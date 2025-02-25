---
date: '2025-02-25'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8c6e364...MicrosoftDocs:50dc684
summary: "The code diff introduces several minor updates to enhance the documentation\
  \ of Azure AI services. These updates focus on refining clarity, correcting syntax\
  \ errors, and updating identifiers to improve user experience. New features include\
  \ the addition of supported enterprise scenarios for fine-tuning serverless models\
  \ and details regarding the retirement of the Cohere model, including timelines\
  \ and replacement suggestions. \n\nThere are no breaking changes noted. Other updates\
  \ consist of modifications to titles, descriptions, and update dates for better\
  \ context, syntax corrections in the Java SDK documentation, alignment of pivot\
  \ identifiers with current naming conventions, enhanced clarity in managed network\
  \ configuration documentation, reorganized setup instructions for improved user\
  \ experience, and a revamped Table of Contents for easier navigation. \n\nOverall,\
  \ these changes reflect a commitment to enhancing the usability and accuracy of\
  \ Azure AI documentation, ensuring users have access to clear and reliable information\
  \ to effectively use the services."
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8c6e364...MicrosoftDocs:50dc684){target="_blank"}

# Highlights
The code diff introduces several minor updates primarily focused on refining and clarifying documentation, correcting syntax errors, and updating identifiers to enhance user experience and accuracy across various Azure AI service documents.

## New features
- Addition of supported enterprise scenarios for fine-tuning serverless models.
- New entries about Cohere model retirement details, such as retirement timelines and suggested replacement models.

## Breaking changes
No explicit breaking changes are indicated in the diff.

## Other updates
- Modification of titles, descriptions, and update dates to provide better context and accuracy.
- Correction of syntax errors in Java SDK documentation.
- Updates to pivot identifiers across multiple quickstart guides to match current naming conventions.
- Enhancements in managed network configuration documentation to improve clarity and guidance.
- Rearrangement of setup instructions for better user experience in quickstart guides and tutorials.
- Updated Table of Contents to improve navigation for fine-tuning guidance.

# Insights
The code diff primarily focuses on enhancing the usability and accuracy of Azure AI documentation through minor updates and corrections. These modifications reflect ongoing efforts to ensure that Azure AI services are well-documented and easily accessible to users.

### Detailed Analysis:
1. **Refinement and Clarity Enhancements:**
   The modifications include updates to document titles and descriptions, aiming to enhance clarity and focus on relevant content. The removal of specific terms such as "model" from document titles in the context of accuracy and confidence scores indicates a more user-centered approach that considers a broader application within Azure AI Document Intelligence.

2. **Syntax Corrections:**
   The correction of syntax errors in the Java SDK demonstrates attention to detail in providing error-free, practical examples to developers. Such changes help prevent misinterpretations that could cause runtime errors, reflecting best practices in documentation.

3. **Pivot Identifier Updates:**
   Adjustments in pivot identifiers across several quickstart guides ensure that the documentation aligns with current naming conventions in Azure AI Foundry services. This change underscores the importance of maintaining up-to-date references to minimize confusion and streamline user navigation within the platform.

4. **Enterprise Scenario and Model Lifecycle Updates:**
   By introducing enterprise scenarios for fine-tuning and detailing model lifecycle timelines, Azure aims to provide comprehensive guidance that aligns with real-world enterprise needs and the evolution of AI models. This proactive sharing of information empowers users to make informed decisions regarding model deployment and updates.

5. **Reorganization for Improved User Experience:**
   Reordering setup instructions in quickstart guides and tutorials (such as the installation instructions for the Copilot SDK and Azure CLI) enhances the logical flow for first-time users, promoting a smoother onboarding process. These changes reflect an emphasis on making Azure's documentation more intuitive and user-friendly.

Overall, these updates reinforce Azure's commitment to providing valuable and precise documentation, aiding users in effectively leveraging Azure AI services and ensuring a smooth and informed transition through the platform's technological landscape.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [accuracy-confidence.md](#item-56cda7) | minor update | Update to Accuracy and Confidence Scores Documentation | modified | 4 | 4 | 8 | 
| [java-sdk.md](#item-65f910) | bug fix | Correction of Syntax Errors in Java SDK Documentation | modified | 2 | 2 | 4 | 
| [quickstart.md](#item-a6bafe) | minor update | Update to AI Foundry Pivot in Key Phrase Extraction Quickstart | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-636553) | minor update | Correction of Pivot Identifier in Language Detection Quickstart | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-c084f9) | minor update | Update Pivot Identifier in Named Entity Recognition Quickstart | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-94affd) | minor update | Correction of Pivot Identifier in Personally Identifiable Information Quickstart | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-8c5758) | minor update | Update Pivot Identifier in Sentiment and Opinion Mining Quickstart | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-bff856) | minor update | Adjustment of Pivot Identifier in Summarization Quickstart | modified | 1 | 1 | 2 | 
| [quickstart.md](#item-9b06f2) | minor update | Update Pivot Identifier in Text Analytics for Health Quickstart | modified | 1 | 1 | 2 | 
| [model-lifecycle-retirement.md](#item-f0fc21) | minor update | Addition of New Model Retirement Details | modified | 2 | 0 | 2 | 
| [configure-managed-network.md](#item-dc9c50) | minor update | Enhancements and Clarifications in Managed Network Configuration | modified | 23 | 17 | 40 | 
| [fine-tune-serverless.md](#item-ce4817) | minor update | Addition of Supported Enterprise Scenarios for Fine-Tuning | modified | 26 | 0 | 26 | 
| [install-cli.md](#item-868060) | minor update | Clarifications on Azure CLI Installation and Login Methods | modified | 3 | 0 | 3 | 
| [get-started-code.md](#item-8a5082) | minor update | Reorganization of Setup Instructions for Chat App Quickstart | modified | 8 | 4 | 12 | 
| [toc.yml](#item-2745cd) | minor update | Updated TOC Entries for Fine-Tuning Guidance | modified | 3 | 1 | 4 | 
| [copilot-sdk-create-resources.md](#item-552960) | minor update | Reorganized Installation Instructions in Copilot SDK Tutorial | modified | 8 | 3 | 11 | 


# Modified Contents
## articles/ai-services/document-intelligence/concept/accuracy-confidence.md{#item-56cda7}

<details>
<summary>Diff</summary>
````diff
@@ -1,18 +1,18 @@
 ---
-title:  Interpret and improve model accuracy and analysis confidence scores
+title:  Interpret and improve model accuracy and confidence scores
 titleSuffix: Azure AI services
-description: Best practices to interpret the accuracy score from the train model operation and the confidence score from analysis operations.
+description: Best practices to interpret and improve Azure AI Document Intelligence accuracy scores from train model operations and confidence scores from analysis operations.
 author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 02/21/2025
 ms.author: lajanuar
 ---
 
 <!-- markdownlint-disable MD033 -->
 
-# Interpret and improve model accuracy and analysis confidence scores
+# Interpret and improve accuracy and confidence scores
 
 A confidence score indicates probability by measuring the degree of statistical certainty that the extracted result is detected correctly. The estimated accuracy is calculated by running a few different combinations of the training data to predict the labeled values. In this article, learn to interpret accuracy and confidence scores and best practices for using those scores to improve accuracy and confidence results.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Accuracy and Confidence Scores Documentation"
}
```

### Explanation
The recent modification to the document titled "Interpret and improve model accuracy and analysis confidence scores" includes updates to the title, description, and date to enhance clarity and correctness. 

Specifically, the title has been simplified to "Interpret and improve accuracy and confidence scores", removing the term "model" for better focus. The description is refined to emphasize best practices for interpreting and improving accuracy scores from Azure AI Document Intelligence, rather than just from the training model operations. This change provides a clear understanding that the document encompasses broader aspects of document intelligence. 

Furthermore, the date on which this document was last updated has been changed from November 19, 2024, to February 21, 2025, reflecting the most current maintenance efforts. Throughout the document, adjustments were made to ensure consistency and improve the content's relevance for users seeking guidance on these scores in Azure AI services.

## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/java-sdk.md{#item-65f910}

<details>
<summary>Diff</summary>
````diff
@@ -177,7 +177,7 @@ String documentUrl = "https://raw.githubusercontent.com/Azure-Samples/cognitive-
 String modelId = "prebuilt-read";
 
 SyncPoller < OperationResult, AnalyzeResult > analyzeLayoutResultPoller =
-  client.beginAnalyzeDocument(modelId, invoiceUrl);;
+  client.beginAnalyzeDocument(modelId, invoiceUrl);
 
 AnalyzeResult analyzeLayoutResult = analyzeLayoutResultPoller.getFinalResult().getAnalyzeResult();
 
@@ -338,7 +338,7 @@ String modelId = "prebuilt-document";
 SyncPoller < OperationResult, AnalyzeResult > analyzeDocumentPoller =
   client.beginAnalyzeDocument(modelId, generalDocumentUrl);
 
-AnalyzeResult analyzeResult = analyzeDocumentPoller.getFinalResult().getAnalyzeResult();;
+AnalyzeResult analyzeResult = analyzeDocumentPoller.getFinalResult().getAnalyzeResult();
 
 // pages
 analyzeResult.getPages().forEach(documentPage -> {
````
</details>

### Summary

```json
{
    "modification_type": "bug fix",
    "modification_title": "Correction of Syntax Errors in Java SDK Documentation"
}
```

### Explanation
The modification of the Java SDK documentation addresses a couple of syntax errors related to extra semicolons in the code examples. Two specific lines in the document have been corrected by removing unnecessary semicolons, which could lead to confusion or issues for developers implementing the code.

In the first instance, the line that initializes the `analyzeLayoutResultPoller` included an extra semicolon at the end, which has been fixed. Similarly, the line initializing the `analyzeResult`, within the `analyzeDocumentPoller`, also had an extra semicolon removed. 

These changes enhance the readability and accuracy of the documentation, ensuring that the code snippets provided serve as reliable examples for users working with the Azure AI Document Intelligence Java SDK. By correcting these minor issues, it reinforces best practices in code presentation and facilitates a smoother user experience.

## articles/ai-services/language-service/key-phrase-extraction/quickstart.md{#item-a6bafe}

<details>
<summary>Diff</summary>
````diff
@@ -48,7 +48,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone-end
 
-::: zone pivot="azure-ai-foundry"
+::: zone pivot="ai-foundry-portal"
 
 [!INCLUDE [Azure AI Foundry quickstart](includes/quickstarts/azure-ai-foundry.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to AI Foundry Pivot in Key Phrase Extraction Quickstart"
}
```

### Explanation
The recent update to the "Key Phrase Extraction Quickstart" documentation introduces a minor change in the pivot parameter used in the code. The pivot identifier has been modified from "azure-ai-foundry" to "ai-foundry-portal". 

This change clarifies the reference to the appropriate portal context for users engaging with the Azure AI Foundry services. By making this update, it ensures that the documentation accurately reflects the current naming conventions and helps users navigate the tools more effectively. 

Overall, this modification is intended to streamline user experience and maintain the quality of guidance provided in the quickstart guide, leading to improved understanding and usability for developers working with Azure's language service.

## articles/ai-services/language-service/language-detection/quickstart.md{#item-636553}

<details>
<summary>Diff</summary>
````diff
@@ -48,7 +48,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone-end
 
-::: zone pivot="azure-ai-foundry"
+::: zone pivot="ai-foundry-portal"
 
 [!INCLUDE [Azure AI Foundry quickstart](includes/quickstarts/azure-ai-foundry.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Pivot Identifier in Language Detection Quickstart"
}
```

### Explanation
The modification in the "Language Detection Quickstart" documentation involves a minor but significant update: the pivot identifier has been changed from "azure-ai-foundry" to "ai-foundry-portal". 

This adjustment ensures that the documentation accurately references the current naming structure of the Azure AI Foundry services. Such changes are important for clarity and to assist users in correctly identifying and accessing the relevant tools and portals associated with language detection services.

By implementing this update, the documentation improves its accuracy and effectiveness, helping developers and users navigate the Azure AI offerings more intuitively and with fewer potential misunderstandings.

## articles/ai-services/language-service/named-entity-recognition/quickstart.md{#item-c084f9}

<details>
<summary>Diff</summary>
````diff
@@ -48,7 +48,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone-end
 
-::: zone pivot="azure-ai-foundry"
+::: zone pivot="ai-foundry-portal"
 
 [!INCLUDE [Azure AI Foundry quickstart](includes/quickstarts/azure-ai-foundry.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Pivot Identifier in Named Entity Recognition Quickstart"
}
```

### Explanation
The recent update to the "Named Entity Recognition Quickstart" documentation includes a minor change, where the pivot identifier has been modified from "azure-ai-foundry" to "ai-foundry-portal". 

This correction aims to align the documentation with the current naming convention used for Azure AI Foundry services. By updating this pivot reference, the documentation enhances its clarity and ensures that users can correctly identify the specific portal related to the named entity recognition functionalities.

Such adjustments are critical for maintaining the accuracy and usability of technical documentation, as they help users find their way through Azure's offerings effectively without encountering confusion related to outdated references. Overall, this change serves to improve the user experience for developers working with the Azure language service.

## articles/ai-services/language-service/personally-identifiable-information/quickstart.md{#item-94affd}

<details>
<summary>Diff</summary>
````diff
@@ -50,7 +50,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone-end
 
-::: zone pivot="azure-ai-foundry"
+::: zone pivot="ai-foundry-portal"
 
 [!INCLUDE [Azure AI Foundry quickstart](includes/quickstarts/azure-ai-foundry.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Pivot Identifier in Personally Identifiable Information Quickstart"
}
```

### Explanation
The modification made to the "Personally Identifiable Information Quickstart" documentation reflects a minor but significant update, where the pivot identifier has been changed from "azure-ai-foundry" to "ai-foundry-portal". 

This change is essential for ensuring that the documentation accurately corresponds with the latest naming conventions used across Azure AI services. By correcting this reference, users will have a clearer path to locate and access the respective portal pertaining to personally identifiable information services.

Such updates to documentation are critical for maintaining user clarity and enhancing the overall effectiveness of the technical content. By providing the right references, the updated documentation supports developers and users in effectively utilizing Azure's specialized language service capabilities.

## articles/ai-services/language-service/sentiment-opinion-mining/quickstart.md{#item-8c5758}

<details>
<summary>Diff</summary>
````diff
@@ -48,7 +48,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone-end
 
-::: zone pivot="azure-ai-foundry"
+::: zone pivot="ai-foundry-portal"
 
 [!INCLUDE [Azure AI Foundry quickstart](includes/quickstarts/azure-ai-foundry.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Pivot Identifier in Sentiment and Opinion Mining Quickstart"
}
```

### Explanation
The recent update to the "Sentiment and Opinion Mining Quickstart" documentation introduces a minor change where the pivot identifier is updated from "azure-ai-foundry" to "ai-foundry-portal". 

This adjustment is made to better align the documentation with the correct terminology currently in use within Azure’s services, providing clearer guidance for users accessing sentiment analysis functionalities. 

By rectifying this reference, the documentation enhances its accuracy and ensures that users can easily find the appropriate resources related to sentiment and opinion mining. Such documentation updates are crucial for maintaining user confidence and aiding developers in utilizing Azure's language service effectively.

## articles/ai-services/language-service/summarization/quickstart.md{#item-bff856}

<details>
<summary>Diff</summary>
````diff
@@ -49,7 +49,7 @@ zone_pivot_groups: programming-languages-text-analytics
 
 ::: zone-end
 
-::: zone pivot="azure-ai-foundry"
+::: zone pivot="ai-foundry-portal"
 
 [!INCLUDE [Azure AI Foundry quickstart](includes/quickstarts/azure-ai-foundry.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Adjustment of Pivot Identifier in Summarization Quickstart"
}
```

### Explanation
The update to the "Summarization Quickstart" documentation involves a minor change that updates the pivot identifier from "azure-ai-foundry" to "ai-foundry-portal." 

This modification is intended to ensure that the documentation accurately reflects the current naming convention used in Azure services. Correcting this pivot reference helps users navigate and utilize the summarization features of Azure's language service more effectively. 

Such updates are essential in maintaining the relevance and accuracy of the documentation, thereby enhancing the overall user experience for those engaging with Azure's AI capabilities.

## articles/ai-services/language-service/text-analytics-for-health/quickstart.md{#item-9b06f2}

<details>
<summary>Diff</summary>
````diff
@@ -51,7 +51,7 @@ This article contains Text Analytics for health quickstarts that help with using
 
 ::: zone-end
 
-::: zone pivot="azure-ai-foundry"
+::: zone pivot="ai-foundry-portal"
 
 [!INCLUDE [Azure AI Foundry quickstart](includes/quickstarts/azure-ai-foundry.md)]
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Pivot Identifier in Text Analytics for Health Quickstart"
}
```

### Explanation
The modification to the "Text Analytics for Health Quickstart" documentation involves a minor update where the pivot identifier has been changed from "azure-ai-foundry" to "ai-foundry-portal." 

This change ensures that the documentation reflects the correct and currently used terminology within Azure services. By updating this pivot, the guidance provided in the quickstart becomes more accurate, helping users effectively navigate and apply the text analytics features tailored for health applications.

Such updates are crucial for maintaining clarity and accuracy within the documentation, thereby enhancing users' experience when working with Azure’s language services.

## articles/ai-studio/concepts/model-lifecycle-retirement.md{#item-f0fc21}

<details>
<summary>Diff</summary>
````diff
@@ -68,6 +68,8 @@ The following table lists the timelines for models that are on track for retirem
 | Model provider | Model | Legacy date (UTC) | Deprecation date (UTC) | Retirement date (UTC) | Suggested replacement model |
 | ---- | ---- | ---- | --- | ---- | --- |
 | AI21 Labs | Jamba Instruct | February 1, 2025 | February 1, 2025 | March 1, 2025 | [AI21-Jamba-1.5-Large](https://ai.azure.com/explore/models/AI21-Jamba-1.5-Large/version/1/registry/azureml-ai21) or [AI21-Jamba-1.5-Mini](https://ai.azure.com/explore/models/AI21-Jamba-1.5-Mini/version/1/registry/azureml-staging) |
+| Cohere | [Command R](https://aka.ms/azureai/landing/Cohere-command-r) | February 24, 2025 | March 25, 2025 | June 30, 2025 | [Cohere Command R 08-2024](https://aka.ms/azureai/landing/Cohere-command-r-08-2024) |
+| Cohere | [Command R+](https://aka.ms/azureai/landing/Cohere-command-r-plus) | February 24, 2025 | March 25, 2025 | June 30, 2025 | [Cohere Command R+ 08-2024](https://aka.ms/azureai/landing/Cohere-command-r-plus-08-2024) |
 | Mistral AI | [Mistral-large-2407](https://aka.ms/azureai/landing/Mistral-Large-2407) | January 13, 2025 | February 13, 2025 | May 13, 2025 | [Mistral-large-2411](https://aka.ms/aistudio/landing/Mistral-Large-2411) |
 | Mistral AI | [Mistral-large](https://aka.ms/azureai/landing/Mistral-Large) | December 15, 2024 | January 15, 2025 | April 15, 2025 | [Mistral-large-2411](https://aka.ms/aistudio/landing/Mistral-Large-2411) |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of New Model Retirement Details"
}
```

### Explanation
The update to the "Model Lifecycle Retirement" documentation introduces new entries regarding the retirement timelines for two models provided by Cohere: "Command R" and "Command R+." 

This change includes details such as the legacy date, deprecation date, and retirement date for these models, along with suggested replacement models for users. Specifically, both models are set for legacy status on February 24, 2025, with deprecation on March 25, 2025, and retirement scheduled for June 30, 2025. 

The addition of this information is significant for users as it enhances the understanding of the lifecycle and transition paths for AI models within the Azure ecosystem, ensuring that users can plan for necessary updates to their implementations effectively. Enhancements of documentation like this ensure that users are well-informed about the models they are using and can make informed decisions moving forward.

## articles/ai-studio/how-to/configure-managed-network.md{#item-dc9c50}

<details>
<summary>Diff</summary>
````diff
@@ -1,23 +1,26 @@
 ---
-title: How to configure a managed network for Azure AI Foundry hubs
+title: How to configure a managed network
 titleSuffix: Azure AI Foundry
-description: Learn how to configure a managed network for Azure AI Foundry hubs.
+description: Learn how to configure a managed network for Azure AI Foundry hubs. A managed network secures your computing resources.
 manager: scottpolly
 ms.service: azure-ai-foundry
 ms.custom: ignite-2023, build-2024, devx-track-azurecli, ignite-2024
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 02/24/2025
 ms.reviewer: meerakurup
 ms.author: larryfr
 author: Blackmist
 zone_pivot_groups: azure-ai-studio-sdk-cli
+
+#Customer intent: As an administrator, I want to configure a managed network for Azure AI Foundry hubs so that my computing resources are protected.
+
 ---
 
 # How to configure a managed network for Azure AI Foundry hubs
 
 We have two network isolation aspects. One is the network isolation to access an [Azure AI Foundry](https://ai.azure.com) hub. Another is the network isolation of computing resources for both your hub and project (such as compute instance, serverless and managed online endpoint.) This document explains the latter highlighted in the diagram. You can use hub built-in network isolation to protect your computing resources.
 
-:::image type="content" source="../media/how-to/network/azure-ai-network-outbound.svg" alt-text="Diagram of hub network isolation." lightbox="../media/how-to/network/azure-ai-network-outbound.png":::
+:::image type="content" source="../media/how-to/network/azure-ai-network-outbound.svg" alt-text="Diagram of hub network isolation configuration with Azure AI Foundry." lightbox="../media/how-to/network/azure-ai-network-outbound.png":::
 
 You need to configure following network isolation configurations.
 
@@ -54,10 +57,13 @@ The following diagram shows a managed virtual network configured to __allow inte
 The following diagram shows a managed virtual network configured to __allow only approved outbound__:
 
 > [!NOTE]
-> In this configuration, the storage, key vault, and container registry used by the hub are flagged as private. Since they are flagged as private, a private endpoint is used to communicate with them.
+> In this configuration, the storage, key vault, and container registry used by the hub are flagged as private. Since they're flagged as private, a private endpoint is used to communicate with them.
 
 :::image type="content" source="../media/how-to/network/only-approved-outbound.svg" alt-text="Diagram of managed virtual network isolation configured for allow only approved outbound." lightbox="../media/how-to/network/only-approved-outbound.png":::
 
+> [!NOTE]
+> When you're accessing a private storage account from a public AI Foundry hub, you must access AI Foundry from within the virtual network of your storage account. Accessing AI Foundry from within the virtual network ensures that you can call actions such as upload files to the private storage account. The private storage account is independent of your AI Foundry hub's networking settings. For more on setting your private storage accounts virtual network, see [Configure Azure Storage firewalls and virtual networks](/azure/storage/common/storage-network-security).
+
 ## Prerequisites
 
 Before following the steps in this article, make sure you have the following prerequisites:
@@ -135,7 +141,7 @@ Before following the steps in this article, make sure you have the following pre
 
 ## Limitations
 
-* Azure AI Foundry supports managed virtual network isolation for securing your compute resources. Azure AI Foundry does not support bring your own virtual network for securing compute resources. Please note bring your own virtual network for securing computes is different than your Azure virtual network that is required to access Azure AI Foundry from your on-premises network. 
+* Azure AI Foundry supports managed virtual network isolation for securing your compute resources. Azure AI Foundry doesn't support bring your own virtual network for securing compute resources. Note that bringing your own virtual network for securing computes is different than your Azure virtual network that is required to access Azure AI Foundry from your on-premises network. 
 * Once you enable managed virtual network isolation of your Azure AI, you can't disable it.
 * Managed virtual network uses private endpoint connection to access your private resources. You can't have a private endpoint and a service endpoint at the same time for your Azure resources, such as a storage account. We recommend using private endpoints in all scenarios.
 * The managed virtual network is deleted when the Azure AI is deleted. 
@@ -149,14 +155,14 @@ Before following the steps in this article, make sure you have the following pre
 ## Configure a managed virtual network to allow internet outbound
 
 > [!TIP]
-> The creation of the managed VNet is deferred until a compute resource is created or provisioning is manually started. When allowing automatic creation, it can take around __30 minutes__ to create the first compute resource as it is also provisioning the network.
+> The creation of the managed virtual network is deferred until a compute resource is created or provisioning is manually started. When allowing automatic creation, it can take around __30 minutes__ to create the first compute resource as it is also provisioning the network.
 
 # [Azure portal](#tab/portal)
 
 * __Create a new hub__:
 
     1. Sign in to the [Azure portal](https://portal.azure.com), and choose Azure AI Foundry from Create a resource menu.
-    1. Select **+ New Azure AI**.
+    1. Select __+ New Azure AI__.
     1. Provide the required information on the __Basics__ tab.
     1. From the __Networking__ tab, select __Private with Internet Outbound__.
     1. To add an _outbound rule_, select __Add user-defined outbound rules__ from the __Networking__ tab. From the __Outbound rules__ sidebar, provide the following information:
@@ -332,14 +338,14 @@ To configure a managed virtual network that allows internet outbound communicati
 ## Configure a managed virtual network to allow only approved outbound
 
 > [!TIP]
-> The managed VNet is automatically provisioned when you create a compute resource. When allowing automatic creation, it can take around __30 minutes__ to create the first compute resource as it is also provisioning the network. If you configured FQDN outbound rules, the first FQDN rule adds around __10 minutes__ to the provisioning time.
+> The managed virtual network is automatically provisioned when you create a compute resource. When allowing automatic creation, it can take around __30 minutes__ to create the first compute resource as it is also provisioning the network. If you configured FQDN outbound rules, the first FQDN rule adds around __10 minutes__ to the provisioning time.
 
 # [Azure portal](#tab/portal)
 
 * __Create a new hub__:
 
     1. Sign in to the [Azure portal](https://portal.azure.com), and choose Azure AI Foundry from Create a resource menu.
-    1. Select **+ New Azure AI**.
+    1. Select __+ New Azure AI__.
     1. Provide the required information on the __Basics__ tab.
     1. From the __Networking__ tab, select __Private with Approved Outbound__.
 
@@ -624,7 +630,7 @@ To reduce the wait time and avoid potential timeout errors, we recommend manuall
 Alternatively, you can use the `provision_network_now` flag to provision the managed network as part of hub creation. This flag is in preview.
 
 > [!NOTE]
-> To create an online deployment, you must manually provision the managed network, or create a compute instance first which will automatically provision it. 
+> To create an online deployment, you must manually provision the managed network, or create a compute instance first. Creating a compute instance automatically provision it. 
 
 # [Azure portal](#tab/portal)
 
@@ -644,7 +650,7 @@ The following example shows how to provision a managed virtual network.
 az ml workspace provision-network -g my_resource_group -n my_ai_hub_name
 ```
 
-To verify that the provisioning has completed, use the following command:
+To verify that the provisioning completed, use the following command:
 
 ```azurecli
 az ml workspace show -n my_ai_hub_name -g my_resource_group --query managed_network
@@ -667,7 +673,7 @@ ml_client = MLClient(DefaultAzureCredential(), subscription_id, resource_group,
 provision_network_result = ml_client.workspaces.begin_provision_network(workspace_name=ai_hub_name).result()
 ```
 
-To verify that the AI Hub has been provisioned, use `ml_client.workspaces.get()` to get the AI Hub information. The `managed_network` property contains the status of the managed network.
+To verify the AI provisioning, use `ml_client.workspaces.get()` to get the AI Hub information. The `managed_network` property contains the status of the managed network.
 
 ```python
 ws = ml_client.workspaces.get()
@@ -761,7 +767,7 @@ __Inbound__ service tag rules:
 To allow installation of __Python packages for training and deployment__, add outbound _FQDN_ rules to allow traffic to the following host names:
 
 > [!NOTE]
-> This is not a complete list of the hosts required for all Python resources on the internet, only the most commonly used. For example, if you need access to a GitHub repository or other host, you must identify and add the required hosts for that scenario.
+> This isn't a complete list of the hosts required for all Python resources on the internet, only the most commonly used. For example, if you need access to a GitHub repository or other host, you must identify and add the required hosts for that scenario.
 
 | __Host name__ | __Purpose__ |
 | ---- | ---- |
@@ -779,7 +785,7 @@ Visual Studio Code relies on specific hosts and ports to establish a remote conn
 The hosts in this section are used to install Visual Studio Code packages to establish a remote connection between Visual Studio Code and the compute instances for your project.
 
 > [!NOTE]
-> This is not a complete list of the hosts required for all Visual Studio Code resources on the internet, only the most commonly used. For example, if you need access to a GitHub repository or other host, you must identify and add the required hosts for that scenario. For a complete list of host names, see [Network Connections in Visual Studio Code](https://code.visualstudio.com/docs/setup/network).
+> This isn't a complete list of the hosts required for all Visual Studio Code resources on the internet, only the most commonly used. For example, if you need access to a GitHub repository or other host, you must identify and add the required hosts for that scenario. For a complete list of host names, see [Network Connections in Visual Studio Code](https://code.visualstudio.com/docs/setup/network).
 
 | __Host name__ | __Purpose__ |
 | ---- | ---- |
@@ -847,7 +853,7 @@ When you create a private endpoint for hub dependency resources, such as Azure S
 A private endpoint is automatically created for a connection if the target resource is an Azure resource listed previously. A valid target ID is expected for the private endpoint. A valid target ID for the connection can be the Azure Resource Manager ID of a parent resource. The target ID is also expected in the target of the connection or in `metadata.resourceid`. For more on connections, see [How to add a new connection in Azure AI Foundry portal](connections-add.md).
 
 > [!IMPORTANT]
-> As of March 31st 2025, the Azure AI Enterprise Network Connection Approver role must be assigned to the Azure AI Foundry hub's managed identity to approve private endpoints to securely access your Azure resources from the managed virtual network. This does not impact existing resources with approved private endpoints as the role is correctly assigned by the service. For new resources, please ensure the role is assigned to the hub's managed identity. For Azure Data Factory, Azure Databricks, and Azure Function Apps, the Contributor role should instead be assigned to your hub's managed identity. This role assignment is applicable to both User-assigned identity and System-assigned identity workspaces. 
+> As of March 31st 2025, the Azure AI Enterprise Network Connection Approver role must be assigned to the Azure AI Foundry hub's managed identity to approve private endpoints to securely access your Azure resources from the managed virtual network. This doesn't impact existing resources with approved private endpoints as the role is correctly assigned by the service. For new resources, please ensure the role is assigned to the hub's managed identity. For Azure Data Factory, Azure Databricks, and Azure Function Apps, the Contributor role should instead be assigned to your hub's managed identity. This role assignment is applicable to both User-assigned identity and System-assigned identity workspaces. 
 
 ## Select an Azure Firewall version for allowed only approved outbound (Preview)
 
@@ -899,7 +905,7 @@ The hub managed virtual network feature is free. However, you're charged for the
 * FQDN outbound rules - FQDN outbound rules are implemented using Azure Firewall. If you use outbound FQDN rules, charges for Azure Firewall are included in your billing. A standard version of Azure Firewall is used by default. For information on selecting the basic version, see [Select an Azure Firewall version](#select-an-azure-firewall-version-for-allowed-only-approved-outbound-preview). Azure Firewall is provisioned per hub.
 
     > [!IMPORTANT]
-    > The firewall isn't created until you add an outbound FQDN rule. If you don't use FQDN rules, you will not be charged for Azure Firewall. For more information on pricing, see [Azure Firewall pricing](https://azure.microsoft.com/pricing/details/azure-firewall/).
+    > The firewall isn't created until you add an outbound FQDN rule. If you don't use FQDN rules, you won't be charged for Azure Firewall. For more information on pricing, see [Azure Firewall pricing](https://azure.microsoft.com/pricing/details/azure-firewall/).
 
 ## Related content
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements and Clarifications in Managed Network Configuration"
}
```

### Explanation
The modifications made to the "Configure Managed Network" documentation enhance clarity and provide additional details regarding the configuration of managed networks for Azure AI Foundry hubs. Key changes include updates to the document's title and description for a broader context while reinforcing the importance of secure computing resources.

Significant additions include:
- A clearer definition of managed networks and their role in securing resources.
- New customer intent sections that outline the administrator's goals.
- Revisions to existing sections to clarify requirements and considerations for configuring managed networks.
- The addition of notes and tips to help users understand the implications of accessing private storage accounts and the setup of virtual networks.

The changes involve more precise language to convey essential information about the configuration processes and expected outcomes. Overall, these updates aim to improve the usability of the document, ensuring that users have better guidance while setting up their managed networks in Azure AI Foundry.

## articles/ai-studio/how-to/fine-tune-serverless.md{#item-ce4817}

<details>
<summary>Diff</summary>
````diff
@@ -154,6 +154,32 @@ The supported file type is JSON Lines. Files are uploaded to the default datasto
 
 Once your model is fine-tuned, you can deploy it and use it in your own application, in the playground, or in prompt flow. For more information on how to use deployed models, see [How to use Mistral premium chat models](./deploy-models-mistral.md).
 
+---
+## Supported enterprise scenarios for finetuning
+
+Several enterprise scenarios are supported for MaaS finetuning. The table below outlines the supported configurations for user storage networking and authentication to ensure smooth operation within enterprise scenarios:
+
+>[!Note]  
+>- Data connections auth can be changed via AI Studio by clicking on the datastore connection which your dataset is stored in, and navigating to the **Access details** > **Authentication Method** setting.  
+>- Storage auth can be changed in Azure Storage > **Settings** > **Configurations** page > **Allow storage account key access**.  
+>- Storage networking can be changed in Azure Storage > **Networking** page.
+
+| **Storage Networking**                                       |  **Storage Auth**               | **Data Connection Auth**               | **Support**           |
+| ------------------------------------------------------------ | ------------------------------ | --------------------------------- | ----------------------- |
+| Public Network Access = Enabled                               | Account key enabled            | SAS/Account Key                  | Yes, UX and SDK         |
+| Public Network Access = Enabled                               | Account key disabled           | Entra-Based Auth (Credentialless) | Yes, UX and SDK <br><br> *Note:* for UX, you may need to add Storage Blob Data Reader or Storage Blob Data Contributor for your user ID on the storage account, or change the connection's authentication to use Account key/SAS token |                               |                                   |                         |
+| Enabled from selected virtual networks and IP addresses      | Account key enabled            | Account key                      | Yes, UX and SDK <br><br> *Note:*: for UX, the IP of the compute running the browser must be in the selected list        |
+| Enabled from selected virtual networks and IP addresses      | Account key enabled            | SAS                               | Yes, UX and SDK  <br><br> *Note:*: for UX, the IP of the compute running the browser must be in the selected list       |
+| Enabled from selected virtual networks and IP addresses      | Account key disabled           | Entra-Based Auth (Credentialless) | Yes, UX and SDK. <br><br>*Note:* for UX, you may need to add Storage Blob Data Reader or Storage Blob Data Contributor for your user ID on the storage account, or change the connection's authentication to use Account key/SAS token. Also ensure the IP of the compute running the browser must be in the selected list |                               |                                   |                         |
+| Public Network Access = Disabled                              | Account key enabled            | SAS/Account Key                  | Yes, UX and SDK. <br><br> *Note:*  for UX data upload and submission to work, the workspace _needs to be accessed from within the Vnet_ that has appropriate access to the storage           |
+| Public Network Access = Disabled                              | Account key disabled           | Entra-Based Auth (Credentialless) | Yes, UX and SDK. <br><br> *Note:* for UX data upload and submission to work, the workspace _needs to be accessed from within the Vnet_ that has appropriate access to the storage                |
+
+
+The scenarios above should work in a Managed Vnet workspace as well. See setup of Managed Vnet AI Studio hub here: [How to configure a managed network for Azure AI Foundry hubs](./configure-managed-network.md)
+
+Customer-Managed Keys (CMKs) is **not** a supported enterprise scenario with MaaS finetuning.
+
+Issues finetuning with unique network setups on the workspace and storage usually points to a networking setup issue.
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Supported Enterprise Scenarios for Fine-Tuning"
}
```

### Explanation
The documentation for fine-tuning serverless models has been updated to include a new section detailing the supported enterprise scenarios for Model-as-a-Service (MaaS) fine-tuning. This addition provides crucial information regarding storage networking and authentication configurations necessary for optimizing performance in enterprise environments.

Key updates in this section include:
- A table that outlines different configurations for storage networking and authentication, complete with notes on how to adjust settings within Azure.
- Additional clarification on how authentication methods can be modified for both data connections and storage.
- Important notes on accessibility requirements, specifying conditions under which specific methods of authentication and networking will be supported.

This new content serves to enhance the understanding of how to effectively set up and manage storage and connectivity for enterprise applications of fine-tuning, thus ensuring that users have the guidance needed for successful implementation. Furthermore, it emphasizes the limitations regarding Customer-Managed Keys, alerting users to potential pitfalls when dealing with unique network setups. Overall, these updates are intended to facilitate smoother operation and enhance user experience when working within Azure AI Studio.

## articles/ai-studio/includes/install-cli.md{#item-868060}

<details>
<summary>Diff</summary>
````diff
@@ -13,6 +13,7 @@ ms.custom: include, ignite-2024
 You install the Azure CLI and sign in from your local development environment, so that you can use your user credentials to call the Azure OpenAI service.
 
 In most cases you can install the Azure CLI from your terminal using the following command: 
+
 # [Windows](#tab/windows)
 
 ```powershell 
@@ -36,9 +37,11 @@ brew update && brew install azure-cli
 You can follow instructions [How to install the Azure CLI](/cli/azure/install-azure-cli) if these commands don't work for your particular operating system or setup.
 
 After you install the Azure CLI, sign in using the ``az login`` command and sign-in using the browser:
+
 ```
 az login
 ```
+
 Alternatively, you can log in manually via the browser with a device code.
 ```
 az login --use-device-code
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarifications on Azure CLI Installation and Login Methods"
}
```

### Explanation
The documentation file for installing the Azure CLI has been updated with slight enhancements to improve clarity around the installation and login processes. These modifications provide essential information to users about how to effectively set up the CLI tool for Azure OpenAI services.

The key changes include:
- The addition of a tabbed section header for Windows, helping users to easily identify installation instructions specific to their operating system.
- The inclusion of the `az login` command within a code block to make it more prominent and clearer for users, ensuring that they easily understand the command needed to log in after installation.
- The introduction of an alternative login method using a device code, offering users flexibility in how they can access their Azure account.

Overall, these updates aim to enhance user experience by making the documentation more navigable and informative. They address potential barriers for users unfamiliar with the CLI setup, guiding them in utilizing the Azure CLI efficiently.

## articles/ai-studio/quickstarts/get-started-code.md{#item-8a5082}

<details>
<summary>Diff</summary>
````diff
@@ -22,12 +22,10 @@ In this quickstart, we walk you through setting up your local development enviro
 
 * Before you can follow this quickstart, complete the [Azure AI Foundry playground quickstart](../quickstarts/get-started-playground.md) to deploy a **gpt-4o-mini** model into a project.
 
-## Install the Azure CLI and sign in 
-
-[!INCLUDE [Install the Azure CLI](../includes/install-cli.md)]
-
 ## Create a new Python environment
 
+In the IDE of your choice, create a new folder for your project.  Open a terminal window in that folder.
+
 [!INCLUDE [Install Python](../includes/install-python.md)]
 
 ## Install packages
@@ -38,6 +36,12 @@ Install `azure-ai-projects`(preview), `azure-ai-inference` (preview), and azure-
 pip install azure-ai-projects azure-ai-inference azure-identity 
 ```
 
+## Install the Azure CLI and sign in 
+
+[!INCLUDE [Install the Azure CLI](../includes/install-cli.md)]
+
+Keep this terminal window open to run your python scripts from here as well, now that you've signed in.
+
 ## Build your chat app
 
 Create a file named **chat.py**.  Copy and paste the following code into it.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Reorganization of Setup Instructions for Chat App Quickstart"
}
```

### Explanation
The quickstart guide for getting started with code in Azure AI Studio has been updated to improve the flow and clarity of the setup instructions. This modification adjusts the order of sections and refines the language for a better user experience.

Key changes include:
- The section on installing the Azure CLI and signing in has been moved below the instructions for creating a new Python environment. This allows users to first establish their project folder and environment before dealing with the CLI installation.
- The clarification mentioning that users should keep the terminal window open after signing in has been added to ensure they remember to use the same window for running their Python scripts.
- The language has been simplified in certain areas to enhance readability, including direct instructions on creating a project folder and opening a terminal.

Overall, these updates aim to create a more logical progression in the quickstart guide that is user-friendly, facilitating a smoother onboarding experience for developers getting started with Azure AI projects. By reorganizing the content, users are less likely to encounter confusion and can follow the steps more intuitively.

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -384,7 +384,9 @@ items:
     items:
     - name: Fine-tuning in Azure AI Foundry
       href: concepts/fine-tuning-overview.md
-    - name: Fine-tune with a managed compute
+    - name: Fine-tune models deployed via serverless API
+      href: how-to/fine-tune-serverless.md
+    - name: Fine-tune models deployed via managed compute
       href: how-to/fine-tune-managed-compute.md
     - name: Fine-tune Azure OpenAI models
       href: ../ai-services/openai/how-to/fine-tuning.md?context=/azure/ai-studio/context/context
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated TOC Entries for Fine-Tuning Guidance"
}
```

### Explanation
The table of contents (TOC) file for Azure AI Studio has been updated to better reflect the resources available for fine-tuning models. These changes enhance clarity and organization within the documentation.

Key updates include:
- A revised entry for fine-tuning with a managed compute that has been modified to clarify the focus of the content. It now specifies fine-tuning models deployed via serverless API, indicating a new tutorial that provides guidance on this particular deployment method.
- An additional entry has been added for fine-tuning models deployed via managed compute, ensuring users can easily find relevant information regardless of the deployment method they are utilizing.

Overall, these changes improve the TOC by providing clear navigation points for users looking for specific fine-tuning instructions, thereby making it easier for them to access the appropriate resources in the Azure AI documentation. The updates establish a straightforward categorization that enhances the overall user experience in the documentation.

## articles/ai-studio/tutorials/copilot-sdk-create-resources.md{#item-552960}

<details>
<summary>Diff</summary>
````diff
@@ -110,12 +110,11 @@ In the Azure AI Foundry portal, check for an Azure AI Search connected resource.
 
 1. Select **Add connection**.  
 
-## <a name="installs"></a> Install the Azure CLI and sign in 
-
-[!INCLUDE [Install the Azure CLI](../includes/install-cli.md)]
 
 ## Create a new Python environment
 
+In the IDE of your choice, create a new folder for your project.  Open a terminal window in that folder.
+
 [!INCLUDE [Install Python](../includes/install-python.md)]
 
 ## Install packages
@@ -145,6 +144,12 @@ Create a folder for your work. Create a file called **config.py** in this folder
 
 [!INCLUDE [create-env-file](../includes/create-env-file-tutorial.md)]
 
+## <a name="installs"></a> Install the Azure CLI and sign in 
+
+[!INCLUDE [Install the Azure CLI](../includes/install-cli.md)]
+
+Keep this terminal window open to run your python scripts from here as well, now that you've signed in.
+
 ## Clean up resources
 
 To avoid incurring unnecessary Azure costs, you should delete the resources you created in this tutorial if they're no longer needed. To manage resources, you can use the [Azure portal](https://portal.azure.com?azure-portal=true).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Reorganized Installation Instructions in Copilot SDK Tutorial"
}
```

### Explanation
The tutorial for creating resources using the Copilot SDK in Azure AI Studio has been modified to improve the order of the installation instructions and enhance clarity for users.

Key changes include:
- The section on installing the Azure CLI and signing in has been moved to a later position in the tutorial. It now appears after the instructions for creating a new Python environment and opening a terminal window. This reordering helps users to set up their project folder first before handling CLI installation, which is more logical for newcomers.
- Additional wording has been incorporated to instruct users to keep the terminal window open after signing in to facilitate running Python scripts directly from that window, emphasizing a smoother workflow.
- The overall structure has been adjusted to create a more flowing narrative that guides users through the steps needed for setting up their development environment effectively.

Overall, these modifications aim to create a more intuitive experience for users following the tutorial, ensuring that they are provided with clear and sequential instructions that enhance usability while working with the Copilot SDK in Azure AI Studio.



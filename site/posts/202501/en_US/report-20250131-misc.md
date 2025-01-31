---
date: '2025-01-31'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:62147e0...MicrosoftDocs:7db5cb6
summary: The recent code updates to Azure AI documentation focus on reorganizing content
  for clarity, introducing new sections, and removing outdated items. Key highlights
  include the addition of a "Changelog and migration guide" and "Frequently Asked
  Questions" in the Document Intelligence section, along with the introduction of
  DeepSeek models with detailed catalog entries. Breaking changes involve the removal
  of deprecated identification entities for Belgium and Ireland in the Language Service
  documentation. Other updates enhance the changelog description, improve text formatting,
  and provide important role assignment notes for Azure AI Studio. Overall, these
  modifications aim to improve user experience, streamline access to resources, and
  maintain the accuracy of documentation, reflecting Microsoft's commitment to clarity
  and user-centric design in their AI services.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:62147e0...MicrosoftDocs:7db5cb6){target="_blank"}

# Highlights

The code updates span several documentation files and mainly focus on reorganizing content, adding clarity to existing sections, introducing new entries related to resources or updates, and removing deprecated items. The key highlights include:

## New features
- Addition of a "Changelog and migration guide" in the TOC for Document Intelligence.
- Inclusion of "Frequently Asked Questions (FAQ)" in the same section.
- Introduction of DeepSeek models in the Azure AI Studio with detailed entries in the model catalog and region availability documents.

## Breaking changes
- Removal of deprecated identification entities related to Belgium and Ireland in the Language Service documentation.

## Other updates
- Enhancements to the changelog description for Document Intelligence.
- Text formatting corrections for clarity in the Language Service overview.
- Important role assignment notes for Azure AI Studio configurations.
- Preview updates for content safety in DeepSeek deployment guidance.

# Insights

The recent documentation updates in Azure AI services highlight a mix of clarifications, enhancements, and crucial updates, mainly geared towards offering users a streamlined and updated experience while navigating and utilizing Azure services.

The subtle yet critical reorganization within the Document Intelligence TOC underscores Microsoft’s aim to improve user experience by making key resources like changelogs and FAQs more accessible. These changes are a reflection of an ongoing effort to ensure an intuitive and user-centric organization of content, which is vital for users seeking to quickly navigate documentation for information.

Significantly, the removal of deprecated identification entities in the Language Service documentation denotes a necessary cleanup to prevent confusion and errors in user implementations. This change is pivotal as it helps maintain alignment between up-to-date documentation and the current state of the API services. By eliminating obsolete entities, developers are nudged to stay compliant with newer implementations, foreclosing potential technical debt and incoherence.

Minor text formatting corrections and the addition of notes for Azure AI Studio are subtle yet impactful in maintaining a professional representation of technical content. These adjustments ensure that documentation not only reads well but also communicates effectively, avoiding pitfalls of misunderstanding through inconsistent formatting.

Lastly, the incorporation of DeepSeek models into Azure AI documentation is prominent as it manifests the continuous expansion of Azure’s AI capabilities. Providing clear insights and entries into model availability and deployment showcases Microsoft's initiative to foreground the breadth and depth of their services, and encourages users to explore new features and improvements in machine learning technology.

Overall, these modifications demonstrate a diligent approach to making Azure documentation not only accurate and reliable but also forward-looking and transparent, helping users effectively navigate through the technical complexities of AI services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [toc.yml](#item-81aa7b) | minor update | Updated TOC with Changelog and FAQ | modified | 4 | 4 | 8 | 
| [changelog-release-history.md](#item-dccdd3) | minor update | Enhanced Changelog Description | modified | 4 | 4 | 8 | 
| [identification-entities.md](#item-9bf762) | breaking change | Removal of Deprecated Identification Entities | modified | 0 | 44 | 44 | 
| [overview.md](#item-8a6932) | minor update | Text Formatting Adjustments in Overview | modified | 2 | 2 | 4 | 
| [configure-managed-network.md](#item-dc9c50) | minor update | Addition of Important Note and Firewall Version Selection | modified | 3 | 0 | 3 | 
| [deploy-models-deepseek.md](#item-7c33de) | minor update | Content Safety Preview Updates in DeepSeek Deployment Guide | modified | 5 | 4 | 9 | 
| [model-catalog-overview.md](#item-278001) | minor update | Addition of DeepSeek Models in Model Catalog Overview | modified | 1 | 0 | 1 | 
| [region-availability-maas.md](#item-35d79c) | minor update | Addition of DeepSeek Models in Region Availability Documentation | modified | 6 | 0 | 6 | 


# Modified Contents
## articles/ai-services/document-intelligence/toc.yml{#item-81aa7b}

<details>
<summary>Diff</summary>
````diff
@@ -37,9 +37,6 @@ items:
     href: service-limits.md
   - name: Document Intelligence client libraries
     items:
-      - name: Changelog and migration guide
-        displayName: latest, update, beta, package, preview, version
-        href: changelog-release-history.md
       - name: "SDK targets: REST API v4.0 2024-11-30 latest (GA)"
         displayName: get started, installation, downloads, documentAnalysisClient, document analysis client, Azure AD, Azure Active Directory, identity, changelog, package, version,AzureKeyCredential, Azure key credential, key, endpoint
         href: sdk-overview-v4-0.md
@@ -52,7 +49,10 @@ items:
       - name:  "SDK targets: REST API v2.1 (GA)"
         displayName: get started, installation, downloads, formRecognizerClientClient, form recognizer client, Azure AD, Azure Active Directory, identity, changelog, package, version,AzureKeyCredential, Azure key credential, key, endpoint
         href: v21/sdk-overview-v2-1.md
-  - name: FAQ
+  - name: Changelog and migration guide
+    displayName: latest, update, beta, package, preview, version
+    href: changelog-release-history.md      
+  - name: Frequently asked questions (FAQ)
     displayName: storage, security, privacy, help, support, versions, development, migrate, migration, cognitive, applied, form recognizer, form, recognizer
     href: faq.yml
 - name: Prebuilt models
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated TOC with Changelog and FAQ"
}
```

### Explanation
The code diff involves a modification to the 'toc.yml' file in the Document Intelligence section of the Azure AI documentation. Specifically, it includes a minor update that introduces an item for the "Changelog and migration guide" and repositions it within the table of contents (TOC). This update replaces the previous title at that position while also adding a display name and a link to the changelog.

Additionally, a new entry for "Frequently Asked Questions (FAQ)" has been added to the TOC, which is aimed at providing users with quick access to essential information regarding storage, security, and support. The overall changes lead to a more organized and user-friendly navigation structure within the documentation, enhancing the user's ability to find relevant content quickly. 

The modifications resulted in four lines being added and four lines being deleted, signifying a complete restructuring of the affected area in the YAML file.

## articles/ai-services/document-intelligence/versioning/changelog-release-history.md{#item-dccdd3}

<details>
<summary>Diff</summary>
````diff
@@ -1,7 +1,7 @@
 ---
-title: Document Intelligence changelog and release history
+title: Document Intelligence changelog, release history, and migration guide
 titleSuffix: Azure AI services
-description: A version-based description of Document Intelligence feature and capability releases, changes, enhancements,  and updates.
+description: A version-based description of Document Intelligence feature and capability releases, changes, enhancements, migration guidance, and updates.
 author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
@@ -15,7 +15,7 @@ ms.author: lajanuar
 <!-- markdownlint-disable MD051 -->
 <!-- markdownlint-disable MD024 -->
 
-# SDK changelog and release history
+# SDK changelog, release history, and migration guide
 
 This reference article provides a version-based description of Document Intelligence feature and capability releases, changes, updates, and enhancements.
 
@@ -414,7 +414,7 @@ This release includes the following updates:
 This release includes the following updates:
 
 > [!IMPORTANT]
-> The `DocumentAnalysisClient` and `DocumentModelAdministrationClient` now target API v3.0 GA, released 2022-08-31. These clients are no longer supported by APIs 2020-06-30-preview or earlier.
+> The `DocumentAnalysisClient` and `DocumentModelAdministrationClient` now target API v3.0 GA, released 2022-08-31. Document Intelligence no longer supports clients from 2020-06-30-preview APIs or earlier.
 
 ### [**C#**](#tab/csharp)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhanced Changelog Description"
}
```

### Explanation
The code diff reflects a minor update to the 'changelog-release-history.md' file associated with the Document Intelligence service in Azure AI. The changes include revisions to the title and description of the document, broadening its scope to include migration guidance alongside the changelog and release history.

Notably, the title has been changed from "Document Intelligence changelog and release history" to "Document Intelligence changelog, release history, and migration guide," emphasizing the inclusion of migration information. Additionally, the description now specifies that it provides migration guidance, thereby enhancing its informational value for users who may be transitioning between versions.

The section related to the SDK changelog has also been updated for clarity. The language was modified to indicate that Document Intelligence no longer supports older client versions, making it clearer for users what the implications are for maintaining backward compatibility.

Overall, the changes add clarity and comprehensive guidance for users regarding the features, updates, and necessary migration procedures related to Document Intelligence in Azure AI, improving the documentation's usability and effectiveness. The update involved four lines being added and four lines being deleted, resulting in a concise yet informative enhancement to the existing documentation.

## articles/ai-services/language-service/personally-identifiable-information/includes/identification-entities.md{#item-9bf762}

<details>
<summary>Diff</summary>
````diff
@@ -370,30 +370,6 @@ The following entities are grouped and listed by country/region:
       
    :::column-end:::
 :::row-end:::
-:::row:::
-    :::column span="":::
-        **Entity**
-
-        Belgium national number V2
-
-    :::column-end:::
-    :::column span="2":::
-        **Details**
-
-        To get this entity category, add `BENationalNumberV2` to the `piiCategories` parameter. `BENationalNumberV2` will be returned in the API response if detected.
-      
-        Also returned with `domain=phi`.
-
-        This entity is deprecated
-
-    :::column-end:::
-    :::column span="":::
-      **Supported languages**
-
-      `fr`, `de`
-      
-   :::column-end:::
-:::row-end:::
 
 :::row:::
     :::column span="":::
@@ -1168,26 +1144,6 @@ The following entities are grouped and listed by country/region:
       
    :::column-end:::
 :::row-end:::
-:::row:::
-    :::column span="":::
- 
-        Ireland Personal Public Service (PPS) Number v2
-
-    :::column-end:::
-    :::column span="2":::
-
-        To get this entity category, add `IEPersonalPublicServiceNumberV2` to the `piiCategories` parameter. `IEPersonalPublicServiceNumberV2` will be returned in the API response if detected.
-
-        This entity is deprecated
-      
-    :::column-end:::
-    :::column span="":::
-      **Supported languages**
-
-      `en`
-      
-   :::column-end:::
-:::row-end:::
 
 ### Israel
 
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removal of Deprecated Identification Entities"
}
```

### Explanation
The code diff indicates a significant change to the 'identification-entities.md' file, which is part of the documentation for the Language Service regarding Personally Identifiable Information (PII). This modification entails the removal of a total of 44 lines of content, specifically concerning the documentation of deprecated identification entities related to Belgium and Ireland.

The changes involve the complete removal of sections that detailed entities like the "Belgium national number V2" and the "Ireland Personal Public Service (PPS) Number v2." Each of these sections included descriptions of how to refer to them in API calls, as well as notes indicating that these entities are deprecated. 

By removing this information, the documentation now aligns more closely with the current state of the API, which likely no longer supports these entities. This can impact users who may have referred to these deprecated entities in their implementations. Consequently, this update is significant and should be communicated to users to ensure they are aware of which entity types are no longer supported.

Overall, the removal enhances the clarity of the documentation by eliminating outdated content, thereby preventing potential confusion for developers who depend on accurate and up-to-date information about identification entities within the Language Service.

## articles/ai-services/language-service/personally-identifiable-information/overview.md{#item-8a6932}

<details>
<summary>Diff</summary>
````diff
@@ -18,11 +18,11 @@ PII detection is one of the features offered by [Azure AI Language](../overview.
 
 ## What's new
 
-The Text PII and Conversational PII detection preview API (version `2024-11-15-preview`) now supports the option to mask detected sensitive entities with a label beyond just redaction characters. Customers have the option to specify if personally identifiable information content such as names and phone numbers, i.e. `“John Doe received a call from 424-878-9192”`, are masked with a redaction character, i.e. `“******** received a call from ************”`, or masked with an entity label, i.e. `“[PERSON_1] received a call from [PHONENUMBER_1]”`. More on how to specify the redaction policy style for your outputs can be found in our [how-to guides](how-to-call.md). 
+The Text PII and Conversational PII detection preview API (version `2024-11-15-preview`) now supports the option to mask detected sensitive entities with a label beyond just redaction characters. Customers have the option to specify if personally identifiable information content such as names and phone numbers, i.e. `"John Doe received a call from 424-878-9192"`, are masked with a redaction character, i.e. `"******** received a call from ************"`, or masked with an entity label, i.e. `"[PERSON_1] received a call from [PHONENUMBER_1]"`. More on how to specify the redaction policy style for your outputs can be found in our [how-to guides](how-to-call.md). 
 
 The Conversational PII detection models (both version `2024-11-01-preview` and `GA`) have been updated to provide enhanced AI quality and accuracy. The numeric identifier entity type now also includes Drivers License and Medicare Beneficiary Identifier.
 
-As of June 2024, we now provide General Availability support for the Conversational PII service (English-language only). Customers can now redact transcripts, chats, and other text written in a conversational style (i.e. text with “um”s, “ah”s, multiple speakers, and the spelling out of words for more clarity) with better confidence in AI quality, Azure SLA support and production environment support, and enterprise-grade security in mind.
+As of June 2024, we now provide General Availability support for the Conversational PII service (English-language only). Customers can now redact transcripts, chats, and other text written in a conversational style (i.e. text with "um"s, "ah"s, multiple speakers, and the spelling out of words for more clarity) with better confidence in AI quality, Azure SLA support and production environment support, and enterprise-grade security in mind.
 
 > [!TIP]
 > Try out PII detection [in Azure AI Foundry portal](https://ai.azure.com/explore/language), where you can [utilize a currently existing Language Studio resource or create a new Azure AI Foundry resource](../../../ai-studio/ai-services/connect-ai-services.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Text Formatting Adjustments in Overview"
}
```

### Explanation
The code diff presents a minor update to the 'overview.md' file within the Personally Identifiable Information (PII) section of the Azure AI Language Service documentation. This revision involves small textual changes where quotation marks are standardized.

Specifically, the updates focus on ensuring consistent usage of quotation marks around the examples provided for how the Text PII and Conversational PII detection APIs can mask sensitive information. The original quotation marks were adjusted from typographic quotes to straight quotes for uniformity. This minor adjustment applies to the examples illustrating how names and phone numbers are masked in the API responses.

Overall, this modification enhances the clarity and professionalism of the documentation text by maintaining consistent formatting practices. While it does not introduce new features or significant content changes, it ensures that the examples presented in the documentation align visually, which can improve the reader's experience and understanding.

## articles/ai-studio/how-to/configure-managed-network.md{#item-dc9c50}

<details>
<summary>Diff</summary>
````diff
@@ -845,6 +845,9 @@ When you create a private endpoint for hub dependency resources, such as Azure S
 
 A private endpoint is automatically created for a connection if the target resource is an Azure resource listed previously. A valid target ID is expected for the private endpoint. A valid target ID for the connection can be the Azure Resource Manager ID of a parent resource. The target ID is also expected in the target of the connection or in `metadata.resourceid`. For more on connections, see [How to add a new connection in Azure AI Foundry portal](connections-add.md).
 
+> [!IMPORTANT]
+> As of March 31st 2025, the Azure AI Enterprise Network Connection Approver role must be assigned to the Azure AI Foundry hub's managed identity to approve private endpoints to securely access your Azure resources from the managed virtual network. This does not impact existing resources with approved private endpoints as the role is correctly assigned by the service. For new resources, please ensure the role is assigned to the hub's managed identity. For Azure Data Factory, Azure Databricks, and Azure Function Apps, the Contributor role should instead be assigned to your hub's managed identity. This role assignment is applicable to both User-assigned identity and System-assigned identity workspaces. 
+
 ## Select an Azure Firewall version for allowed only approved outbound (Preview)
 
 An Azure Firewall is deployed if an FQDN outbound rule is created while in the _allow only approved outbound_ mode. Charges for the Azure Firewall are included in your billing. By default, a __Standard__ version of AzureFirewall is created. Optionally, you can select to use a __Basic__ version. You can change the firewall version used as needed. To figure out which version is best for you, visit [Choose the right Azure Firewall version](/azure/firewall/choose-firewall-sku).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Important Note and Firewall Version Selection"
}
```

### Explanation
The code diff indicates a minor update to the 'configure-managed-network.md' file, which is part of the Azure AI Studio documentation. This modification introduces three new lines of content, adding valuable information for users configuring managed networks.

Firstly, the update includes an important note regarding the Azure AI Enterprise Network Connection Approver role. It specifies that, effective March 31st, 2025, this role must be assigned to the managed identity of the Azure AI Foundry hub to approve private endpoints for secure access to Azure resources. The note clarifies that this requirement does not affect existing resources with approved private endpoints but emphasizes the importance of assigning the role for new resources. Additionally, it mentions that for Azure Data Factory, Azure Databricks, and Azure Function Apps, a Contributor role should be assigned instead, highlighting role assignments applicable to both User-assigned and System-assigned identity workspaces.

Secondly, the modification introduces a new section about selecting an Azure Firewall version, specifically when operating in the "allow only approved outbound" mode. It explains that a firewall is created when an FQDN outbound rule is established and details the default creation of a Standard Azure Firewall version. It also allows for an optional Basic version and provides guidance on how users can determine the best firewall version for their needs by referencing additional documentation.

Overall, this update enhances the clarity and usability of the documentation by informing users about important role assignments and providing guidance on firewall configurations, thus improving the overall user experience.

## articles/ai-studio/how-to/deploy-models-deepseek.md{#item-7c33de}

<details>
<summary>Diff</summary>
````diff
@@ -21,6 +21,7 @@ zone_pivot_groups: azure-ai-model-catalog-samples-chat
 In this article, you learn about DeepSeek-R1 and how to use them.
 DeepSeek-R1 excels at reasoning tasks using a step-by-step training process, such as language, scientific reasoning, and coding tasks. It features 671B total parameters with 37B active parameters, and 128k context length.
 
+[!INCLUDE [models-preview](../includes/models-preview.md)]
 
 
 ::: zone pivot="programming-language-python"
@@ -240,7 +241,7 @@ print_stream(result)
 
 ### Apply content safety
 
-The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
 
 The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
 
@@ -507,7 +508,7 @@ for await (const event of sses) {
 
 ### Apply content safety
 
-The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
 
 The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
 
@@ -800,7 +801,7 @@ StreamMessageAsync(client).GetAwaiter().GetResult();
 
 ### Apply content safety
 
-The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
 
 The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
 
@@ -1086,7 +1087,7 @@ The last message in the stream has `finish_reason` set, indicating the reason fo
 
 ### Apply content safety
 
-The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
+The Azure AI model inference API supports [Azure AI content safety](https://aka.ms/azureaicontentsafety). When you use deployments with Azure AI content safety turned on, inputs and outputs pass through an ensemble of classification models aimed at detecting and preventing the output of harmful content. The content filtering (preview) system detects and takes action on specific categories of potentially harmful content in both input prompts and output completions.
 
 The following example shows how to handle events when the model detects harmful content in the input prompt and content safety is enabled.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Content Safety Preview Updates in DeepSeek Deployment Guide"
}
```

### Explanation
The code diff presents a minor update to the 'deploy-models-deepseek.md' file in the Azure AI Studio documentation. This change involves adding and modifying content related to content safety measures applicable when deploying models.

Firstly, a new line has been added to include a note labeled as a preview. The addition of the line with `[!INCLUDE [models-preview](../includes/models-preview.md)]` serves to inform readers that the models discussed are in preview mode. This contextualizes the information about the current state of the models and promotes transparency regarding their usage.

Secondly, the term "content filtering system" has been augmented to "content filtering (preview) system" in multiple sections of the document. This change highlights that the content safety measures are still in a preview stage, emphasizing the potential for future updates and changes

## articles/ai-studio/how-to/model-catalog-overview.md{#item-278001}

<details>
<summary>Diff</summary>
````diff
@@ -79,6 +79,7 @@ Model | Managed compute | Serverless API (pay-per-token)
 --|--|--
 AI21 family models | Not available | Jamba-1.5-Mini <br> Jamba-1.5-Large
 Cohere family models | Not available | Cohere-command-r-plus-08-2024 <br> Cohere-command-r-08-2024 <br> Cohere-command-r-plus <br> Cohere-command-r <br> Cohere-embed-v3-english <br> Cohere-embed-v3-multilingual <br> Cohere-rerank-v3-english <br> Cohere-rerank-v3-multilingual
+DeepSeek models from Microsoft | Not available | DeepSeek-R1
 Gretel | Not available | Gretel-Navigator
 Healthcare AI family Models | MedImageParse<BR>  MedImageInsight<BR>  CxrReportGen<BR>  Virchow<BR>  Virchow2<BR>  Prism<BR>  BiomedCLIP-PubMedBERT<BR>  microsoft-llava-med-v1.5<BR>  m42-health-llama3-med4<BR>  biomistral-biomistral-7b<BR>  microsoft-biogpt-large-pub<BR>  microsoft-biomednlp-pub<BR>  stanford-crfm-biomedlm<BR>  medicalai-clinicalbert<BR>  microsoft-biogpt<BR>  microsoft-biogpt-large<BR>  microsoft-biomednlp-pub<BR> | Not Available
 JAIS | Not available | jais-30b-chat
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of DeepSeek Models in Model Catalog Overview"
}
```

### Explanation
The code diff reveals a minor update to the 'model-catalog-overview.md' file within the Azure AI Studio documentation. This modification involves the addition of a new entry specifically for the DeepSeek models in the model catalog table.

The updated entry indicates that DeepSeek models from Microsoft are available in the serverless API with the model name "DeepSeek-R1." This addition is significant as it expands the list of models covered in the overview, providing users with clearer visibility into the AI models available for deployment within the Azure ecosystem.

The entry maintains the existing format of the table, ensuring consistency across the documentation. By including DeepSeek models, this update enhances the informative value of the document, assisting users in understanding their options when utilizing Azure's AI services for various tasks.

## articles/ai-studio/includes/region-availability-maas.md{#item-35d79c}

<details>
<summary>Diff</summary>
````diff
@@ -24,6 +24,12 @@ Cohere Rerank v3 - Multilingual   |  [Microsoft Managed countries/regions](/part
 Cohere Embed v3 - English    |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) <br> Japan <br> Qatar   |East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3    | Not available       |
 Cohere Embed v3 -  Multilingual    |  [Microsoft Managed countries/regions](/partner-center/marketplace/tax-details-marketplace#microsoft-managed-countriesregions) <br> Japan <br> Qatar   |East US <br> East US 2 <br> North Central US <br> South Central US <br> Sweden Central <br> West US <br> West US 3    | Not available       |
 
+### DeepSeek models from Microsoft
+
+| Model | Offer Availability Region  | Hub/Project Region for Deployment  | Hub/Project Region for Fine tuning  |
+|---------|---------|---------|---------|
+DeepSeek-R1                       | Not applicable | East US <br> East US 2 <br> North Central US <br> South Central US <br> West US <br> West US 3  | Not available       |
+
 
 ### Gretel models
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of DeepSeek Models in Region Availability Documentation"
}
```

### Explanation
The code diff shows a minor update to the 'region-availability-maas.md' file in the Azure AI Studio documentation. This modification specifically involves the addition of a new section dedicated to the DeepSeek models from Microsoft.

In this new section, a table has been created that outlines the availability of the DeepSeek-R1 model. The table provides essential information, detailing the offer availability region as "Not applicable" and the designated hub/project regions for deployment, which include East US, East US 2, North Central US, South Central US, West US, and West US 3. The fine-tuning region for this model is indicated as "Not available."

This enhancement improves the comprehensiveness of the document by clearly specifying the availability and deployment options for DeepSeek models, allowing users to easily identify where they can utilize these resources within the Azure AI framework. This addition reflects an effort to keep the documentation up-to-date and informative for users looking to leverage DeepSeek capabilities.



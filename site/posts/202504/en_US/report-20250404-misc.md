---
date: '2025-04-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b48656b...MicrosoftDocs:a4ad9b8
summary: "The recent documentation updates highlight support for the upcoming Document\
  \ Intelligence version 2024-11-30 (GA), introduce enhancements for structured content,\
  \ and clarify container configurations. Key features added include details regarding\
  \ the new version's API and client libraries, as well as capabilities for disconnected\
  \ environments related to the Layout model. \n\nOne significant change is the retirement\
  \ of the preview API version 2023-02-28-preview, which requires users to transition\
  \ to the new GA version for continued support. Additional updates feature improved\
  \ image tags and access information for Document Intelligence containers, as well\
  \ as better formatting for entity categories involving Personally Identifiable Information\
  \ (PII) to enhance readability. \n\nOverall, these updates reflect important progress\
  \ in functionality and information clarity, ensuring users can effectively utilize\
  \ the latest features while maintaining stability in their operations."
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b48656b...MicrosoftDocs:a4ad9b8){target="_blank"}

# Highlights
The documentation updates feature support for the upcoming Document Intelligence version `2024-11-30 (GA)`, introduce structured content enhancements, and extend clarity on container configurations. These updates also announce the transition from preview to GA versions, emphasizing the shift to the latest offerings.

## New features
- Introduction of support details for Document Intelligence version `2024-11-30 (GA)`.
- Addition of links to new version APIs and client libraries.
- Inclusion of details about disconnected environment capabilities for the Layout model.

## Breaking changes
- Retirement of the preview API version `2023-02-28-preview` in favor of `2024-11-30 (GA)`, requiring users to transition to the new version.

## Other updates
- Updated image tags and access details for Document Intelligence containers.
- Improved formatting of entity categories in Personally Identifiable Information (PII) to boost readability.

# Insights
The recent documentation updates introduce significant improvements and essential changes for users of Document Intelligence services, reflecting both advancements in functionality and better information dissemination. Among the pivotal updates is the support for the new Document Intelligence version `2024-11-30 (GA)`, which marks an important step in the service's development cycle. This update, specifically targeting the Layout model, is accompanied by relevant links to APIs and client libraries, ensuring that users have seamless access to the latest resources.

Given the importance of using the newest stable versions in production environments, this documentation refresh explicitly announces the retirement of the preview API version. By migrating to the GA version, users can leverage new features while ensuring stability in their operational deployments.

In response to the diverse environments in which these services may be deployed, including disconnected scenarios, the documentation now expands on container support for offline use. This equips users with the knowledge to deploy Document Intelligence containers effectively without internet dependency, a valuable improvement for enterprises with strict security requirements.

Another important enhancement is the inclusion of detailed image tag information and the specification of the Microsoft Container Registry (MCR) as the primary container source. These updates facilitate users' ease of accessing the appropriate container images suited to their configuration needs, thus streamlining deployment processes.

The refresh in entity categories documentation for PII introduces structured formatting, which is crucial for improving content navigation and readability. By aligning the presentation style with respected formatting labels, the information becomes more accessible and user-friendly.

Overall, these documentation updates reinforce a commitment to providing clear, organized, and up-to-date resources that anticipate user needs while promoting smooth transitions to newer system versions and capabilities.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [configuration.md](#item-e17282) | minor update | Update Document Intelligence Container Configuration Documentation | modified | 12 | 5 | 17 | 
| [disconnected.md](#item-c70d0b) | minor update | Update Disconnected Environment Documentation for Document Intelligence | modified | 7 | 5 | 12 | 
| [image-tags.md](#item-6a7764) | minor update | Update Image Tags for Document Intelligence Containers | modified | 22 | 5 | 27 | 
| [whats-new.md](#item-1ec8d3) | minor update | Update 'What's New' Section for Document Intelligence | modified | 7 | 0 | 7 | 
| [entity-categories.md](#item-ba2623) | minor update | Update Entity Categories Documentation for PII | modified | 2 | 1 | 3 | 


# Modified Contents
## articles/ai-services/document-intelligence/containers/configuration.md{#item-e17282}

<details>
<summary>Diff</summary>
````diff
@@ -14,25 +14,32 @@ ms.author: lajanuar
 
 # Configure Document Intelligence containers
 
-:::moniker range="doc-intel-2.1.0 || doc-intel-4.0.0"
+:::moniker range="doc-intel-2.1.0"
 
-Document Intelligence doesn't support containers for v4.0. Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models and `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models:
+Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models, `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models, and `2024-11-30 (GA)` for Layout model:
 
 * [REST API `2022-08-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)
 * [REST API `2023-07-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.1%20(2023-07-31)&tabs=HTTP&preserve-view=true)
+* [REST API `2024-11-30 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v4.0%20(2024-11-30)&tabs=HTTP&preserve-view=true)
 * [Client libraries targeting `REST API 2022-08-31 (GA)`](../sdk-overview-v3-0.md)
 * [Client libraries targeting `REST API 2023-07-31 (GA)`](../sdk-overview-v3-1.md)
+* [Client libraries targeting `REST API 2024-11-30 (GA)`](../sdk-overview-v4-0.md)
 
-✔️ See [**Configure Document Intelligence v3.0 containers**](?view=doc-intel-3.0.0&preserve-view=true) or [**Configure Document Intelligence v3.1 containers**](?view=doc-intel-3.1.0&preserve-view=true) for supported versions of container documentation.
+
+✔️ See [**Configure Document Intelligence v3.0 containers**](?view=doc-intel-3.0.0&preserve-view=true) or [**Configure Document Intelligence v3.1 containers**](?view=doc-intel-3.1.0&preserve-view=true) or [**Configure Document Intelligence v4.0 containers**](?view=doc-intel-4.0.0&preserve-view=true) for supported versions of container documentation.
 
 :::moniker-end
 
-:::moniker range="doc-intel-3.0.0 || doc-intel-3.1.0"
+:::moniker range=">=doc-intel-3.0.0"
 
-**This content applies to:** ![checkmark](../media/yes-icon.png) **v3.0 (GA)** ![checkmark](../media/yes-icon.png) **v3.1 (GA)**
+**This content applies to:** ![checkmark](../media/yes-icon.png) **v3.0 (GA)** ![checkmark](../media/yes-icon.png) **v3.1 (GA)** ![checkmark](../media/yes-icon.png) **v4.0 (GA)**
 
 With Document Intelligence containers, you can build an application architecture optimized to take advantage of both robust cloud capabilities and edge locality. Containers provide a minimalist, isolated environment that can be easily deployed on-premises and in the cloud. In this article, we show you how to configure the Document Intelligence container run-time environment by using the `docker compose` command arguments. Document Intelligence features are supported by seven Document Intelligence feature containers—**Read**, **Layout**, **Business Card**,**ID Document**,  **Receipt**, **Invoice**, **Custom**. These containers have both required and optional settings. For a few examples, see the [Example docker-compose.yml file](#example-docker-composeyml-file) section.
 
+> [!IMPORTANT]
+>
+> Document Intelligence v4.0 container is currently available for Layout model only.
+
 ## Configuration settings
 
 Each container has the following configuration settings:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Document Intelligence Container Configuration Documentation"
}
```

### Explanation
The recent changes to the Document Intelligence container configuration documentation include the addition of support details for the upcoming Document Intelligence version `2024-11-30 (GA)`. This version is noted for the Layout model, which is now officially supported in the documentation. Furthermore, the moniker ranges have been adjusted to accommodate future updates in the referenced versions. Additional links for the new version API and client libraries have been included to ensure seamless navigation and access to resources relevant to version `2024-11-30 (GA)`.

Also, a crucial note has been added to inform users that the Document Intelligence v4.0 container is currently only available for the Layout model, providing clarity on the availability of features. The configurations for existing models and the benefits of using containers remain detailed, helping users understand how to leverage the system effectively.

## articles/ai-services/document-intelligence/containers/disconnected.md{#item-c70d0b}

<details>
<summary>Diff</summary>
````diff
@@ -13,22 +13,24 @@ ms.author: lajanuar
 
 # Containers in disconnected (offline) environments
 
-:::moniker range="doc-intel-2.1.0 || doc-intel-4.0.0"
+:::moniker range="doc-intel-2.1.0"
 
-Document Intelligence doesn't support containers for v4.0. Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models and `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models:
+Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models and `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models, and `2024-11-30 (GA)` for Layout model:
 
 * [REST API `2022-08-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)
 * [REST API `2023-07-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.1%20(2023-07-31)&tabs=HTTP&preserve-view=true)
+* [REST API `v4.0: 2024-11-30 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v4.0%20(2024-11-30)&tabs=HTTP&preserve-view=true)
 * [Client libraries targeting `REST API 2022-08-31 (GA)`](../sdk-overview-v3-0.md)
 * [Client libraries targeting `REST API 2023-07-31 (GA)`](../sdk-overview-v3-1.md)
+* [Client libraries targeting `REST API v4.0: 2024-11-30 (GA)`](../sdk-overview-v4-0.md)
 
-✔️ See [**Document Intelligence v3.0 containers in disconnected environments**](?view=doc-intel-3.0.0&preserve-view=true) or [**Document Intelligence v3.1 containers in disconnected environments**](?view=doc-intel-3.1.0&preserve-view=true) for supported versions of container documentation.
+✔️ See [**Document Intelligence v3.0 containers in disconnected environments**](?view=doc-intel-3.0.0&preserve-view=true) or [**Document Intelligence v3.1 containers in disconnected environments**](?view=doc-intel-3.1.0&preserve-view=true) or [**Document Intelligence v4.0 containers in disconnected environments**](?view=doc-intel-4.0.0&preserve-view=true) for supported versions of container documentation.
 
 :::moniker-end
 
-:::moniker range="doc-intel-3.0.0 || doc-intel-3.1.0"
+:::moniker range=">=doc-intel-3.0.0"
 
-**This content applies to:** ![checkmark](../media/yes-icon.png) **v3.0 (GA)** ![checkmark](../media/yes-icon.png) **v3.1 (GA)**
+**This content applies to:** ![checkmark](../media/yes-icon.png) **v3.0 (GA)** ![checkmark](../media/yes-icon.png) **v3.1 (GA)** ![checkmark](../media/yes-icon.png) **v4.0 (GA)**
 
 ## What are disconnected containers?
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Disconnected Environment Documentation for Document Intelligence"
}
```

### Explanation
The documentation regarding the use of Document Intelligence containers in disconnected (offline) environments has been updated to reflect recent changes in version support. The notable addition is the extension of container support to include the upcoming Document Intelligence version `2024-11-30 (GA)` specifically for the Layout model. This change is important for users utilizing these containers in environments where internet access may be limited.

Additionally, the moniker ranges have been revised to facilitate clarity on supported versions, and the documentation now provides links to REST APIs and client libraries for this new version. Links to version-specific documentation have also been expanded to incorporate both v3.0, v3.1, and the upcoming v4.0 containers in disconnected environments. This ensures users have comprehensive access to relevant resources for all the supported versions, enhancing the user experience and clarity of the information presented.

## articles/ai-services/document-intelligence/containers/image-tags.md{#item-6a7764}

<details>
<summary>Diff</summary>
````diff
@@ -14,16 +14,18 @@ ms.author: lajanuar
 
 <!-- markdownlint-disable MD051 -->
 
-:::moniker range="doc-intel-2.1.0 || doc-intel-4.0.0"
+:::moniker range="doc-intel-2.1.0"
 
-Document Intelligence doesn't support containers for v4.0. Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models and `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models:
+Support for containers is currently available with Document Intelligence version `2022-08-31 (GA)` for all models, `2023-07-31 (GA)` for Read, Layout, Invoice, Receipt, and ID Document models, and `2024-11-30 (GA)` for Layout model:
 
 * [REST API `2022-08-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.0%20(2022-08-31)&preserve-view=true&tabs=HTTP)
 * [REST API `2023-07-31 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v3.1%20(2023-07-31)&tabs=HTTP&preserve-view=true)
+* [REST API `2024-11-30 (GA)`](/rest/api/aiservices/document-models/analyze-document?view=rest-aiservices-v4.0%20(2024-11-30)&tabs=HTTP&preserve-view=true)
 * [Client libraries targeting `REST API 2022-08-31 (GA)`](../sdk-overview-v3-0.md)
 * [Client libraries targeting `REST API 2023-07-31 (GA)`](../sdk-overview-v3-1.md)
+* [Client libraries targeting `REST API 2024-11-30 (GA)`](../sdk-overview-v4-0.md)
 
-✔️ See [**Document Intelligence v3.0 container image tags**](?view=doc-intel-3.0.0&preserve-view=true) or [**Document Intelligence v3.1 container image tags**](?view=doc-intel-3.1.0&preserve-view=true) for supported versions of container documentation.
+✔️ See [**Document Intelligence v3.0 container image tags**](?view=doc-intel-3.0.0&preserve-view=true) or [**Document Intelligence v3.1 container image tags**](?view=doc-intel-3.1.0&preserve-view=true) or [**Document Intelligence v4.0 container image tags**](?view=doc-intel-4.0.0&preserve-view=true) for supported versions of container documentation.
 
 :::moniker-end
 
@@ -72,11 +74,26 @@ The following containers support DocumentIntelligence v3.1 models and features:
 
 ::: moniker-end
 
+::: moniker range="doc-intel-4.0.0"
+**This content applies to:** ![checkmark](../media/yes-icon.png) **v4.0 (GA)**
+
+## Microsoft container registry (MCR)
+
+Document Intelligence container images can be found within the [**Microsoft Artifact Registry** (also know as Microsoft Container Registry(MCR))](https://mcr.microsoft.com/catalog?search=document%20intelligence), the primary registry for all Microsoft published container images.
+
+The following containers support DocumentIntelligence v3.1 models and features:
+
+| Container name |image |
+|---|---|
+| [**Layout 4.0**](https://mcr.microsoft.com/en-us/product/azure-cognitive-services/form-recognizer/layout-4.0/tags) |`mcr.microsoft.com/azure-cognitive-services/form-recognizer/layout-4.0:latest`|
+::: moniker-end
+
+
 :::moniker range="doc-intel-2.1.0"
 
 > [!IMPORTANT]
 >
-> Document Intelligence v3.0 containers are now generally available. If you are getting started with containers, consider using the v3 containers.
+> Document Intelligence v3.0 containers are now generally available. If you're getting started with containers, consider using the v3 containers.
 The following containers:
 
 ## Feature containers
@@ -100,4 +117,4 @@ Document Intelligence containers support the following features:
 
 > [!div class="nextstepaction"]
 > [Install and run Document Intelligence containers](install-run.md)
-:::moniker-end
\ No newline at end of file
+:::moniker-end
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Image Tags for Document Intelligence Containers"
}
```

### Explanation
The recently modified documentation for Document Intelligence containers includes significant updates regarding image tags and version support. The changes highlight the addition of support for the upcoming Document Intelligence version `2024-11-30 (GA)` for the Layout model, thereby expanding the resources available for users working with disconnected environments. 

New sections have been introduced that specify the Microsoft Container Registry (MCR) as the primary source for accessing Document Intelligence container images, along with a new table listing the container names and their corresponding image tags. Furthermore, the documentation now maintains links to both the existing versions (v3.0 and v3.1) and the new v4.0 container image tags, ensuring users can easily navigate and find the relevant information for their implementation.

Additionally, the adjustments include refinements in the content structure, such as enhanced clarity regarding container availability and options for users starting with Document Intelligence containers, making it easier for them to understand which version to adopt for their projects. This comprehensive update aims to improve user experience and facilitate easier access to up-to-date resources.

## articles/ai-services/document-intelligence/whats-new.md{#item-1ec8d3}

<details>
<summary>Diff</summary>
````diff
@@ -27,6 +27,13 @@ Document Intelligence service is updated on an ongoing basis. Bookmark this page
 > [!IMPORTANT]
 > Preview API versions are retired once the GA API is released. The 2023-02-28-preview API version is retiring. If you're still using the preview API or the associated SDK versions, update your code to target the latest API version `2024-11-30 (GA)`. </br>
 
+## April 2025
+**Document Intelligence v4.0 container is now available! Currently, Layout model is the only supported model for v4.0 release.**
+<br>
+For more information, *see:*
+* [Install and run containers](containers/install-run.md?view=doc-intel-4.0.0&preserve-view=true)
+* [Container image tags](containers/image-tags.md?view=doc-intel-4.0.0&preserve-view=true)
+
 ## December 2024
 
 **Document Intelligence v4.0 programming language SDKs are now generally available (GA)**! <br><br>The latest client libraries default to the [**2024-11-30 REST API (GA)**](/rest/api/aiservices/operation-groups?view=rest-aiservices-v4.0%20(2024-11-30)&preserve-view=true) version of the service.<br><br>
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update 'What's New' Section for Document Intelligence"
}
```

### Explanation
The "What's New" section of the Document Intelligence documentation has been updated to include important announcements regarding newly available features and services. Notably, it highlights the release of the Document Intelligence v4.0 container, which currently supports the Layout model exclusively as part of this version's launch. 

Furthermore, the update provides links to relevant resources for users to install and run the new containers, as well as access information about container image tags specific to the v4.0 release. 

In addition, the section underscores the retirement of the preview API version `2023-02-28-preview`, encouraging users to transition to the latest GA version, `2024-11-30 (GA)`. The updates ensure that users are kept informed about advancements in the service and encouraged to adopt new offerings, thereby improving the overall user experience and readiness for upcoming features.

## articles/ai-services/language-service/personally-identifiable-information/concepts/entity-categories.md{#item-ba2623}

<details>
<summary>Diff</summary>
````diff
@@ -399,7 +399,8 @@ The entity in this category can have the following subcategories.
       **Supported languages**
       
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      
+      :::column-end:::
+:::row-end:::
 ## Subcategory: Age
 
 The PII service supports the Age subcategory within the broader Quantity category (since Age is the personally identifiable piece of information). 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Entity Categories Documentation for PII"
}
```

### Explanation
The documentation for entity categories related to Personally Identifiable Information (PII) has been updated to enhance formatting and clarity. Specifically, the update introduces additional formatting syntax to better organize the content, enhancing the structure and readability of the supported languages list. 

The introduction of `:::column-end:::` and `:::row-end:::` labels indicates a transition to a more structured layout for the information on supported languages, which now appears more visually distinct and user-friendly. 

Moreover, this minor update reiterates the support for the Age subcategory under the broader Quantity category, emphasizing its significance as a piece of PII. These adjustments are aimed at improving user comprehension and the overall presentation of critical information regarding entity categories.



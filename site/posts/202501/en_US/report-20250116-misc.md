---
date: '2025-01-16'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:85d0a58...MicrosoftDocs:f3626a8
summary: 'Summary: The recent updates to the Azure AI documentation include minor
  adjustments and new features aimed at improving user experience. Key changes involve
  updates to mount paths, clarification on costs and extra-parameters, enhanced documentation
  on private link configurations with visual aids, and updates related to model lifecycle
  and region support. Notable additions include new images to assist with configuration
  processes. There are no breaking changes identified. Overall, these modifications
  reflect Azure AI''s commitment to providing clear and user-friendly guidance.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:85d0a58...MicrosoftDocs:f3626a8){target="_blank"}

# Highlights
This diff includes minor updates and introduces new features across multiple Azure AI documentation articles. Key updates include adjustments to mount paths, clarifications on costs and extra-parameters behavior, enhancements to documentation on private links configuration with added visual aids, and updates related to model lifecycle and region support. Notably, new images to facilitate configuration processes have been incorporated.

## New features
- Addition of visual aids such as images depicting private endpoint configurations.

## Breaking changes
- No breaking changes identified.

## Other updates
- Updated mount paths in the installation guide for Document Intelligence containers.
- Added requirement clarification for training samples in Custom Neural Models.
- Clarified costs during soft delete retention for Azure Key Vault.
- Introduced timelines and notifications for model retirement.
- Revised extra-parameters behavior in API documentation with the term change from "ignore" to "drop."
- Updated region support documentation for Azure AI Foundry, including a new section on Azure AI Content Safety.

# Insights
The recent modifications to Azure AI documentation reflect a continual effort to enhance user experience with clear, precise, and user-friendly guidance. 

In the **Document Intelligence** installation instructions, the mount path change from `/shared` to `/share` aims to streamline configuration and prevent confusion among users setting up the service. This correction, albeit minor, is crucial for maintaining correct setup procedures.

Clarifications in the **Custom Neural Model** training requirements underscore the importance of appropriately labeled data for effective signature detection, guiding users towards generating more accurate models.

The update on charges during the **soft delete retention period** for Azure Key Vault serves to inform users of the ongoing costs associated with preview features, a critical detail for financial oversight in cloud operations.

Enhancements to the **private links configuration** guide, alongside the introduction of new illustrative images, significantly improve instructional clarity. Visual aids such as the newly added images make the process of setting up and removing private endpoints more intuitive, enhancing the overall documentation quality.

The language adjustment from "ignore" to "drop" in API documentation reinforces clarity and precision in communicating how extra-parameters are handled, which is essential for developers looking to implement APIs correctly and efficiently.

Lastly, the **region support** document updates ensure alignment with Azure's evolving global infrastructure, adding new regions, and providing insights into creating resources aligned with geographical availability. The inclusion of details about Azure AI Content Safety further strengthens the utility and relevance of the documentation for users managing projects worldwide.

These documentation updates exemplify Azure AI's commitment to providing users with concise, actionable, and state-of-the-art guidance, ensuring seamless interaction with their technologies across various facets of implementation and development.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [install-run.md](#item-e32e11) | minor update | Update mount paths in Document Intelligence install instructions | modified | 6 | 6 | 12 | 
| [custom-neural.md](#item-ac0e69) | minor update | Add requirement for signature detection training samples in Custom Neural Model | modified | 1 | 1 | 2 | 
| [encryption-keys-portal.md](#item-95428d) | minor update | Clarification on charges during soft delete retention for Azure Key Vault | modified | 3 | 1 | 4 | 
| [model-lifecycle-retirement.md](#item-f0fc21) | minor update | Update on model retirement timelines and notifications | modified | 2 | 2 | 4 | 
| [configure-private-link.md](#item-bbf93d) | minor update | Enhancements to the configuration guide for private links | modified | 29 | 10 | 39 | 
| [add-private-endpoint.png](#item-f0187e) | new feature | Addition of image illustrating private endpoint configuration | added | 0 | 0 | 0 | 
| [remove-private-endpoint.png](#item-f4acd1) | new feature | Addition of image for removing private endpoints | added | 0 | 0 | 0 | 
| [reference-model-inference-chat-completions.md](#item-e09823) | minor update | Modification of extra-parameters behavior description | modified | 1 | 1 | 2 | 
| [reference-model-inference-completions.md](#item-bae39d) | minor update | Clarification of extra-parameters behavior | modified | 1 | 1 | 2 | 
| [reference-model-inference-embeddings.md](#item-5e9064) | minor update | Update to extra-parameters description for embeddings | modified | 1 | 1 | 2 | 
| [reference-model-inference-images-embeddings.md](#item-70c7ac) | minor update | Clarification to extra-parameters usage for images embeddings | modified | 1 | 1 | 2 | 
| [region-support.md](#item-d402e1) | minor update | Updates to region support documentation for Azure AI Foundry | modified | 9 | 5 | 14 | 


# Modified Contents
## articles/ai-services/document-intelligence/containers/install-run.md{#item-e32e11}

<details>
<summary>Diff</summary>
````diff
@@ -519,13 +519,13 @@ services:
       apikey: ${FORM_RECOGNIZER_KEY}
       billing: ${FORM_RECOGNIZER_ENDPOINT_URI}
       Logging:Console:LogLevel:Default: Information
-      SharedRootFolder: /shared
-      Mounts:Shared: /shared
+      SharedRootFolder: /share
+      Mounts:Shared: /share
       Mounts:Output: /logs
     volumes:
       - type: bind
         source: ${SHARED_MOUNT_PATH}
-        target: /shared
+        target: /share
       - type: bind
         source: ${OUTPUT_MOUNT_PATH}
         target: /logs
@@ -544,13 +544,13 @@ services:
       apikey: ${FORM_RECOGNIZER_KEY}
       billing: ${FORM_RECOGNIZER_ENDPOINT_URI}
       Logging:Console:LogLevel:Default: Information
-      SharedRootFolder: /shared
-      Mounts:Shared: /shared
+      SharedRootFolder: /share
+      Mounts:Shared: /share
       Mounts:Output: /logs
     volumes:
       - type: bind
         source: ${SHARED_MOUNT_PATH}
-        target: /shared
+        target: /share
       - type: bind
         source: ${OUTPUT_MOUNT_PATH}
         target: /logs
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update mount paths in Document Intelligence install instructions"
}
```

### Explanation
The modification involves updating the mount paths in the installation instructions for the Document Intelligence container within the Azure AI documentation. Specifically, the terms `/shared` have been changed to `/share` in two instances within the configuration file. This change affects the configuration for both the shared root folder and its binding target. Overall, this is a minor update that clarifies the intended directory structure for users setting up the service.

## articles/ai-services/document-intelligence/train/custom-neural.md{#item-ac0e69}

<details>
<summary>Diff</summary>
````diff
@@ -63,7 +63,7 @@ Neural models support documents that have the same information, but different pa
 
 ### Signature detection
 
-Custom neural v4.0 2024-11-30 (GA) model supports signature detection. To label a signature, use field type as Signature and draw the regions for signature. Signature field only supports one draw region per field.
+Custom neural v4.0 2024-11-30 (GA) model supports signature detection. To label a signature, use field type as Signature and draw the regions for signature. Signature field only supports one draw region per field. To train a custom neural model with signature detection, you need to use at least **five samples** with signature labeled along with variations to get the most accurate results.
 
 ## Tabular fields
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add requirement for signature detection training samples in Custom Neural Model"
}
```

### Explanation
The modification enhances the documentation for the Custom Neural Model in Azure's Document Intelligence by adding a specific requirement related to signature detection. A new sentence has been included to inform users that in order to effectively train a custom neural model with signature detection capabilities, they need to utilize at least five samples labeled with signatures, along with various variations. This update serves to provide clearer guidance for users aiming to achieve the most accurate results when working with signature detection in their custom models.

## articles/ai-studio/concepts/encryption-keys-portal.md{#item-95428d}

<details>
<summary>Diff</summary>
````diff
@@ -50,7 +50,8 @@ The following data is stored on the managed resources.
 A new architecture for customer-managed key encryption with hubs is available in preview, which resolves the dependency on the managed resource group. In this new model, encrypted data is stored service-side on Microsoft-managed resources instead of in managed resources in your subscription. Metadata is stored in multitenant resources using document-level CMK encryption. An Azure AI Search instance is hosted on the Microsoft-side per customer, and for each hub. Due to its dedicated resource model, its Azure cost is charged in your subscription via the hub resource.
 
 > [!NOTE]
-> During this preview key rotation and user-assigned identity capabilities are not supported. Service-side encryption is currently not supported in reference to an Azure Key Vault for storing your encryption key that has public network access disabled.
+> - During this preview key rotation and user-assigned identity capabilities are not supported. Service-side encryption is currently not supported in reference to an Azure Key Vault for storing your encryption key that has public network access disabled.
+> - If you are using the preview server-side storage, Azure charges will continue to accrue during the soft delete retention period.
 
 ## Use customer-managed keys with Azure Key Vault
 
@@ -97,6 +98,7 @@ Alternatively, use infrastructure-as-code options for automation. Example Bicep
 * At the time of creation, you can't provide or modify resources that are created in the Microsoft-managed Azure resource group in your subscription.
 * You can't delete Microsoft-managed resources used for customer-managed keys without also deleting your hub.
 * [Azure AI services Customer-Managed Key Request Form](https://aka.ms/cogsvc-cmk) is still required for Speech and Content Moderator.
+* If you are using the [server-side preview](#preview-service-side-storage-of-encrypted-data-when-using-customer-managed-keys), Azure charges will continue to accrue during the soft delete retention period.
 
 ## Related content
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification on charges during soft delete retention for Azure Key Vault"
}
```

### Explanation
The modification revises the documentation concerning encryption keys in the Azure AI Studio. It introduces additional information related to the costs associated with using the preview server-side storage feature. Specifically, a new note has been added to highlight that Azure charges will continue to accrue during the soft delete retention period when using this server-side preview. This clarification is aimed at ensuring users are aware of potential costs while utilizing customer-managed key encryption, thus promoting better financial planning and resource management when engaging with the new architecture for key management.

## articles/ai-studio/concepts/model-lifecycle-retirement.md{#item-f0fc21}

<details>
<summary>Diff</summary>
````diff
@@ -63,9 +63,9 @@ Models labeled _Retired_ are no longer available for use. You can't create new d
 
 - Members of the _owner_, _contributor_, _reader_, monitoring contributor_, and _monitoring reader_ roles for each Azure subscription with a serverless API model deployment receive a notification when a model deprecation is announced. The notification contains the dates when the model enters legacy, deprecated, and retired states. The notification might provide information about possible replacement model options, if applicable.
 
+The following table lists the timelines for models that are on track for retirement. The specified dates are in UTC time.
 
-
-| Model provider | Model | Legacy date | Deprecation date | Retirement date | Suggested replacement model |
+| Model provider | Model | Legacy date (UTC) | Deprecation date (UTC) | Retirement date (UTC) | Suggested replacement model |
 | ---- | ---- | ---- | --- | ---- | --- |
 | Mistral AI | [Mistral-large-2407](https://aka.ms/azureai/landing/Mistral-Large-2407) | January 13, 2025 | February 13, 2025 | May 13, 2025 | [Mistral-large-2411](https://aka.ms/aistudio/landing/Mistral-Large-2411) |
 | Mistral AI | [Mistral-large](https://aka.ms/azureai/landing/Mistral-Large) | December 15, 2024 | January 15, 2025 | April 15, 2025 | [Mistral-large-2407](https://aka.ms/azureai/landing/Mistral-Large-2407) |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on model retirement timelines and notifications"
}
```

### Explanation
The modification enhances the section on model lifecycle retirement in Azure AI Studio documentation by including a new table that outlines specific timelines for models scheduled for retirement. The updated content now specifies key dates—legacy, deprecation, and retirement—along with suggested replacement models, and notes that these dates are in UTC. Additionally, the clarification improves the notifications section for users with certain roles in Azure subscriptions, ensuring they are made aware of model deprecation announcements and timelines effectively. This aims to provide users with critical information needed to plan for model transitions and alternatives.

## articles/ai-studio/how-to/configure-private-link.md{#item-bbf93d}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: scottpolly
 ms.service: azure-ai-studio
 ms.custom: ignite-2023, devx-track-azurecli, build-2024, ignite-2024
 ms.topic: how-to
-ms.date: 12/05/2024
+ms.date: 01/15/2025
 ms.reviewer: meerakurup
 ms.author: larryfr
 author: Blackmist
@@ -37,17 +37,29 @@ You get several hub default resources in your resource group. You need to config
 
 ## Create a hub that uses a private endpoint
 
-Use one of the following methods to create a hub with a private endpoint. Each of these methods __requires an existing virtual network__:
+If you are creating a new hub, use the following tabs to select how you are creating the hub (Azure portal or Azure CLI.) Each of these methods __requires an existing virtual network__:
 
 # [Azure portal](#tab/azure-portal)
 
-1. From the [Azure portal](https://portal.azure.com), go to Azure AI Foundry and choose __+ New Azure AI__.
-1. Choose network isolation mode in __Networking__ tab.
+> [!NOTE]
+> The information in this document is only about configuring a private link. For a walkthrough of creating a secure hub in the portal, see [Create a secure hub in the Azure portal](create-secure-ai-hub.md).
+
+1. From the [Azure portal](https://portal.azure.com), search for __Azure AI Foundry__ and create a new resource by selecting __+ New Azure AI__.
+1. After configuring the __Basics__ and __Storage__ tabs, select the __Networking__ tab and pick the __Network isolation__ option that best suits your needs.
+
+    :::image type="content" source="../media/how-to/network/ai-hub-networking.png" alt-text="Screenshot of the Create a hub with the option to set network isolation information." lightbox="../media/how-to/network/ai-hub-networking.png":::
+
 1. Scroll down to __Workspace Inbound access__ and choose __+ Add__.
+
+    :::image type="content" source="../media/how-to/network/workspace-inbound-access.png" alt-text="Screenshot of the workspace inbound access section." lightbox="../media/how-to/network/workspace-inbound-access.png":::
+
 1. Input required fields. When selecting the __Region__, select the same region as your virtual network.
 
 # [Azure CLI](#tab/cli)
 
+> [!NOTE]
+> The information in this section doesn't cover basic hub configuration. For more information, see [Create a hub using the Azure CLI](./develop/create-hub-project-sdk.md?tabs=azurecli).
+
 After creating the hub, use the [Azure networking CLI commands](/cli/azure/network/private-endpoint#az-network-private-endpoint-create) to create a private link endpoint for the hub.
 
 ```azurecli-interactive
@@ -113,12 +125,17 @@ Use one of the following methods to add a private endpoint to an existing hub:
 # [Azure portal](#tab/azure-portal)
 
 1. From the [Azure portal](https://portal.azure.com), select your hub.
-1. From the left side of the page, select __Networking__ and then select the __Private endpoint connections__ tab.
-1. When selecting the __Region__, select the same region as your virtual network.
-1. When selecting __Resource type__, use `azuremlworkspace`.
-1. Set the __Resource__ to your workspace name.
+1. From the left side of the page, select __Settings__, __Networking__, and then select the __Private endpoint connections__ tab. Select __+ Private endpoint__.
+
+    :::image type="content" source="../media/how-to/network/add-private-endpoint.png" alt-text="Screenshot of the private endpoint connections tab":::
 
-Finally, select __Create__ to create the private endpoint.
+1. When going through the forms to create a private endpoint, be sure to:
+
+    - From __Basics__, select the same the __Region__ as your virtual network.
+    - From __Resource__, select `amlworkspace` as the __target sub-resource__.
+    - From the __Virtual Network__ form, select the virtual network and subnet that you want to connect to.
+ 
+1. After populating the forms with any additional network configurations you require, use the __Review + create__ tab to review your settings and select __Create__ to create the private endpoint.
 
 # [Azure CLI](#tab/cli)
 
@@ -192,9 +209,11 @@ To remove a private endpoint, use the following information:
 # [Azure portal](#tab/azure-portal)
 
 1. From the [Azure portal](https://portal.azure.com), select your hub.
-1. From the left side of the page, select __Networking__ and then select the __Private endpoint connections__ tab.
+1. From the left side of the page, select __Settings__, __Networking__, and then select the __Private endpoint connections__ tab.
 1. Select the endpoint to remove and then select __Remove__.
 
+    :::image type="content" source="../media/how-to/network/remove-private-endpoint.png" alt-text="Screenshot of a selected private endpoint with the remove option highlighted.":::
+
 # [Azure CLI](#tab/cli)
 
 When using the Azure CLI, use the following command to remove the private endpoint:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to the configuration guide for private links"
}
```

### Explanation
The modifications made to the document on configuring private links for Azure AI Studio include significant updates and clarifications to various sections. The document now provides clearer instructions for creating a hub with a private endpoint, with a focus on ensuring users have an understanding of the network isolation requirements. Additional images have been added to illustrate the steps, thus aiding user comprehension. The integration of notes highlights that the document specifically addresses private link configuration and directs users to related resources for broader hub creation processes. The date for the last update has also been changed to reflect the most current information. Overall, these updates aim to enhance user guidance and improve the overall instructional quality of the documentation.

## articles/ai-studio/media/how-to/network/add-private-endpoint.png{#item-f0187e}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of image illustrating private endpoint configuration"
}
```

### Explanation
In this update, a new image has been added to the Azure AI Studio documentation specifically related to configuring private endpoints. The image titled "add-private-endpoint.png" serves as a visual aid to enhance understanding for users following the guide on how to create and configure a private endpoint. By including this visual representation, the documentation aims to improve clarity and provide better support for users as they navigate the configuration process, ultimately making the instructions more user-friendly and engaging.

## articles/ai-studio/media/how-to/network/remove-private-endpoint.png{#item-f4acd1}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of image for removing private endpoints"
}
```

### Explanation
This code update introduces a new image to the Azure AI Studio documentation that visually illustrates the process of removing private endpoints. The image titled "remove-private-endpoint.png" serves as an important resource for users by providing them with a visual reference that complements the written instructions. By adding this image, the documentation enhances user engagement and aids in simplifying the removal process, ensuring that users can more easily follow along with the guidance provided in the text. This addition is part of a broader effort to improve the clarity and usability of the documentation.

## articles/ai-studio/reference/reference-model-inference-chat-completions.md{#item-e09823}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ POST /chat/completions?api-version=2024-04-01-preview
 
 | Name | Required | Type | Description |
 | --- | --- | --- | --- |
-| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `ignore` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
+| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `drop` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
 | azureml-model-deployment |     | string | Name of the deployment you want to route the request to. Supported for endpoints that support multiple deployments. |
 
 ## Request Body
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Modification of extra-parameters behavior description"
}
```

### Explanation
In this update, a minor modification has been made to the documentation for the API related to model inference in chat completions within Azure AI Studio. Specifically, the description for the "extra-parameters" field has been updated. The term "ignore" has been replaced with "drop," which clarifies the API's behavior when handling unsupported parameters in the payload. This change aims to enhance the accuracy and clarity of the documentation, ensuring that users have the correct understanding of how to manage extra parameters when calling the API. Such precision in documentation is crucial for developers to avoid confusion and effectively implement API calls.

## articles/ai-studio/reference/reference-model-inference-completions.md{#item-bae39d}

<details>
<summary>Diff</summary>
````diff
@@ -33,7 +33,7 @@ POST /completions?api-version=2024-04-01-preview
 
 | Name | Required | Type | Description |
 | --- | --- | --- | --- |
-| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `ignore` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
+| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `drop` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
 | azureml-model-deployment |     | string | Name of the deployment you want to route the request to. Supported for endpoints that support multiple deployments. |
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification of extra-parameters behavior"
}
```

### Explanation
This code modification reflects a minor update in the documentation regarding the API for model inference completions in Azure AI Studio. Specifically, the term "ignore" has been replaced with "drop" in the explanation of the "extra-parameters" field. This change enhances the clarity of the description, indicating how the API behaves when it encounters unsupported parameters in the payload. By using "drop," the documentation now more accurately describes that the API will simply disregard these unsupported parameters without generating an error. This revision helps users understand the specific options for handling extra parameters when preparing payloads across different models, thus improving the overall usability and accuracy of the documentation.

## articles/ai-studio/reference/reference-model-inference-embeddings.md{#item-5e9064}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ POST /embeddings?api-version=2024-04-01-preview
 
 | Name | Required | Type | Description |
 | --- | --- | --- | --- |
-| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `ignore` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
+| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `drop` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
 | azureml-model-deployment |     | string | Name of the deployment you want to route the request to. Supported for endpoints that support multiple deployments. |
 
 ## Request Body
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to extra-parameters description for embeddings"
}
```

### Explanation
This code diff represents a minor update in the documentation regarding the API for model inference related to embeddings in Azure AI Studio. The key change involves the terminology used in the description of the "extra-parameters" field. Specifically, the word "ignore" has been replaced with "drop," which more accurately describes the API's behavior when it encounters unsupported parameters in the request payload. 

The updated explanation clarifies that using "drop" allows the API to disregard unsupported parameters without error. This adjustment enhances the understanding for users preparing payloads, particularly when utilizing the same payload across various models where certain parameters may not be applicable. Overall, this change contributes to improved documentation clarity and user comprehension of API functionality.

## articles/ai-studio/reference/reference-model-inference-images-embeddings.md{#item-70c7ac}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ POST /images/embeddings?api-version=2024-04-01-preview
 
 | Name | Required | Type | Description |
 | --- | --- | --- | --- |
-| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `ignore` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
+| extra-parameters | | string | The behavior of the API when extra parameters are indicated in the payload. Using `pass-through` makes the API to pass the parameter to the underlying model. Use this value when you want to pass parameters that you know the underlying model can support. Using `drop` makes the API to drop any unsupported parameter. Use this value when you need to use the same payload across different models, but one of the extra parameters may make a model to error out if not supported. Using `error` makes the API to reject any extra parameter in the payload. Only parameters specified in this API can be indicated, or a 400 error is returned. |
 | azureml-model-deployment |     | string | Name of the deployment you want to route the request to. Supported for endpoints that support multiple deployments. |
 
 ## Request Body
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification to extra-parameters usage for images embeddings"
}
```

### Explanation
This code modification introduces a minor update to the documentation for the API handling model inference related to images and their embeddings in Azure AI Studio. The notable change occurs in the description of the "extra-parameters" field. The term "ignore" has been replaced with "drop," which more accurately conveys what happens when the API encounters unsupported parameters in the payload.

The revised description clarifies that using the "drop" option allows the API to simply disregard any unsupported parameters without generating an error. This adjustment improves the documentation by providing clearer guidance for users who need to construct payloads, especially when dealing with multiple models that may not support the same set of parameters. As a result, this change enhances the usability and precision of the documentation concerning the API's behavior.

## articles/ai-studio/reference/region-support.md{#item-d402e1}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ description: This article lists Azure AI Foundry feature availability across clo
 manager: scottpolly
 ms.service: azure-ai-studio
 ms.topic: conceptual
-ms.date: 5/21/2024
+ms.date: 01/15/2025
 ms.reviewer: deeikele
 ms.author: sgilley
 author: sdgilley
@@ -14,28 +14,28 @@ ms.custom: references_regions, build-2024
 
 # Azure AI Foundry feature availability across clouds regions
 
-[!INCLUDE [feature-preview](../includes/feature-preview.md)]
-
 Azure AI Foundry brings together various Azure AI capabilities that previously were only available as standalone Azure services. While we strive to make all features available in all regions where Azure AI Foundry is supported at the same time, feature availability may vary by region. In this article, you'll learn what Azure AI Foundry features are available across cloud regions.  
 
 ## Azure Public regions
 
-Azure AI Foundry is currently available in the following Azure regions. You can create [Azure AI Foundry hubs](../how-to/create-azure-ai-resource.md) and Azure AI Foundry projects in these regions.
+Azure AI Foundry is currently available in the following Azure regions. You can create [projects in Azure AI Foundry portal](../how-to/create-projects.md) in these regions.
 
 - Australia East
 - Brazil South
 - Canada Central
+- Canada East
 - East US
 - East US 2
 - France Central
 - Germany West Central
-- India South
 - Japan East
+- Korea Central
 - North Central US
 - Norway East
 - Poland Central
 - South Africa North
 - South Central US
+- South India
 - Sweden Central
 - Switzerland North
 - UAE North
@@ -65,6 +65,10 @@ Azure AI Speech capabilities including custom neural voice vary in regional avai
 
 Some models in the model catalog can be deployed as a serverless API with pay-as-you-go billing. For information on the regions where each model is available, see [Region availability for models in Serverless API endpoints](../how-to/deploy-models-serverless-availability.md).
 
+## Azure AI Content Safety
+
+To use the Content Safety APIs, you must create your Azure AI Content Safety resource in a supported region. For a list of supported regions, see [What is Azure AI Content Safety?](../../ai-services/content-safety/overview.md#region-availability)
+
 ## Next steps
 
 - See [Azure global infrastructure products by region](https://azure.microsoft.com/global-infrastructure/services/).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to region support documentation for Azure AI Foundry"
}
```

### Explanation
This code modification reflects a minor update to the documentation concerning region support for Azure AI Foundry. Key changes include the adjustment of the publication date and enhancements to the content related to the availability of Azure AI Foundry features across different regions.

Notable updates include:

1. **Date Update**: The document's date has been updated from May 21, 2024, to January 15, 2025.
   
2. **Improved Clarity**: The sentence regarding project creation was revised to clarify that users can create projects directly in the Azure AI Foundry portal rather than only specifying hubs.

3. **Expanded Region List**: The list of regions where Azure AI Foundry is supported has been updated to include new regions such as Canada East, Korea Central, South India, Sweden Central, Switzerland North, and UAE North, while also removing regions that are no longer relevant. 

4. **New Section**: A new section introducing Azure AI Content Safety has been added, which specifies the requirement for users to create their Azure AI Content Safety resource in a supported region and points them to relevant resources for further details.

Overall, these changes enhance the clarity and completeness of the documentation, ensuring that users are well-informed about the current support and functionality of Azure AI Foundry across various geographical regions.



---
date: '2025-02-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:89e0bdf...MicrosoftDocs:d46a0e8
summary: |-
  The recent updates to the Azure AI studio documentation include minor revisions to markdown documents and image files aimed at enhancing clarity, correcting terminologies, and improving instructions. A significant change is the removal of the image file named "deploy-advanced-outputs-connections.png," which could impact users depending on specific visual guidance.

  There are no new features in this update. However, adjustments have been made such as correcting "Tensorflow" to "TensorFlow," clarifying role assignments for private endpoints, and enhancing deployment instructions. Various images related to real-time inference deployment have also been updated for better clarity.

  Overall, these modifications reflect an ongoing effort to refine the documentation for better comprehension and accuracy, though the removal of the specific image may require users to adapt to different ways of understanding the related content.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:89e0bdf...MicrosoftDocs:d46a0e8){target="_blank"}

# Highlights

The recent updates mainly consist of minor revisions to several markdown documents and image files within the Azure AI studio documentation. The changes enhance clarity, correct terminologies, and improve instructions. Notably, there was a breaking change with the removal of an image file which may affect users relying on specific visual guidance.

## New features
No new features were introduced in this code diff.

## Breaking changes
- The image file `deploy-advanced-outputs-connections.png` was removed, which is a notable breaking change, potentially affecting how users interpret the associated documentation for outputs connections in real-time inference deployment.

## Other updates
- Corrected the capitalization of "Tensorflow" to "TensorFlow" in the `configure-managed-network.md` document.
- Clarified role assignment for private endpoints by indicating that the `Reader` role is necessary for the Azure AI Foundry project managed identity in the `configure-private-link.md` document.
- Enhanced deployment instructions by clarifying role assignments and updating navigation terms in the `flow-deploy.md` document.
- Updated various images related to real-time inference deployment for improved clarity and representation.

# Insights

The suite of documents and images under the Azure AI Studio platform has undergone a series of minor modifications aimed at improving comprehension and accuracy. The correction of the capitalization of "TensorFlow" in `configure-managed-network.md` aligns with respecting official branding and maintains professionalism within technical documentation. Minor wording tweaks in `configure-private-link.md` now provide clearer instructions on role assignments, which is crucial given the complexity of managing access within Azure environments.

In `flow-deploy.md`, several updates aim to eliminate ambiguities around deployment instructions. The removal of unnecessary placeholders and rephrasing certain instructions exemplify a focus on streamlining the documentation. Such adjustments are integral for users seeking clear and direct guidance to facilitate successful deployments.

Visual aids included in technical documentation serve as effective learning tools. The update to various images, such as those for basic and advanced deployment settings, suggests an ongoing effort to maintain visuals that are both accurate and instructive. However, the removal of the `deploy-advanced-outputs-connections.png` image suggests a significant shift in how the related content is being conveyed. Users accustomed to this visual support may need to adjust to this absence, possibly interpreting newly organized textual information or updated images which might support the same concept elsewhere in the documentation.

Collectively, these updates reflect a continual process of refinement, catering to both accuracy and user experience. They illustrate the dynamic nature of maintaining comprehensive and professional technical documentation essential for guiding users effectively through Azure's complex AI deployment processes.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [configure-managed-network.md](#item-dc9c50) | minor update | Corrected 'Tensorflow' to 'TensorFlow' in Markdown Documentation | modified | 1 | 1 | 2 | 
| [configure-private-link.md](#item-bbf93d) | minor update | Clarified Role Assignment for Private Endpoints in Documentation | modified | 1 | 1 | 2 | 
| [flow-deploy.md](#item-e7fc64) | minor update | Updated Instructions and Clarifications in Deployment Documentation | modified | 5 | 7 | 12 | 
| [deploy-advanced-deployment.png](#item-abbf9c) | minor update | Updated Image for Advanced Deployment Instructions | modified | 0 | 0 | 0 | 
| [deploy-advanced-endpoint.png](#item-bb561c) | minor update | Updated Image for Advanced Endpoint Instructions | modified | 0 | 0 | 0 | 
| [deploy-advanced-outputs-connections.png](#item-649e16) | breaking change | Removed Image for Advanced Outputs Connections | removed | 0 | 0 | 0 | 
| [deploy-basic-settings.png](#item-e37e4d) | minor update | Updated Image for Basic Deployment Settings | modified | 0 | 0 | 0 | 


# Modified Contents
## articles/ai-studio/how-to/configure-managed-network.md{#item-dc9c50}

<details>
<summary>Diff</summary>
````diff
@@ -768,7 +768,7 @@ To allow installation of __Python packages for training and deployment__, add ou
 | `*.anaconda.org` | Used to get repo data. |
 | `pypi.org` | Used to list dependencies from the default index, if any, and the index isn't overwritten by user settings. If the index is overwritten, you must also allow `*.pythonhosted.org`. |
 | `pytorch.org`<br>`*.pytorch.org` | Used by some examples based on PyTorch. |
-| `*.tensorflow.org` | Used by some examples based on Tensorflow. |
+| `*.tensorflow.org` | Used by some examples based on TensorFlow. |
 
 ### Scenario: Use Visual Studio Code
 Visual Studio Code relies on specific hosts and ports to establish a remote connection.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrected 'Tensorflow' to 'TensorFlow' in Markdown Documentation"
}
```

### Explanation
The modification made to the markdown file `configure-managed-network.md` involved the correction of a spelling inconsistency. Specifically, the term "Tensorflow" was updated to "TensorFlow" to properly reflect the brand's official capitalization. This change enhances the accuracy of the documentation. The change involved one addition and one deletion, both of which relate to this term's formatting. This minor update helps maintain the professionalism and correctness of the content. The full diff can be viewed at [this link](https://github.com/MicrosoftDocs/azure-ai-docs/blob/d46a0e8799ee74d06db332c28676cd57dceb0f9b/articles%2Fai-studio%2Fhow-to%2Fconfigure-managed-network.md).

## articles/ai-studio/how-to/configure-private-link.md{#item-bbf93d}

<details>
<summary>Diff</summary>
````diff
@@ -272,7 +272,7 @@ If your storage account is private (uses a private endpoint to communicate with
     | `Storage Blob Data Contributor` | Azure AI Search | Storage Account | Read blob and write knowledge store | [Search doc](/azure/search/search-howto-managed-identities-data-sources). |
 
     > [!TIP]
-    > Your storage account may have multiple private endpoints. You need to assign the `Reader` role to each private endpoint.
+    > Your storage account may have multiple private endpoints. You need to assign the `Reader` role to each private endpoint for your Azure AI Foundry project managed identity.
 
 1. Assign the `Storage Blob Data reader` role to your developers. This role allows them to read data from the storage account.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarified Role Assignment for Private Endpoints in Documentation"
}
```

### Explanation
The modification to the markdown file `configure-private-link.md` involved updating the documentation for clarity regarding role assignments for private endpoints within Azure AI Foundry. The original statement was slightly vague, mentioning only that the `Reader` role needs to be assigned to each private endpoint. The update now specifies that this role assignment is necessary for the Azure AI Foundry project managed identity. This enhancement provides clearer guidance to users on the permissions needed when multiple private endpoints are in use. The change includes one addition and one deletion, which both serve to improve the instructional content of the document. For more details, you can view the full diff at [this link](https://github.com/MicrosoftDocs/azure-ai-docs/blob/d46a0e8799ee74d06db332c28676cd57dceb0f9b/articles%2Fai-studio%2Fhow-to%2Fconfigure-private-link.md).

## articles/ai-studio/how-to/flow-deploy.md{#item-e7fc64}

<details>
<summary>Diff</summary>
````diff
@@ -158,8 +158,6 @@ You can also specify the connections used by the endpoint when it performs infer
 
 Once you configured and reviewed all the steps above, you can select **Review + Create** to finish the creation.
 
-:::image type="content" source="../media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-advanced-outputs-connections.png" alt-text="Screenshot of the advanced output and connections settings." lightbox = "../media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-advanced-outputs-connections.png":::
-
 > [!NOTE]
 > Expect the endpoint creation to take approximately more than 15 minutes, as it contains several stages including creating endpoint, registering model, creating deployment, etc.
 >
@@ -174,7 +172,7 @@ If you enable this, tracing data and system metrics during inference time (such
 > [!IMPORTANT]
 > Granting permissions (adding role assignment) is only enabled to the **Owner** of the specific Azure resources. You might need to ask your Azure subscription owner (who might be your IT admin) for help.
 >
-> It's recommended to grant roles to the **user-assigned** identity **before the deployment creation**.
+> It's recommended to grant roles to the **user-assigned** identity as soon as the endpoint creation completes.
 > It might take more than 15 minutes for the granted permission to take effect.
 
 You can grant the required permissions in Azure portal UI by following steps.
@@ -200,7 +198,7 @@ You can grant the required permissions in Azure portal UI by following steps.
        
     :::image type="content" source="../media/prompt-flow/how-to-deploy-for-real-time-inference/storage-container-registry.png" alt-text="Screenshot of the overview page with storage and container registry highlighted." lightbox = "../media/prompt-flow/how-to-deploy-for-real-time-inference/storage-container-registry.png":::
 
-    Go to the hub container registry overview page, select **Access control**, and select **Add role assignment**, and assign **ACR pull |Pull container image** to the endpoint identity.
+    Go to the hub container registry overview page, select **Access control**, and select **Add role assignment**, and assign **ACR Pull** to the endpoint identity.
 
     Go to the hub default storage overview page, select **Access control**, and select **Add role assignment**, and assign **Storage Blob Data Reader** to the endpoint identity.
 
@@ -210,7 +208,7 @@ You can grant the required permissions in Azure portal UI by following steps.
 
 There will be notifications after you finish the deploy wizard. After the endpoint and deployment are created successfully, you can select **View details** in the notification to deployment detail page.
 
-You can also directly go to the **Deployments** page from the left navigation, select the deployment, and check the status.
+You can also directly go to the **Model + endpoints** page from the left navigation, select the deployment, and check the status.
 
 ## Test the endpoint
 
@@ -246,8 +244,8 @@ If you aren't going use the endpoint after completing this tutorial, you should
 > [!NOTE]
 > The complete deletion might take approximately 20 minutes.
 
-## Next Steps
+## Next steps
 
 - Learn more about what you can do in [Azure AI Foundry](../what-is-ai-studio.md)
 - Get answers to frequently asked questions in the [Azure AI FAQ article](../faq.yml)
-- [Enable trace and collect feedback for your deployment] (./develop/trace-production-sdk.md)
+- [Enable trace and collect feedback for your deployment](./develop/trace-production-sdk.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Instructions and Clarifications in Deployment Documentation"
}
```

### Explanation
The recent modifications to the `flow-deploy.md` file focus on enhancing clarity and accuracy within the deployment instructions for Azure AI. Notable changes include the removal of an image placeholder that was deemed unnecessary, and the rephrasing of a note regarding role assignment for user-assigned identities. The text now advises to grant roles to the user-assigned identity immediately after the endpoint creation is complete, instead of before deployment. Additionally, the role assignment instruction was simplified from "ACR pull | Pull container image" to just "ACR Pull" for brevity and consistency. 

Furthermore, there was a change in the navigation reference from "Deployments" to the more relevant "Model + endpoints" page for checking deployment statuses. These updates collectively streamline the documentation and improve user comprehension. The total change encompassed five additions and seven deletions, culminating in twelve modifications overall. For more details, you can view the full diff at [this link](https://github.com/MicrosoftDocs/azure-ai-docs/blob/d46a0e8799ee74d06db332c28676cd57dceb0f9b/articles%2Fai-studio%2Fhow-to%2Fflow-deploy.md).

## articles/ai-studio/media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-advanced-deployment.png{#item-abbf9c}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Image for Advanced Deployment Instructions"
}
```

### Explanation
The modification pertains to the image file `deploy-advanced-deployment.png` used in the documentation for deploying real-time inference in Azure AI. Although there were no additions or deletions in the code diff, the status indicates that the image has been updated. This change likely reflects enhancements in the image's quality, content, or relevance to better align with the accompanying documentation. 

Such visual updates are crucial for providing users with clear and effective guidance, especially in technical documentation. For further details, the updated image can be accessed at [this link](https://github.com/MicrosoftDocs/azure-ai-docs/blob/d46a0e8799ee74d06db332c28676cd57dceb0f9b/articles%2Fai-studio%2Fmedia%2Fprompt-flow%2Fhow-to-deploy-for-real-time-inference%2Fdeploy-advanced-deployment.png).

## articles/ai-studio/media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-advanced-endpoint.png{#item-bb561c}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Image for Advanced Endpoint Instructions"
}
```

### Explanation
The modification concerns the image file `deploy-advanced-endpoint.png` within the documentation related to deploying real-time inference in Azure AI. While there were no additions or deletions noted in the code diff, the status indicates that the image has been updated. This update likely serves to improve the visual quality or content of the image, ensuring it effectively supports the instructional material. 

Such visual enhancements are essential in technical documents as they help users better understand complex processes. Users can find the updated image by following this link: [deploy-advanced-endpoint.png](https://github.com/MicrosoftDocs/azure-ai-docs/blob/d46a0e8799ee74d06db332c28676cd57dceb0f9b/articles%2Fai-studio%2Fmedia%2Fprompt-flow%2Fhow-to-deploy-for-real-time-inference%2Fdeploy-advanced-endpoint.png).

## articles/ai-studio/media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-advanced-outputs-connections.png{#item-649e16}

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Removed Image for Advanced Outputs Connections"
}
```

### Explanation
The modification involves the removal of the image file `deploy-advanced-outputs-connections.png` from the documentation concerning real-time inference deployment within Azure AI. The status indicates that this image has been entirely removed, which could signify a substantial change in the documentation content or methodology.

The removal of this visual element may indicate that the information it illustrated is no longer relevant, has been replaced by new content or visuals, or is deemed unnecessary for the instructional context. This change could impact users reliant on this imagery for understanding how to establish outputs connections in their deployments. 

For reference, the removed image was previously accessible at [this link](https://github.com/MicrosoftDocs/azure-ai-docs/blob/89e0bdf53eaaf8544c349b16aa6510eceb2ae4f9/articles%2Fai-studio%2Fmedia%2Fprompt-flow%2Fhow-to-deploy-for-real-time-inference%2Fdeploy-advanced-outputs-connections.png).

## articles/ai-studio/media/prompt-flow/how-to-deploy-for-real-time-inference/deploy-basic-settings.png{#item-e37e4d}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Image for Basic Deployment Settings"
}
```

### Explanation
The modification pertains to the image file `deploy-basic-settings.png` in the documentation related to deploying real-time inference in Azure AI. Although there are no additions or deletions noted, the status indicates that this image has been modified. 

This update likely aims to enhance the clarity, accuracy, or visual appeal of the image, ensuring that it effectively represents the basic settings required for deployment. Visual aids are crucial in technical documentation as they assist users in grasping procedures and understanding configurations more effectively. 

For more details, users can view the updated image at the following link: [deploy-basic-settings.png](https://github.com/MicrosoftDocs/azure-ai-docs/blob/d46a0e8799ee74d06db332c28676cd57dceb0f9b/articles%2Fai-studio%2Fmedia%2Fprompt-flow%2Fhow-to-deploy-for-real-time-inference%2Fdeploy-basic-settings.png).



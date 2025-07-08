---
date: '2025-07-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2645652...MicrosoftDocs:1d05d59
summary: |-
  The modification is a minor update to the quickstart guide for Azure AI Language Service's custom text classification. It emphasizes the need for users to assign the Storage Blob Data Contributor role when interacting with resources that require a storage account. The update includes clearer instructions regarding this role but does not introduce any breaking changes. Additionally, the user guidance for setting up Azure AI Language resources has been improved through enhanced documentation.

  This modification is crucial as it directly affects how users configure their language services and manage permissions. By highlighting the importance of the Storage Blob Data Contributor role, the updated guide aids in preventing common access issues when users work with Azure Storage resources. The changes enhance the overall user experience, making the guide more informative and practical, ensuring that users can set up their services without running into permission-related problems.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2645652...MicrosoftDocs:1d05d59){target="_blank"}

# Highlights
The modification is a minor update to the quickstart guide for Azure AI Language Service's custom text classification. The update highlights the necessity of assigning the **Storage Blob Data Contributor** role for users interacting with resources requiring a storage account.

## New features
- Clearer instructions in the quickstart guide emphasizing the importance of assigning the **Storage Blob Data Contributor** role.

## Breaking changes
- There are no breaking changes introduced in this update.

## Other updates
- Enhanced user guidance for setting up Azure AI Language resources through improved documentation.

# Insights
The modification to the Azure AI Language Service quickstart guide involves an important update that could affect how users set up their services and manage permissions. By adding lines to stress the necessity for the **Storage Blob Data Contributor** role, the documentation now provides much-needed clarity for users configuring their language resources.

In Azure, roles are crucial for managing access and permissions efficiently. The **Storage Blob Data Contributor** role is particularly important because it determines how users can interact with Azure Storage resources. Without this role, users may have limited capabilities or might encounter access issues when trying to store or retrieve data that the AI Language Service uses.

This update serves to guide users through necessary role assignment, minimizing errors during the setup phase and ensuring that permissions align with resource access requirements. Such foresight in documentation is key to preventing common errors and optimizing the deployment of AI services in cloud environments.

The change signifies an enhancement in the quickstart guide, making it more user-friendly and ensuring that users are adequately informed about the access roles needed to execute their service configurations properly. As a result, the guide not just acts as a setup instruction manual but also as a preventative tool against potential permission-related hindrances.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [language-studio.md](#item-1caefc) | minor update | Update to Azure AI Language Service Quickstart Guide | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/ai-services/language-service/custom-text-classification/includes/quickstarts/language-studio.md{#item-1caefc}

<details>
<summary>Diff</summary>
````diff
@@ -23,6 +23,8 @@ Before you can use custom text classification, you'll need to create an Azure AI
 > To quickly get started, we recommend creating a new Azure AI Language resource using the steps provided in this article. Using the steps in this article will let you create the Language resource and storage account at the same time, which is easier than doing it later.
 >
 > If you have a [pre-existing resource](../../how-to/create-project.md#using-a-pre-existing-language-resource) that you'd like to use, you will need to connect it to storage account.
+>
+> Adding the role **Storage Blob Data Contributor** is essential for interacting with *any resource* that utilizes the storage account.
 
 [!INCLUDE [create a new resource from the Azure portal](../resource-creation-azure-portal.md)]
     
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Azure AI Language Service Quickstart Guide"
}
```

### Explanation
The modification consists of a minor update to the quickstart guide for the Azure AI Language Service, specifically in the document located at `articles/ai-services/language-service/custom-text-classification/includes/quickstarts/language-studio.md`. Two lines of text were added to emphasize the importance of adding the role **Storage Blob Data Contributor**. This role is crucial for users who need to interact with any resources that utilize a storage account. The update provides clearer instructions for users who are setting up their Azure AI Language resources, thus enhancing the user experience and ensuring proper permission settings for resource access.



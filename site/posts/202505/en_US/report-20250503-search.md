---
date: '2025-05-03'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:cfed402...MicrosoftDocs:8fb6286
summary: |-
  This report highlights key updates to the Azure AI Search documentation, including the addition of a new image and a comprehensive guide on integrated vectorization. The new guide provides step-by-step instructions for utilizing Azure AI Search with REST APIs, helping users implement vectorization effectively.

  There are no breaking changes in this update; however, minor enhancements include an updated publication date and the addition of OneLake data source support in the search indexer overview. The table of contents has also been improved to facilitate easier access to the new resources.

  Overall, these modifications aim to improve user experience and accessibility, making it easier for developers and data enthusiasts to leverage integrated vectorization in Azure AI Search.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:cfed402...MicrosoftDocs:8fb6286){target="_blank"}

# Highlights

The most notable changes in the diff include the addition of a new image and a how-to guide on integrated vectorization for Azure AI Search. There are also minor updates to the search indexer overview and the search documentation's table of contents.

## New features
- Introduction of a detailed guide on implementing integrated vectorization within Azure AI Search.
- Inclusion of a supporting image within the documentation to aid understanding.

## Breaking changes
- No breaking changes were identified in this update.

## Other updates
- Updating the publication date and adding OneLake data source support to the search indexer overview.
- Enhancements to the table of contents to include the new integrated vectorization guide.

# Insights

The code diff reflects notable improvements in Azure AI Search's documentation, advancing the user experience and accessibility of integrated vectorization functionalities. First and foremost, a new image, `data-lake-storage-account.png`, has been embedded within the documentation. This visual resource is integral in providing a deeper, more intuitive understanding of complex topics by visually representing the concepts discussed in the guide. The presence of such visuals is often critical in technical documentation as it helps bridge the gap between theory and practice.

The most substantial addition is the comprehensive guide on integrated vectorization, written in the `search-how-to-integrated-vectorization.md` document. This new guide introduces a step-by-step walkthrough for utilizing Azure AI Search with integrated vectorization using REST APIs. It lays out a robust framework for users, covering the prerequisites and offering detailed instructions on configuring the service, automating data chunking, and vectorizing during indexing. By addressing both skills and workflow steps needed for implementation, the guide positions itself as an essential asset for developers and data enthusiasts seeking to optimize their search functionalities through vectorization.

Furthermore, the minor update to the `search-indexer-overview.md` complements the larger goals of the documentation. The inclusion of the OneLake data source as part of Azure AI Search's indexer features highlights Microsoft's ongoing effort to expand its platform’s capabilities to support a wider range of data sources. This update ensures users remain informed about the cutting-edge capabilities of Azure AI Search.

Lastly, the revisions to the `toc.yml` file streamline access to newly available resources and reinforce the documentation's interconnected structure. By integrating the how-to guide on integrated vectorization into the table of contents, users can now quickly and easily navigate to this valuable information. This kind of structural enhancement is particularly significant in large repositories of technical documents where user experience can often be hampered by poor navigational flow.

Overall, the changes are a strategic effort to provide richer, more accessible resources for users of Azure AI Search, fostering a smoother implementation journey for integrated vectorization and enhancing the overall value of the documentation suite.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [data-lake-storage-account.png](#item-42af4a) | new feature | Addition of Image to Search How-To Guide | added | 0 | 0 | 0 | 
| [search-how-to-integrated-vectorization.md](#item-86fb1e) | new feature | Introduction of Integrated Vectorization How-To Guide | added | 891 | 0 | 891 | 
| [search-indexer-overview.md](#item-292796) | minor update | Update to Search Indexer Overview | modified | 2 | 1 | 3 | 
| [toc.yml](#item-c4768f) | minor update | Update to Table of Contents for Search Documentation | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/search/media/search-how-to-integrated-vectorization/data-lake-storage-account.png{#item-42af4a}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Image to Search How-To Guide"
}
```

### Explanation
The code diff indicates that a new image file named `data-lake-storage-account.png` has been added to the directory `articles/search/media/search-how-to-integrated-vectorization`. This image is intended for use in the accompanying documentation on integrated vectorization within Azure's search functionalities. The addition of this visual asset aims to enhance the user experience by providing illustrative support for the content in the guide, thereby aiding users in better understanding the integration process. No previous versions of the file existed, as indicated by the absence of changes or deletions, making this a straightforward addition to the documentation toolkit.

## articles/search/search-how-to-integrated-vectorization.md{#item-86fb1e}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,891 @@
+---
+title: Integrated Vectorization Using REST APIs
+titleSuffix: Azure AI Search
+description: Learn how to use skills to automate data chunking and vectorization during indexing and query execution.
+manager: nitinme
+author: haileytap
+ms.author: haileytapia
+ms.service: azure-ai-search
+ms.topic: how-to
+ms.date: 04/29/2025
+---
+
+# Set up integrated vectorization in Azure AI Search using REST
+
+In this article, you learn how to use a skillset to chunk and vectorize content from a [supported data source](#supported-data-sources). The skillset calls the [Text Split skill](cognitive-search-skill-textsplit.md) or [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) for chunking and an embedding skill that's attached to a [supported embedding model](#supported-embedding-models) for chunk vectorization. You also learn how to store the chunked and vectorized content in a [vector index](vector-search-how-to-create-index.md).
+
+This article describes the end-to-end workflow for [integrated vectorization](vector-search-integrated-vectorization.md) using REST<!--or Python-->. For portal-based instructions, see [Quickstart: Vectorize text and images in the Azure portal](search-get-started-portal-import-vectors.md).
+
+## Prerequisites
+
++ An Azure account with an active subscription. [Create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).
+
++ An [Azure AI Search service](search-create-service-portal.md). We recommend the Basic tier or higher.
+
++ A [supported data source](#supported-data-sources).
+
++ A [supported embedding model](#supported-embedding-models).
+
++ Completion of [Quickstart: Connect without keys](search-get-started-rbac.md) and [Configure a system-assigned managed identity](search-howto-managed-identities-data-sources.md#create-a-system-managed-identity). Although you can use key-based authentication for data plane operations, this article assumes [roles and managed identities](#role-based-access), which are more secure.
+
++ [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client)<!--or the [Python extension](https://marketplace.visualstudio.com/items?itemName=ms-python.python) and [Jupyter package](https://pypi.org/project/jupyter/)-->.
+
+### Supported data sources
+
+Integrated vectorization works with [all supported data sources](search-indexer-overview.md#supported-data-sources). However, this article focuses on the most commonly used data sources, which are described in the following table.
+
+| Supported data source | Description |
+|--|--|
+| [Azure Blob Storage](search-howto-indexing-azure-blob-storage.md) | This data source works with blobs and tables. You must use a standard performance (general-purpose v2) account. Access tiers can be hot, cool, or cold. |
+| [Azure Data Lake Storage (ADLS) Gen2](/azure/storage/blobs/create-data-lake-storage-account) | This is an Azure Storage account with a hierarchical namespace enabled. To confirm that you have Data Lake Storage, check the **Properties** tab on the **Overview** page.<br><br> :::image type="content" source="media/search-how-to-integrated-vectorization/data-lake-storage-account.png" alt-text="Screenshot of an Azure Data Lake Storage account in the Azure portal." border="true" lightbox="media/search-how-to-integrated-vectorization/data-lake-storage-account.png"::: |
+<!--| [OneLake](search-how-to-index-onelake-files.md) | This data source is currently in preview. For information about limitations and supported shortcuts, see [OneLake indexing](search-how-to-index-onelake-files.md). |-->
+
+### Supported embedding models
+
+For integrated vectorization, you must use one of the following embedding models on an Azure AI platform in the [same region as Azure AI Search](search-create-service-portal.md#regions-with-the-most-overlap). Deployment instructions are provided in a [later section](#prepare-your-embedding-model).
+
+| Provider | Supported models |
+|--|--|
+| [Azure OpenAI Service](/azure/ai-services/openai/how-to/create-resource) <sup>1, 2</sup> | text-embedding-ada-002<br>text-embedding-3-small<br>text-embedding-3-large |
+| [Azure AI services multi-service resource](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills) <sup>3</sup> | For text and images: [Azure AI Vision multimodal](/azure/ai-services/computer-vision/how-to/image-retrieval) <sup>4</sup></li> |
+<!--| [Azure AI Foundry model catalog](/azure/ai-foundry/what-is-azure-ai-foundry) | For text:<br>Cohere-embed-v3-english<br>Cohere-embed-v3-multilingual<br><br>For images:<br>Facebook-DinoV2-Image-Embeddings-ViT-Base<br>Facebook-DinoV2-Image-Embeddings-ViT-Giant |-->
+
+<sup>1</sup> The endpoint of your Azure OpenAI resource must have a [custom subdomain](/azure/ai-services/cognitive-services-custom-subdomains), such as `https://my-unique-name.openai.azure.com`. If you created your resource in the [Azure portal](https://portal.azure.com/), this subdomain was automatically generated during resource setup.
+
+<sup>2</sup> Azure OpenAI resources (with access to embedding models) that were created in the [Azure AI Foundry portal](https://ai.azure.com/) aren't supported. Only Azure OpenAI resources created in the Azure portal are compatible with the [Azure OpenAI Embedding skill](cognitive-search-skill-azure-openai-embedding.md) integration.
+
+<sup>3</sup> For billing purposes, you must [attach your Azure AI multi-service resource](cognitive-search-attach-cognitive-services.md) to the skillset in your Azure AI Search service. Unless you use a [keyless connection (preview)](cognitive-search-attach-cognitive-services.md#bill-through-a-keyless-connection) to create the skillset, both resources must be in the same region.
+
+<sup>4</sup> The Azure AI Vision multimodal embedding model is available in [select regions](/azure/ai-services/computer-vision/overview-image-analysis#region-availability).
+
+### Role-based access
+
+You can use Microsoft Entra ID with role assignments or key-based authentication with full-access connection strings. For Azure AI Search connections to other resources, we recommend role assignments.
+
+To configure role-based access for integrated vectorization:
+
+1. On your search service, [enable roles](search-security-enable-roles.md) and [configure a system-assigned managed identity](search-howto-managed-identities-data-sources.md#create-a-system-managed-identity).
+
+1. On your data source platform and embedding model provider, create role assignments that allow your search service to access data and models. See [Prepare your data](#prepare-your-data) and [Prepare your embedding model](#prepare-your-embedding-model).
+
+> [!NOTE]
+> Free search services support role-based connections to Azure AI Search. However, they don't support managed identities on outbound connections to Azure Storage or Azure AI Vision. This lack of support requires key-based authentication on connections between free search services and other Azure resources.
+>
+> For more secure connections, use the Basic tier or higher. You can then enable roles and configure a managed identity for authorized access.
+
+## Get connection information for Azure AI Search
+
+In this section, you retrieve the endpoint and Microsoft Entra token for your Azure AI Search service. Both values are necessary to establish connections in REST<!--and Python--> requests.
+
+> [!TIP]
+> The following steps assume that you're using [role-based access](#role-based-access) for proof-of-concept testing. If you want to use integrated vectorization for app development, see [Connect your app to Azure AI Search using identities](keyless-connections.md).
+
+1. Sign in to the [Azure portal](https://portal.azure.com/) and select your Azure AI Search service.
+
+1. To obtain your search endpoint, copy the URL on the **Overview** page. An example search endpoint is `https://my-service.search.windows.net`.
+
+1. To obtain your Microsoft Entra token, run the following command on your local system. This step requires completion of [Quickstart: Connect without keys](search-get-started-rbac.md).
+
+   ```Azure CLI
+   az account get-access-token --scope https://search.azure.com/.default --query accessToken --output tsv
+   ```
+
+## Prepare your data
+
+In this section, you prepare your data for integrated vectorization by uploading files to a [supported data source](#supported-data-sources), assigning roles, and obtaining connection information.
+
+### [Azure Blob Storage](#tab/prepare-data-storage)
+
+1. Sign in to the [Azure portal](https://portal.azure.com/) and select your Azure Storage account.
+
+1. From the left pane, select **Data storage** > **Containers**.
+
+1. Create a container or select an existing container, and then upload your files to the container.
+
+1. To assign roles:
+
+   1. From the left pane, select **Access Control (IAM)**.
+
+   1. Select **Add** > **Add role assignment**.
+
+   1. Under **Job function roles**, select **[Storage Blob Data Reader](search-howto-managed-identities-data-sources.md#assign-a-role)**, and then select **Next**.
+
+   1. Under **Members**, select **Managed identity**, and then select **Select members**.
+
+   1. Select your subscription and the managed identity of your search service.
+
+1. To obtain a connection string:
+
+   1. From the left pane, select **Security + networking** > **Access keys**.
+
+   1. Copy either connection string, which you specify later in [Set variables](#set-variables).
+
+1. (Optional) Synchronize deletions in your container with deletions in the search index. To configure your indexer for deletion detection:
+
+   1. [Enable soft delete](/azure/storage/blobs/soft-delete-blob-enable?tabs=azure-portal#enable-blob-soft-delete-hierarchical-namespace) on your storage account. If you're using [native soft delete](search-howto-index-changed-deleted-blobs.md#native-blob-soft-delete), the next step isn't required.
+
+   1. [Add custom metadata](search-howto-index-changed-deleted-blobs.md#soft-delete-strategy-using-custom-metadata) that an indexer can scan to determine which blobs are marked for deletion. Give your custom property a descriptive name. For example, you can name the property "IsDeleted" and set it to false. Repeat this step for every blob in the container. When you want to delete the blob, change the property to true. For more information, see [Change and delete detection when indexing from Azure Storage](search-howto-index-changed-deleted-blobs.md).
+
+### [ADLS Gen2](#tab/prepare-data-adlsgen2)
+
+1. Sign in to the [Azure portal](https://portal.azure.com/) and select your Azure Storage account.
+
+1. From the left pane, select **Data storage** > **Containers**.
+
+1. Create a container or select an existing container, and then upload your files to the container.
+
+1. To assign roles:
+
+   1. From the left pane, select **Access Control (IAM)**.
+
+   1. Select **Add** > **Add role assignment**.
+
+   1. Under **Job function roles**, select **[Storage Blob Data Reader](search-howto-managed-identities-data-sources.md#assign-a-role)**, and then select **Next**.
+
+   1. Under **Members**, select **Managed identity**, and then select **Select members**.
+
+   1. Select your subscription and the managed identity of your search service.
+
+1. To obtain a connection string:
+
+   1. From the left pane, select **Security + networking** > **Access keys**.
+
+   1. Copy either connection string, which you specify later in [Set variables](#set-variables).
+
+1. (Optional) Synchronize deletions in your container with deletions in the search index. To configure your indexer for deletion detection:
+
+   1. [Enable soft delete](/azure/storage/blobs/soft-delete-blob-enable?tabs=azure-portal#enable-blob-soft-delete-hierarchical-namespace) on your storage account.
+
+   1. [Add custom metadata](search-howto-index-changed-deleted-blobs.md#soft-delete-strategy-using-custom-metadata) that an indexer can scan to determine which blobs are deleted. Give your custom property a descriptive name. For example, you can name the property "IsDeleted" and set it to false. Repeat this step for every blob in the container. When you want to delete the blob, change the property to true. For more information, see [Change and delete detection when indexing from Azure Storage](search-howto-index-changed-deleted-blobs.md).
+
+<!--### [OneLake](#tab/prepare-data-onelake)
+
+1. Sign in to [Power BI](https://powerbi.com/) and [create a workspace](/fabric/data-engineering/tutorial-lakehouse-get-started).
+
+1. From the left pane, select your new workspace.
+
+1. To assign roles to your workspace:
+
+   1. In the upper-right corner, select **Manage access**.
+
+   1. Select **Add people or groups**.
+
+   1. Enter the name of your search service. For example, if the URL is `https://my-demo-service.search.windows.net`, the service name is `my-demo-service`.
+
+   1. Select a role. The default is **Viewer**, but you need **Contributor** to pull data into a search index.
+
+1. To create a lakehouse and upload your data:
+
+   1. In the upper-left corner, select **New item**.
+
+   1. Select the **Lakehouse** tile.
+
+   1. Enter a name for your lakehouse, and then select **Create**.
+
+   1. On the **Home** tab of your lakehouse, select **Upload files**.
+
+1. To obtain connection IDs:
+
+   1. At the top of your browser, locate the lakehouse URL, which has the following format: `https://msit.powerbi.com/groups/00000000-0000-0000-0000-000000000000/lakehouses/11111111-1111-1111-1111-111111111111?experience=power-bi`.
+
+   1. Copy the workspace ID, which is listed after "groups" in the URL. You specify this ID later in [Set variables](#set-variables). In our example, the workspace ID is `00000000-0000-0000-0000-000000000000`.
+
+   1. Copy the lakehouse ID, which is listed after "lakehouses" in the URL. You specify this ID later in [Set variables](#set-variables). In our example, the lakehouse ID is `11111111-1111-1111-1111-111111111111`.-->
+
+---
+
+## Prepare your embedding model
+
+In this section, you prepare your Azure AI resource for integrated vectorization by assigning roles, obtaining an endpoint, and deploying a [supported embedding model](#supported-embedding-models).
+
+### [Azure OpenAI](#tab/prepare-model-aoai)
+
+Azure AI Search supports text-embedding-ada-002, text-embedding-3-small, and text-embedding-3-large. Internally, Azure AI Search calls the [Azure OpenAI Embedding skill](cognitive-search-skill-azure-openai-embedding.md) to connect to Azure OpenAI.
+
+1. Sign in to the [Azure portal](https://portal.azure.com/) and select your Azure OpenAI resource.
+
+1. To assign roles:
+
+   1. From the left pane, select **Access control (IAM)**.
+
+   1. Select **Add** > **Add role assignment**.
+
+   1. Under **Job function roles**, select **[Cognitive Services OpenAI User](/azure/ai-services/openai/how-to/role-based-access-control#azure-openai-roles)**, and then select **Next**.
+
+   1. Under **Members**, select **Managed identity**, and then select **Select members**.
+
+   1. Select your subscription and the managed identity of your search service.
+
+1. To obtain an endpoint:
+
+   1. From the left pane, select **Resource Management** > **Keys and Endpoint**.
+
+   1. Copy the endpoint for your Azure OpenAI resource. You specify this URL later in [Set variables](#set-variables).
+
+1. To deploy an embedding model:
+
+   1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/) and select your Azure OpenAI resource.
+
+   1. From the left pane, select **Model catalog**.
+
+   1. Deploy a [supported embedding model](#supported-embedding-models).
+
+   1. Copy the deployment and model names, which you specify later in [Set variables](#set-variables). The deployment name is the custom name you chose, while the model name is the model you deployed, such as `text-embedding-ada-002`.
+
+### [Azure AI Vision](#tab/prepare-model-ai-vision)
+
+Azure AI Search supports Azure AI Vision image retrieval through multimodal embeddings (version 4.0). Internally, Azure AI Search calls the [multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md) to connect to Azure AI Vision.
+
+1. Sign in to the [Azure portal](https://portal.azure.com/) and select your Azure AI multi-service resource.
+
+1. To assign roles:
+
+   1. From the left pane, select **Access control (IAM)**.
+
+   1. Select **Add** > **Add role assignment**.
+
+   1. Under **Job function roles**, select **Cognitive Services User**, and then select **Next**.
+
+   1. Under **Members**, select **Managed identity**, and then select **Select members**.
+
+   1. Select your subscription and the managed identity of your search service.
+
+1. To obtain an endpoint:
+
+   1. From the left pane, select **Resource Management** > **Keys and Endpoint**.
+
+   1. Copy the endpoint for your Azure AI multi-service resource. You specify this URL later in [Set variables](#set-variables).
+
+   > [!NOTE]
+   > The multimodal embeddings are built into your Azure AI multi-service resource, so there's no model deployment step.
+
+<!--### [Azure AI Foundry model catalog](#tab/prepare-model-catalog)
+
+Azure AI Search supports Azure, Cohere, and Facebook embedding models in the [Azure AI Foundry](https://ai.azure.com/) model catalog, but it doesn't currently support the OpenAI CLIP models. Internally, Azure AI Search calls the [Azure Machine Learning (AML) skill](cognitive-search-aml-skill.md) to connect to the catalog.
+
+For the model catalog, you should have an [Azure AI Foundry project](/azure/ai-foundry/how-to/create-projects) with a [hub that's connected to an Azure OpenAI resource and an Azure AI Search service](/azure/ai-foundry/how-to/create-projects#create-a-project).
+
+1. Sign in to the [Azure portal](https://portal.azure.com/) and select your Azure OpenAI resource.
+
+1. To assign roles:
+
+   1. From the left pane, select **Access control (IAM)**.
+
+   1. Select **Add** > **Add role assignment**.
+
+   1. Under **Job function roles**, select **Cognitive Services User**, and then select **Next**.
+
+   1. Under **Members**, select **Managed identity**, and then select **Select members**.
+
+   1. Select your subscription and the managed identity of your search service.
+
+1. To deploy an embedding model:
+
+   1. Sign in to the [Azure AI Foundry portal](https://ai.azure.com/) and select your project.
+
+   1. From the left pane, select **Model catalog**.
+
+   1. Deploy a [supported embedding model](#supported-embedding-models).
+
+   1. Copy the deployment and model names, which you specify later in [Set variables](#set-variables). The deployment name is the custom name you chose, while the model name is the model you deployed, such as `Cohere-embed-v3-english`.
+
+1. To obtain an endpoint:
+
+   1. From the left pane, select **My assets** > **Models + endpoints**.
+
+   1. Select the model you deployed.
+
+   1. On the **Details** tab, copy the endpoint. You specify this URL later in [Set variables](#set-variables).-->
+
+---
+
+## Set variables
+
+In this section, you specify the connection information for your Azure AI Search service, your [supported data source](#supported-data-sources), and your [supported embedding model](#supported-embedding-models).
+
+<!--### [REST](#tab/set-endpoints-rest)-->
+
+1. In Visual Studio Code, paste the following placeholders into your `.rest` or `.http` file.
+
+   ```HTTP
+   @baseUrl = PUT-YOUR-SEARCH-SERVICE-URL-HERE
+   @token = PUT-YOUR-MICROSOFT-ENTRA-TOKEN-HERE
+   ```
+
+1. Replace `@baseUrl` with the search endpoint and `@token` with the Microsoft Entra token you obtained in [Get connection information for Azure AI Search](#get-connection-information-for-azure-ai-search).
+
+1. Depending on your data source, add the following variables.
+
+   | Data source | Variables | Enter this information |
+   |--|--|--|
+   | Azure Blob Storage | `@storageConnectionString` and `@blobContainer` | The connection string and the name of the container you created in [Prepare your data](#prepare-your-data). |
+   | ADLS Gen2 | `@storageConnectionString` and `@blobContainer` | The connection string and the name of the container you created in [Prepare your data](#prepare-your-data). |
+   <!--| OneLake | `@workspaceId` and `@lakehouseId` | The workspace and lakehouse IDs you obtained in [Prepare your data](#prepare-your-data). |-->
+
+1. Depending on your embedding model provider, add the following variables.
+
+   | Embedding model provider | Variables | Enter this information |
+   |--|--|--|
+   | Azure OpenAI | `@aoaiEndpoint`, `@aoaiDeploymentName`, and `@aoaiModelName` | The endpoint, deployment name, and model name you obtained in [Prepare your embedding model](#prepare-your-embedding-model). |
+   | Azure AI Vision | `@aiMultiServiceEndpoint` | The endpoint you obtained in [Prepare your embedding model](#prepare-your-embedding-model). |
+   <!--| Azure AI Foundry model catalog | `@aoaiEndpoint`, `@aiFoundryDeploymentName`, and `@aiFoundryModelName` | The endpoint, deployment name, and model name you obtained in [Prepare your embedding model](#prepare-your-embedding-model). |-->
+
+1. To verify the variables, send the following request.
+
+   ```HTTP
+   ### List existing indexes by name
+   GET {{baseUrl}}/indexes?api-version=2024-07-01  HTTP/1.1
+     Content-Type: application/json
+     Authorization: Bearer {{token}}
+   ```
+
+   A response should appear in an adjacent pane. If you have existing indexes, they're listed. Otherwise, the list is empty. If the HTTP code is `200 OK`, you're ready to proceed.
+
+<!--
+### [Python](#tab/set-endpoints-python)
+
+1. In Visual Studio Code, paste the following placeholder into your Jupyter notebook.
+
+   ```Python
+   AZURE_SEARCH_SERVICE: str = "PUT YOUR SEARCH SERVICE URL HERE"
+   ```
+
+1. Replace `AZURE_SEARCH_SERVICE` with the endpoint you obtained in [Get connection information for Azure AI Search](#get-connection-information-for-azure-ai-search).
+
+1. Depending on your data source, add the following variables.
+
+   | Data source | Variables | Enter this information |
+   |--|--|--|
+   | Azure Blob Storage | `AZURE_STORAGE_CONNECTION` | The connection string you obtained in [Prepare your data](#prepare-your-data). |
+   | ADLS Gen2 | `AZURE_STORAGE_CONNECTION` | The connection string you obtained in [Prepare your data](#prepare-your-data). |
+   | OneLake | `XYZ` | ... |
+
+1. Depending on your embedding model provider, add the following variables.
+
+   | Embedding model provider | Variables | Enter this information |
+   |--|--|--|
+   | Azure OpenAI | `AZURE_OPENAI_ACCOUNT` and `AZURE_DEPLOYMENT_MODEL` | The endpoint, model name, and deployment name you obtained in [Prepare your embedding model](#prepare-your-embedding-model). |
+   | Azure AI Vision | `XYZ` | ... |
+   | Azure AI Foundry model catalog | `XYZ` | ... |
+
+---
+-->
+
+## Connect to your data
+
+In this section, you connect to a [supported data source](#supported-data-sources) for indexer-based indexing. An [indexer](search-indexer-overview.md) in Azure AI Search requires a data source that specifies the type, credentials, and container.
+
+<!--### [REST](#tab/connect-data-rest)-->
+
+1. Use [Create Data Source](/rest/api/searchservice/data-sources/create) to define a data source that provides connection information during indexing.
+
+   ```HTTP
+   ### Create a data source
+   POST {{baseUrl}}/datasources?api-version=2024-07-01  HTTP/1.1
+     Content-Type: application/json
+     Authorization: Bearer {{token}}
+
+     {
+       "name": "my-data-source",
+       "type": "azureblob",
+       "subtype": null,
+       "credentials": {
+           "connectionString": "{{storageConnectionString}}"
+       },
+       "container": {
+           "name": "{{blobContainer}}",
+           "query": null
+       },
+       "dataChangeDetectionPolicy": null,
+       "dataDeletionDetectionPolicy": null
+     }
+   ```
+
+1. Set `type` to your data source: `azureblob` or `adlsgen2`<!--`azureblob`, `adlsgen2`, or `onelake`-->.
+
+1. To create the data source, select **Send request**.
+
+<!--1. If you're using OneLake, set `credentials.connectionString` to `ResourceId={{workspaceId}}` and `container.name` to `{{lakehouseId}}`.-->
+
+<!--
+### [Python](#tab/connect-data-python)
+
+1. Define a data source that provides connection information during indexing.
+
+   ```Python
+   from azure.search.documents.indexes import SearchIndexerClient
+   from azure.search.documents.indexes.models import (
+       SearchIndexerDataContainer,
+       SearchIndexerDataSourceConnection
+   )
+
+   # Create a data source 
+   indexer_client = SearchIndexerClient(endpoint=AZURE_SEARCH_SERVICE, credential=credential)
+   container = SearchIndexerDataContainer(name="PUT YOUR CONTAINER NAME OR LAKEHOUSE ID HERE")
+   data_source_connection = SearchIndexerDataSourceConnection(
+       name="mydatasource",
+       type="azureblob",
+       connection_string=AZURE_STORAGE_CONNECTION,
+       container=container
+   )
+   data_source = indexer_client.create_or_update_data_source_connection(data_source_connection)
+
+   print(f"Data source '{data_source.name}' created or updated")
+   ```
+
+1. Set `type` to your data source: `azureblob`, `azureadlsgen2`, or `onelake`.
+
+1. If you're using OneLake, set `connection_string` to `XYZ` and...
+
+---
+-->
+
+## Create a skillset
+
+In this section, you create a [skillset](cognitive-search-working-with-skillsets.md) that calls a built-in skill to chunk your content and an embedding skill to create vector representations of the chunks. The skillset is executed during indexing in a [later section](#create-an-indexer).
+
+### Call a built-in skill to chunk your content
+
+Partitioning your content into chunks helps you meet the requirements of your embedding model and prevents data loss due to truncation. For more information about chunking, see [Chunk large documents for vector search solutions](vector-search-how-to-chunk-documents.md).
+
+For built-in data chunking, Azure AI Search offers the [Text Split skill](cognitive-search-skill-textsplit.md) and [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md). The Text Split skill breaks text into sentences or pages of a particular length, while the Document Layout skill breaks content based on paragraph boundaries.
+
+<!--### [REST](#tab/built-in-skill-rest)-->
+
+1. Use [Create Skillset](/rest/api/searchservice/skillsets/create) to define a skillset.
+
+   ```HTTP
+   ### Create a skillset
+   POST {{baseUrl}}/skillsets?api-version=2024-07-01  HTTP/1.1
+     Content-Type: application/json
+     Authorization: Bearer {{token}}
+
+     {
+       "name": "my-skillset",
+       "skills": []
+     }
+   ```
+
+1. In the `skills` array, call the Text Split skill or Document Layout skill. You can paste one of the following definitions.
+
+   ```HTTP
+       "skills": [
+        {
+          "@odata.type": "#Microsoft.Skills.Text.SplitSkill",
+          "name": "my-text-split-skill",
+          "textSplitMode": "pages",
+          "maximumPageLength": 2000,
+          "pageOverlapLength": 500,
+          "maximumPagesToTake": 0,
+          "unit": "characters",
+          "defaultLanguageCode": "en",
+          "inputs": [
+           {
+             "name": "text",
+             "source": "/document/text",
+             "inputs": []
+           }
+          ],
+          "outputs": [
+           {
+             "name": "textItems"
+           }
+          ]
+        },
+        {
+          "@odata.type": "#Microsoft.Skills.Util.DocumentIntelligenceLayoutSkill",
+          "name": "my-document-layout-skill",
+          "context": "/document",
+          "outputMode": "oneToMany",
+          "markdownHeaderDepth": "h3",
+          "inputs": [
+           {
+             "name": "file_data",
+             "source": "/document/file_data"
+           }
+          ],
+          "outputs": [
+           {
+             "name": "markdown_document"
+           }
+          ]
+        }
+       ]
+   ```
+
+   > [!NOTE]
+   > The Document Layout skill is in public preview. If you want to call this skill, use a preview API, such as [`2025-03-01-preview`](/rest/api/searchservice/skillsets/create?view=rest-searchservice-2025-03-01-preview&preserve-view=true).
+
+<!--### [Python](#tab/built-in-skill-python)
+
+---
+-->
+
+### Call an embedding skill to vectorize the chunks
+
+To vectorize your chunked content, the skillset needs an embedding skill that points to a [supported embedding model](#supported-embedding-models).
+
+<!--### [REST](#tab/embedding-skill-rest)-->
+
+1. After the built-in chunking skill in the `skills` array, call the [Azure OpenAI Embedding skill](cognitive-search-skill-azure-openai-embedding.md)
+or [Azure AI Vision skill](cognitive-search-skill-vision-vectorize.md)<!--[Azure OpenAI Embedding skill](cognitive-search-skill-azure-openai-embedding.md), [Azure AI Vision skill](cognitive-search-skill-vision-vectorize.md), or [AML skill](cognitive-search-aml-skill.md) (for the Azure AI Foundry model catalog)-->. You can paste one of the following definitions.
+
+   ```HTTP
+        {
+          "@odata.type": "#Microsoft.Skills.Text.AzureOpenAIEmbeddingSkill",
+          "resourceUri": "{{aoaiEndpoint}}",
+          "deploymentId": "{{aoaiDeploymentName}}",
+          "modelName": "{{aoaiModelName}}",
+          "dimensions": 1536,
+          "inputs": [
+            {
+              "name": "text",
+              "source": "/document/text"
+            }
+          ],
+          "outputs": [
+            {
+              "name": "embedding"
+            }
+          ]
+        },
+        {
+          "@odata.type": "#Microsoft.Skills.Vision.VectorizeSkill",
+          "context": "/document",
+          "modelVersion": "2023-04-15", 
+          "inputs": [
+            {
+              "name": "url",
+              "source": "/document/metadata_storage_path"
+            },
+            {
+              "name": "queryString",
+              "source": "/document/metadata_storage_sas_token"
+            }
+          ],
+          "outputs": [
+            {
+              "name": "vector"
+            }
+          ]
+        }
+   ```
+
+   > [!NOTE]
+   > The Azure AI Vision skill is in public preview. If you want to call this skill, use a preview API, such as [`2025-03-01-preview`](/rest/api/searchservice/skillsets/create?view=rest-searchservice-2025-03-01-preview&preserve-view=true).
+
+1. If you're using the Azure OpenAI Embedding skill, set `dimensions` to the [number of embeddings generated by your embedding model](cognitive-search-skill-azure-openai-embedding.md#supported-dimensions-by-modelname).
+
+1. If you're using the Azure AI Vision skill, [attach your Azure AI multi-service resource](cognitive-search-attach-cognitive-services.md) after the `skills` array. This attachment is for billing purposes.
+
+   ```HTTP
+       "skills": [ ... ],
+       "cognitiveServices": {
+         "@odata.type": "#Microsoft.Azure.Search.AIServicesByIdentity",
+         "subdomainUrl": "{{aiMultiServiceEndpoint}}"
+        }
+   ```
+
+1. To create the skillset, select **Send request**.
+
+<!--
+   ```HTTP
+        {
+          "@odata.type": "#Microsoft.Skills.Custom.AmlSkill",
+          "resourceId": "{{modelEndpoint}}",
+          "context": "/document",
+          "inputs": [
+            {
+              "name": "text",
+              "source": "/document/text"
+            }
+          ],
+          "outputs": [
+            {
+              "name": "detected_language_code"
+            }
+          ]
+        }
+   ```
+
+The Azure AI Vision skill and AML skill (for indexer connections to the Azure AI Foundry model catalog) are in public preview. If you want to call these skills, use a preview API, such as [`2025-03-01-preview`](/rest/api/searchservice/skillsets/create?view=rest-searchservice-2025-03-01-preview&preserve-view=true).
+
+### [Python](#tab/embedding-skill-python)
+
+---
+-->
+
+## Create a vector index
+
+In this section, you set up physical data structures on your Azure AI Search service by creating a [vector index](vector-store.md). The schema of a vector index requires the following:
+
++ Name
++ Key field (string)
++ One or more vector fields
++ Vector configuration
+
+Vector fields store numerical representations of your chunked data. They must be searchable and retrievable, but they can't be filterable, facetable, or sortable. They also can't have analyzers, normalizers, or synonym map assignments.
+
+In addition to vector fields, the sample index in the following steps contains nonvector fields for human-readable content. It's common to include plain-text equivalents of the content you want to vectorize. For more information, see [Create a vector index](vector-search-how-to-create-index.md).
+
+<!--### [REST](#tab/vector-index-rest)-->
+
+1. Use [Create Index](/rest/api/searchservice/indexes/create) to define the schema of a vector index.
+
+   ```HTTP
+   ### Create a vector index
+   POST {{baseUrl}}/indexes?api-version=2024-07-01  HTTP/1.1
+     Content-Type: application/json
+     Authorization: Bearer {{token}}
+
+     {
+       "name": "my-vector-index",
+       "fields": [],
+       "vectorSearch": []
+     }
+   ```
+
+1. Add a [vector search configuration](vector-search-how-to-create-index.md#add-a-vector-search-configuration) to the `vectorSearch` section.
+
+   ```HTTP
+       "vectorSearch": {
+         "algorithms": [
+           {
+             "name": "hnsw-algorithm",
+             "kind": "hnsw",
+             "hnswParameters": {
+               "m": 4,
+               "efConstruction": 400,
+               "efSearch": 100,
+               "metric": "cosine"
+             }
+           }
+         ],
+         "profiles": [
+           {
+             "name": "vector-profile-hnsw",
+             "algorithm": "hnsw-algorithm",
+           }
+         ]
+       }
+   ```
+
+   `vectorSearch.algorithms` specifies the algorithm used for indexing and querying vector fields, while `vectorSearch.profiles` links the algorithm configuration to a profile you can assign to vector fields.
+
+1. Depending on your embedding model, update `vectorSearch.algorithms.metric`. [Valid values for distance metrics](/rest/api/searchservice/indexes/create-or-update#vectorsearchalgorithmmetric) are `cosine`, `dotproduct`, `euclidean`, and `hamming`.
+
+1. Add fields to the `fields` arrays. Include a key field for document identification, nonvector fields for human-readable content, and vector fields for embeddings.
+
+   ```HTTP
+       "fields": [
+         {
+           "name": "id",
+           "type": "Edm.String",
+           "key": true,
+           "filterable": true
+         },
+         {
+           "name": "title",
+           "type": "Edm.String",
+            "searchable": true,
+            "filterable": true,
+            "sortable": true,
+            "retrievable": true
+         },
+         {
+           "name": "titleVector",
+           "type": "Collection(Edm.Single)",
+            "searchable": true,
+            "retrievable": false,
+            "stored": true,
+            "dimensions": 1536,
+            "vectorSearchProfile": "vector-profile-hnsw"
+         },
+         {
+           "name": "content",
+           "type": "Edm.String",
+            "searchable": true,
+            "retrievable": true
+         },
+         {
+           "name": "contentVector",
+           "type": "Collection(Edm.Single)",
+            "searchable": true,
+            "retrievable": false,
+            "stored": false,
+            "dimensions": 1536,
+            "vectorSearchProfile": "vector-profile-hnsw"
+         }
+       ]
+   ```
+
+1. Depending on your embedding skill, set `dimensions` for each vector field to the following value.
+
+   | Embedding skill | Enter this value |
+   |--|--|
+   | Azure OpenAI | The [number of embeddings generated by your embedding model](cognitive-search-skill-azure-openai-embedding.md#supported-dimensions-by-modelname). |
+   | Azure AI Vision | `1024` |
+   <!--| AML | The [number of embeddings generated by your embedding model](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md#expected-field-dimensions). |-->
+
+<!--### [Python](#tab/vector-index-python)
+
+---
+-->
+
+## Add a vectorizer to the index
+
+In this section, you enable vectorization at query time by [defining a vectorizer](vector-search-how-to-configure-vectorizer.md) in your index. The vectorizer uses the embedding model that indexes your data to decode a search string or image into a vector for vector search.
+
+<!--### [REST](#tab/vectorizer-rest)-->
+
+1. Add the [Azure OpenAI vectorizer](vector-search-vectorizer-azure-open-ai.md) or [Azure AI Vision vectorizer](vector-search-vectorizer-ai-services-vision.md)<!--[Azure OpenAI vectorizer](vector-search-vectorizer-azure-open-ai.md), [Azure AI Vision vectorizer](vector-search-vectorizer-ai-services-vision.md), or [Azure AI Foundry model catalog vectorizer](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md)--> after `vectorSearch.profiles`. You can paste one of the following definitions.
+
+   ```HTTP
+         "profiles": [ ... ],
+         "vectorizers": [
+           {
+             "name": "my-openai-vectorizer",
+             "kind": "azureOpenAI",
+             "azureOpenAIParameters": {
+               "resourceUri": "{{aoaiEndpoint}}",
+               "deploymentId": "{{aoaiDeploymentName}}",
+               "modelName": "{{aoaiModelName}}"
+             }
+           },
+           {
+             "name": "my-ai-services-vision-vectorizer",
+             "kind": "aiServicesVision",
+             "aiServicesVisionParameters": {
+               "resourceUri": "{{aiMultiServiceEndpoint}}",
+               "modelVersion": "2023-04-15"
+             }
+           }
+         ]
+   ```
+
+   > [!NOTE]
+   > The Azure AI Vision vectorizer is in public preview. If you want to call this vectorizer, use a preview API, such as [`2025-03-01-preview`](/rest/api/searchservice/indexes/create?view=rest-searchservice-2025-03-01-preview&preserve-view=true).
+
+1. Specify your vectorizer in `vectorSearch.profiles`.
+
+   ```HTTP
+         "profiles": [
+           {
+             "name": "vector-profile-hnsw",
+             "algorithm": "hnsw-algorithm",
+             "vectorizer": "my-openai-vectorizer"
+           }
+         ]
+   ```
+
+1. To create the vector index, select **Send request**.
+
+<!--
+   ```HTTP
+        "vectorizers": [
+         {
+           "name": "my-model-catalog-vectorizer",
+           "kind": "aml",
+           "amlParameters": {
+               "uri": "{{aoaiEndpoint}}",
+               "modelName": "{{aiFoundryModelName}}",
+           }
+         }
+       ]
+   ```
+
+   > [!NOTE]
+   > The Azure AI Vision vectorizer and Azure AI Foundry model catalog vectorizer are in public preview. If you want to call these vectorizers, use a preview API, such as [`2025-03-01-preview`](/rest/api/searchservice/indexes/create?view=rest-searchservice-2025-03-01-preview&preserve-view=true).
+
+<!--### [Python](#tab/vectorizer-python)
+
+---
+-->
+
+## Create an indexer
+
+In this section, you create an [indexer](search-indexer-overview.md) to drive the entire vectorization pipeline, from data retrieval to skillset execution to indexing. We recommend that you [run the indexer on a schedule](search-howto-schedule-indexers.md) to process changes or documents that were missed due to throttling.
+
+<!--### [REST](#tab/indexer-rest)-->
+
+1. Use [Create Indexer](/rest/api/searchservice/indexers/create) to define an indexer that executes the vectorization pipeline.
+
+   ```HTTP
+   ### Create an indexer
+   POST {{baseUrl}}/indexers?api-version=2024-07-01  HTTP/1.1
+     Content-Type: application/json
+     Authorization: Bearer {{token}}
+
+     {
+       "name": "my-indexer",
+       "dataSourceName": "my-data-source",
+       "targetIndexName": "my-vector-index",
+       "skillsetName": "my-skillset",
+       "schedule": {
+         "interval": "PT2H"
+       },
+       "parameters": {
+         "batchSize": null,
+         "maxFailedItems": null,
+         "maxFailedItemsPerBatch": null
+       }
+     }
+   ```
+
+1. To create the indexer, select **Send request**.
+
+<!--### [Python](#tab/indexer-python)
+
+---
+-->
+
+## Run a vector query to confirm indexing
+
+In this section, you verify that your content was successfully indexed by [creating a vector query](vector-search-how-to-query.md). Because you configured a vectorizer in a [previous section](#add-a-vectorizer-to-the-index), the search engine can decode plain text or an image into a vector for query execution.
+
+<!--### [REST](#tab/vector-queries-rest)-->
+
+1. Use [Documents - Search Post](/rest/api/searchservice/documents/search-post) to define a query that's vectorized at query time.
+
+   ```HTTP
+   ### Run a vector query
+   POST {{baseUrl}}/indexes('my-vector-index')/docs/search.post.search?api-version=2024-07-01  HTTP/1.1
+     Content-Type: application/json
+     Authorization: Bearer {{token}}
+
+     {
+       "count": true,
+       "select": "title, content",
+       "vectorQueries": [
+           {
+             "kind": "text",
+             "text": "a sample text string for integrated vectorization",
+             "fields": "titleVector, contentVector",
+             "k": "3"
+           }
+       ]
+     }
+   ```
+
+   > [!NOTE]
+   > The Azure AI Vision vectorizer is in public preview. If you previously called this vectorizer, use a preview API, such as [`2025-03-01-preview`](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2025-03-01-preview&preserve-view=true).
+
+   For queries that invoke integrated vectorization, `kind` must be set to `text`, and `text` must specify a text string. This string is passed to the vectorizer assigned to the vector field. For more information, see [Query with integrated vectorization](vector-search-how-to-query.md#query-with-integrated-vectorization).
+
+1. To run the vector query, select **Send request**.
+
+<!--
+
+   > [!NOTE]
+   > The Azure AI Vision vectorizer and Azure AI Foundry model catalog vectorizer are in public preview. If you previously called these vectorizers, use a preview API, such as [`2025-03-01-preview`](/rest/api/searchservice/documents/search-post?view=rest-searchservice-2025-03-01-preview&preserve-view=true).
+
+### [Python](#tab/vector-queries-python)
+
+---
+-->
+
+## Related content
+
++ [Integrated vectorization in Azure AI Search](vector-search-integrated-vectorization.md)
++ [Quickstart: Vectorize text and images in the Azure portal](search-get-started-portal-import-vectors.md)
++ [Python sample for integrated vectorization](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/integrated-vectorization/azure-search-integrated-vectorization-sample.ipynb)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Introduction of Integrated Vectorization How-To Guide"
}
```

### Explanation
The code diff reflects the addition of a new markdown document titled `search-how-to-integrated-vectorization.md`, which contains 891 new lines of content. This document serves as a comprehensive guide for users looking to implement integrated vectorization within Azure AI Search using REST APIs. 

It includes a structured overview of the workflow, prerequisites for setting up the service, and detailed instructions on supported data sources and embedding models. The guide describes the necessary skills and workflow steps for automating data chunking and vectorization during the indexing process. Additionally, it outlines the configuration for role-based access and provides configurations for creating a vector index, along with how to prepare data and embedding models.

Through the addition of this guide, users gain access to a structured process for leveraging integrated vectorization, enhancing the documentation available for Azure AI Search and potentially improving how developers and data scientists interact with the service.

## articles/search/search-indexer-overview.md{#item-292796}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: conceptual
-ms.date: 04/09/2025
+ms.date: 04/18/2025
 ---
 
 # Indexers in Azure AI Search
@@ -62,6 +62,7 @@ Indexers crawl data stores on Azure and outside of Azure.
 + [SharePoint in Microsoft 365](search-howto-index-sharepoint-online.md) (in preview)
 + [Azure Cosmos DB for MongoDB](search-howto-index-cosmosdb-mongodb.md) (in preview)
 + [Azure Cosmos DB for Apache Gremlin](search-howto-index-cosmosdb-gremlin.md) (in preview)
++ [OneLake](search-how-to-index-onelake-files.md) (in preview)
 
 Azure Cosmos DB for Cassandra is not supported.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Search Indexer Overview"
}
```

### Explanation
The code diff highlights a minor update to the `search-indexer-overview.md` file, which includes an update to the document's metadata and the content. The modification consists of an addition of 2 lines, a deletion of 1 line, and a total of 3 changes. Specifically, the modification involved updating the document's date from April 9, 2025, to April 18, 2025, to reflect a more accurate publication timeline.

Additionally, a new data source, OneLake, has been added to the list of features within Azure AI Search indexers, indicating that support for indexing OneLake files is now in a preview state. This provides users with updated information regarding the capabilities of Azure AI Search, enabling them to understand the expanded options for data indexing available within the platform. The inclusion of OneLake enhances the document's relevance as it outlines the breadth of integration possibilities for users.

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -347,6 +347,8 @@ items:
       href: search-how-to-semantic-chunking.md
     - name: Generate embeddings
       href: vector-search-how-to-generate-embeddings.md
+    - name: Use integrated vectorization
+      href: search-how-to-integrated-vectorization.md
     - name: Use embedding models from Azure AI Foundry
       href: vector-search-integrated-vectorization-ai-studio.md
     - name: Reduce vector size
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Table of Contents for Search Documentation"
}
```

### Explanation
The code diff shows a minor update to the `toc.yml` file, which is part of the documentation structure for Azure AI Search. The modification involves adding two new lines to the table of contents, resulting in a total of 2 changes, while no deletions occurred.

The update includes the addition of a new entry titled "Use integrated vectorization," which links to the `search-how-to-integrated-vectorization.md` document. This addition enhances the navigational structure of the documentation by providing users with direct access to information regarding the integrated vectorization feature within Azure AI Search.

Additionally, the new entry is strategically placed within the context of related features, allowing users to easily find and learn about integrated vectorization alongside other capabilities such as generating embeddings and using embedding models from Azure AI Foundry. This update improves the overall usability of the documentation by making important resources more discoverable for users interested in leveraging integrated vectorization in their applications.



---
date: '2025-08-09'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ba81df5...MicrosoftDocs:fad6b8c
summary: |-
  The code diff report outlines several minor updates alongside a significant breaking change in the Azure Search documentation. Key highlights include the addition of a new image for the monitoring tab to improve visual guidance, while the breaking change pertains to the removal of content in the "monitor-azure-cognitive-search.md" file, particularly affecting information about logging capabilities and Kusto query examples.

  Additionally, there have been systematic updates to correct outdated hyperlink references to ensure that users can easily access accurate documentation about managed identities. Minor language refinements have also been made for clarity, and there are updates related to API versioning in the Azure Cosmos DB documentation.

  Overall, these modifications aim to enhance the usability and accuracy of Azure Cognitive Search documentation, ensuring users have access to the most relevant resources while also raising concerns about the loss of detailed guidance related to monitoring.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:ba81df5...MicrosoftDocs:fad6b8c){target="_blank"}

# Highlights
The code diff consists of several minor updates and one breaking change across multiple documentation files related to Azure's search capabilities. The primary highlights include:

## New features
- Addition of a new image for the monitoring tab in the Azure Search documentation, enhancing visual guidance for users.

## Breaking changes
- Significant content removal in "monitor-azure-cognitive-search.md," affecting information on Azure AI Search's logging capabilities and Kusto query examples, categorized as a breaking change.

## Other updates 
- Systematic correction of hyperlink references from outdated paths to accurate documentation links, specifically concerning managed identities across various Azure AI Search-related articles.
- Minor updates and refinements in language to enhance comprehension, including corrections in references, phraseologies, and instruction clarity.
- Updates to API versioning in the Azure Cosmos DB-related documentation.

# Insights
The detailed examination of the code diff reveals a comprehensive effort to enhance the accuracy and usability of the Azure Cognitive Search documentation. Multiple markdown files have undergone link corrections, ensuring that all references to managed identities point to a centralized and up-to-date resource, "search-how-to-managed-identities.md." This centralization likely indicates an effort to streamline guidance on managed identities, providing users with consistent instructions across related documentation.

A key focus of these updates is ensuring navigational accuracy and reducing potential confusion for users. By directing users to the most relevant resources, Azure aims to support seamless integration and configuration of its services. This is particularly crucial when dealing with managed identities, given their role in securing access without the need for explicit credentials.

The breaking change in the monitoring documentation reflects a significant removal of detailed insights previously available through examples and explanations regarding logging and query performance. While the update streamlines certain aspects, it may reduce the depth of guidance available to users monitoring Azure's search services, potentially impacting those relying on detailed examples to manage their operations.

Overall, the diff highlights a proactive approach to enhancing documentation integrity and user experience through precise link management, updated content, and improved instructional clarity, all crucial for developers leveraging Azure's advanced search capabilities.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [.openpublishing.redirection.search.json](#item-8b66f9) | minor update | Update Redirection Rules in JSON File | modified | 11 | 1 | 12 | 
| [cognitive-search-attach-cognitive-services.md](#item-68eaec) | minor update | Correct Link in Cognitive Search Documentation | modified | 1 | 1 | 2 | 
| [cognitive-search-concept-image-scenarios.md](#item-606953) | minor update | Update Authentication Reference in Image Scenarios Documentation | modified | 1 | 1 | 2 | 
| [cognitive-search-custom-skill-interface.md](#item-4cb17d) | minor update | Correct Link in Custom Skill Interface Documentation | modified | 1 | 1 | 2 | 
| [cognitive-search-custom-skill-web-api.md](#item-5d1065) | minor update | Update Links and Parameters in Custom Skill Web API Documentation | modified | 3 | 3 | 6 | 
| [cognitive-search-debug-session.md](#item-edf092) | minor update | Correction of Reference in Debug Session Documentation | modified | 1 | 1 | 2 | 
| [cognitive-search-how-to-debug-skillset.md](#item-31db42) | minor update | Correction of Reference in Debug Skillset Documentation | modified | 1 | 1 | 2 | 
| [cognitive-search-skill-azure-openai-embedding.md](#item-3eca57) | minor update | Correction of Reference in Azure OpenAI Embedding Documentation | modified | 1 | 1 | 2 | 
| [cognitive-search-skill-genai-prompt.md](#item-384bf9) | minor update | Correction of Reference for Managed Identities in GenAI Prompt Documentation | modified | 1 | 1 | 2 | 
| [agentic-retrieval-setup.md](#item-e5e297) | minor update | Correction of Link for System-Assigned Managed Identity in Agentic Retrieval Setup Documentation | modified | 1 | 1 | 2 | 
| [knowledge-store-create-portal.md](#item-9b92e5) | minor update | Correction of Link for Managed Identity in Knowledge Store Creation Documentation | modified | 1 | 1 | 2 | 
| [knowledge-store-create-rest.md](#item-2643dd) | minor update | Correction of Link for Managed Identity in REST API Knowledge Store Documentation | modified | 1 | 1 | 2 | 
| [knowledge-store-projections-examples.md](#item-9bfff5) | minor update | Correction of Link for Monitoring Indexer Execution in Projections Examples Documentation | modified | 1 | 1 | 2 | 
| [indexers-list.png](#item-0f50f9) | minor update | No Changes to Indexers List Image in Search Monitor Indexers Documentation | modified | 0 | 0 | 0 | 
| [monitoring-tab.png](#item-f516f6) | new feature | Addition of Monitoring Tab Image in Search Monitor Usage Documentation | added | 0 | 0 | 0 | 
| [monitor-azure-cognitive-search.md](#item-5be826) | breaking change | Modification of Monitoring Documentation for Azure Cognitive Search | modified | 1 | 25 | 26 | 
| [search-agentic-retrieval-how-to-create.md](#item-310fbe) | minor update | Corrections to Links and Model Requirements in Knowledge Agent Documentation | modified | 2 | 2 | 4 | 
| [search-agentic-retrieval-how-to-pipeline.md](#item-1ad1c3) | minor update | Corrections to Managed Identity and Role Assignments in Pipeline Documentation | modified | 3 | 3 | 6 | 
| [search-agentic-retrieval-how-to-retrieve.md](#item-5f7fc0) | minor update | Clarification of Managed Identity Links in Retrieval Documentation | modified | 1 | 1 | 2 | 
| [search-blob-indexer-role-based-access.md](#item-887e42) | minor update | Updates to Links and References in Blob Indexer Role-Based Access Documentation | modified | 3 | 3 | 6 | 
| [search-features-list.md](#item-d34448) | minor update | Correction of Managed Identities Link in Features List | modified | 1 | 1 | 2 | 
| [search-file-storage-integration.md](#item-d20e26) | minor update | Update to Monitoring Indexers Link in File Storage Integration Documentation | modified | 1 | 1 | 2 | 
| [search-get-started-portal-image-search.md](#item-438b9b) | minor update | Correction of Managed Identities Link in Get Started with Image Search Documentation | modified | 5 | 5 | 10 | 
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | Correction of Managed Identities Link in Import Vectors Documentation | modified | 1 | 1 | 2 | 
| [search-get-started-rbac.md](#item-9d96c1) | minor update | Correction of Managed Identities Link in RBAC Documentation | modified | 1 | 1 | 2 | 
| [search-get-started-skillset.md](#item-079744) | minor update | Correction of Managed Identities Link in Skillset Documentation | modified | 1 | 1 | 2 | 
| [search-how-to-create-indexers.md](#item-de71fb) | minor update | Corrections to Links in Indexer Creation Documentation | modified | 2 | 2 | 4 | 
| [search-how-to-create-search-index.md](#item-c4ff31) | minor update | Updates to Date and Descriptions in Search Index Creation Documentation | modified | 6 | 6 | 12 | 
| [search-how-to-index-onelake-files.md](#item-95f3db) | minor update | Corrections to Links in OneLake Files Indexing Documentation | modified | 3 | 3 | 6 | 
| [search-how-to-index-sql-database.md](#item-86d873) | minor update | Corrections to Managed Identity Link in SQL Database Indexing Documentation | modified | 1 | 1 | 2 | 
| [search-how-to-integrated-vectorization.md](#item-86fb1e) | minor update | Corrections to Managed Identity Links in Integrated Vectorization Documentation | modified | 4 | 4 | 8 | 
| [search-how-to-large-index.md](#item-d34e42) | minor update | Correction to Indexer Monitoring Link in Large Index Documentation | modified | 1 | 1 | 2 | 
| [search-how-to-managed-identities.md](#item-3536f2) | minor update | Rename and Update Managed Identities Documentation | renamed | 43 | 39 | 82 | 
| [search-howto-index-azure-data-lake-storage.md](#item-c21e43) | minor update | Update Links and Content in Azure Data Lake Storage Indexing Documentation | modified | 3 | 3 | 6 | 
| [search-howto-index-cosmosdb-gremlin.md](#item-698c99) | minor update | Update Links and Content in Cosmos DB Gremlin Indexing Documentation | modified | 2 | 2 | 4 | 
| [search-howto-index-cosmosdb-mongodb.md](#item-919f82) | minor update | Update Links and Content in Cosmos DB MongoDB Indexing Documentation | modified | 3 | 3 | 6 | 
| [search-howto-index-cosmosdb.md](#item-568fab) | minor update | Update Links and Content in Cosmos DB Indexing Documentation | modified | 3 | 3 | 6 | 
| [search-howto-index-mysql.md](#item-5d31c4) | minor update | Update Links and Content in MySQL Indexing Documentation | modified | 2 | 2 | 4 | 
| [search-howto-index-sharepoint-online.md](#item-49ff6e) | minor update | Update Link in SharePoint Online Indexing Documentation | modified | 1 | 1 | 2 | 
| [search-howto-indexing-azure-blob-storage.md](#item-dc4668) | minor update | Update Links and Content in Azure Blob Storage Indexing Documentation | modified | 2 | 2 | 4 | 
| [search-howto-indexing-azure-tables.md](#item-7655b0) | minor update | Update Links and Content in Azure Tables Indexing Documentation | modified | 4 | 4 | 8 | 
| [search-howto-managed-identities-azure-functions.md](#item-2f13c4) | minor update | Update Link in Managed Identities Azure Functions Documentation | modified | 1 | 1 | 2 | 
| [search-howto-managed-identities-cosmos-db.md](#item-a74464) | minor update | Update Links and API Version in Managed Identities Cosmos DB Documentation | modified | 10 | 10 | 20 | 
| [search-howto-managed-identities-sql.md](#item-2af8aa) | minor update | Update Link in Managed Identities SQL Documentation | modified | 1 | 1 | 2 | 
| [search-howto-managed-identities-storage.md](#item-8209c4) | minor update | Update Links and API Version in Managed Identities Storage Documentation | modified | 7 | 7 | 14 | 


# Modified Contents
## articles/search/.openpublishing.redirection.search.json{#item-8b66f9}

<details>
<summary>Diff</summary>
````diff
@@ -1,11 +1,21 @@
 {
     "redirections": [
+        {
+            "source_path_from_root": "/articles/search/search-howto-managed-identities-data-sources.md",
+            "redirect_url": "/azure/search/search-how-to-managed-identities",
+            "redirect_document_id": true
+        },
+        {
+            "source_path_from_root": "/articles/search/search-howto-monitor-indexers.md",
+            "redirect_url": "/azure/search/search-monitor-indexers",
+            "redirect_document_id": true
+        },
         {
             "source_path_from_root": "/articles/search/cognitive-search-incremental-indexing-conceptual.md",
             "redirect_url": "/azure/search/enrichment-cache-how-to-manage",
             "redirect_document_id": true
         },
-                {
+        {
             "source_path_from_root": "/articles/search/search-howto-incremental-index.md",
             "redirect_url": "/azure/search/enrichment-cache-how-to-configure",
             "redirect_document_id": true
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Redirection Rules in JSON File"
}
```

### Explanation
The code diff reflects a minor update to the JSON file located at `articles/search/.openpublishing.redirection.search.json`. This modification involves adding new redirection rules, enhancing the existing set of source paths and their corresponding redirect URLs. Specifically, 11 lines have been added while 1 line has been removed, resulting in a total of 12 changes to the file.

The additions include two new redirection entries for articles related to managing identities and monitoring indexers, both of which point to updated URLs within the Azure Search documentation. This update aims to improve user navigation by ensuring that outdated links are replaced with current ones, facilitating easier access to relevant content for users. 

The diff also indicates a restructured format of the JSON array, maintaining the overall syntax while embedding new entries seamlessly into the existing structure. This update is part of ongoing documentation improvements to provide accurate and effective guidance on using Azure's search capabilities.

## articles/search/cognitive-search-attach-cognitive-services.md{#item-68eaec}

<details>
<summary>Diff</summary>
````diff
@@ -46,7 +46,7 @@ To attach an Azure AI multi-service resource, you must provide connection inform
 
 Using the Azure portal or newer preview REST APIs and beta SDK packages, you can attach an Azure AI services multi-service resource using a managed identity and permissions. The advantage of this approach is that billing is keyless and has no dependency on regions.
 
-1. [Configure Azure AI Search to use a managed identity](search-howto-managed-identities-data-sources.md).
+1. [Configure Azure AI Search to use a managed identity](search-how-to-managed-identities.md).
 
 1. On your Azure AI services multi-service resource, [assign the identity](/azure/role-based-access-control/role-assignments-portal) to the **Cognitive Services User** role.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correct Link in Cognitive Search Documentation"
}
```

### Explanation
The code diff shows a minor update made to the Markdown file `articles/search/cognitive-search-attach-cognitive-services.md`. This change involves the modification of a single link within the document. Specifically, one line has been deleted, and one new line has been added, resulting in a total of two changes.

The update corrects a hyperlink that guides users on how to configure Azure AI Search to utilize a managed identity. The previous link pointed to a path that was inaccurately formatted, leading to `search-howto-managed-identities-data-sources.md`. The updated link now correctly points to `search-how-to-managed-identities.md`, ensuring that users are directed to the appropriate documentation resource.

This adjustment is part of ongoing efforts to maintain high-quality and accurate documentation, helping users efficiently navigate resources related to Azure AI services integration.

## articles/search/cognitive-search-concept-image-scenarios.md{#item-606953}

<details>
<summary>Diff</summary>
````diff
@@ -46,7 +46,7 @@ Images are either standalone binary files or embedded in documents, such as PDF,
 
 Azure Blob Storage is the most frequently used storage for image processing in Azure AI Search. There are three main tasks related to retrieving images from a blob container:
 
-+ Enable access to content in the container. If you're using a full access connection string that includes a key, the key gives you permission to the content. Alternatively, you can [authenticate using Microsoft Entra ID](search-howto-managed-identities-data-sources.md) or [connect as a trusted service](search-indexer-howto-access-trusted-service-exception.md).
++ Enable access to content in the container. If you're using a full access connection string that includes a key, the key gives you permission to the content. Alternatively, you can [authenticate using a managed identity](search-how-to-managed-identities.md) or [connect as a trusted service](search-indexer-howto-access-trusted-service-exception.md).
 
 + [Create a data source](search-howto-indexing-azure-blob-storage.md) of type *azureblob* that connects to the blob container storing your files.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Authentication Reference in Image Scenarios Documentation"
}
```

### Explanation
The code diff illustrates a minor update to the Markdown file `articles/search/cognitive-search-concept-image-scenarios.md`. This change entails modifying a single line of text—a deletion of one line and an addition of another—resulting in a total of two changes.

The update specifically alters the reference regarding authentication methods for accessing content in a blob container. The previous text referred to "authenticating using Microsoft Entra ID," which has been updated to "authenticate using a managed identity." This change reflects a more appropriate or accurate method in line with current practices for managing identities in Azure.

Additionally, a new sentence has been added that guides users to "create a data source of type *azureblob* that connects to the blob container storing your files." This addition enhances the clarity of the documentation by providing users with explicit steps to establish a connection to their Azure Blob Storage, thereby improving comprehension and usability.

Overall, these updates are part of ongoing efforts to ensure the documentation remains current and effective for users navigating Azure's cognitive search capabilities.

## articles/search/cognitive-search-custom-skill-interface.md{#item-4cb17d}

<details>
<summary>Diff</summary>
````diff
@@ -39,7 +39,7 @@ The URI is the HTTPS endpoint of your function or app. When setting the URI, mak
 
 If instead your function or app uses Azure managed identities and Azure roles for authentication and authorization, the custom skill can include an authentication token on the request. The following points describe the requirements for this approach:
 
-+ The search service, which sends the request on the indexer's behalf, must be [configured to use a managed identity](search-howto-managed-identities-data-sources.md) (either system or user-assigned) so that the caller can be authenticated by Microsoft Entra ID.
++ The search service, which sends the request on the indexer's behalf, must be [configured to use a managed identity](search-how-to-managed-identities.md) (either system or user-assigned) so that the caller can be authenticated by Microsoft Entra ID.
 
 + Your function or app must be [configured for Microsoft Entra ID](/azure/app-service/configure-authentication-provider-aad).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correct Link in Custom Skill Interface Documentation"
}
```

### Explanation
The code diff presents a minor update to the Markdown file `articles/search/cognitive-search-custom-skill-interface.md`. The modification consists of one line being deleted and one new line added, resulting in two changes overall.

The primary adjustment is the correction of a hyperlink referring to the configuration of a managed identity. The previous link directed users to `search-howto-managed-identities-data-sources.md`, which has been updated to `search-how-to-managed-identities.md`. This change ensures that users access the correct documentation, facilitating their understanding and implementation of managed identities within the Azure search service.

Additionally, a new sentence has been introduced that emphasizes the need for the user's function or app to be configured for Microsoft Entra ID. This inclusion provides clarity and guidance on the authentication requirements associated with using managed identities, thereby helping users ensure that they have appropriately set up their services.

These updates collectively enhance the accuracy and usability of the documentation, enabling users to effectively configure custom skills and manage authentication in Azure AI services.

## articles/search/cognitive-search-custom-skill-web-api.md{#item-5d1065}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ ms.date: 04/14/2025
 
 The **Custom Web API** skill allows you to extend AI enrichment by calling out to a Web API endpoint providing custom operations. Similar to built-in skills, a **Custom Web API** skill has inputs and outputs. Depending on the inputs, your Web API receives a JSON payload when the indexer runs, and outputs a JSON payload as a response, along with a success status code. The response is expected to have the outputs specified by your custom skill. Any other response is considered an error and no enrichments are performed. The structure of the JSON payload is described further down in this document.
 
-The **Custom Web API** skill is also used in the implementation of [Azure OpenAI On Your Data](/azure/ai-services/openai/concepts/use-your-data) feature. If Azure OpenAI is [configured for role-based access](/azure/ai-services/openai/how-to/use-your-data-securely#configure-azure-openai) and you get `403 Forbidden` calls when creating the vector index, verify that Azure AI Search has a [system assigned identity](search-howto-managed-identities-data-sources.md#create-a-system-managed-identity) and runs as a [trusted service](/azure/ai-services/openai/how-to/use-your-data-securely#enable-trusted-service) on Azure OpenAI. 
+The **Custom Web API** skill is also used in the implementation of [Azure OpenAI On Your Data](/azure/ai-services/openai/concepts/use-your-data) feature. If Azure OpenAI is [configured for role-based access](/azure/ai-services/openai/how-to/use-your-data-securely#configure-azure-openai) and you get `403 Forbidden` calls when creating the vector index, verify that Azure AI Search has a [system assigned identity](search-how-to-managed-identities.md#create-a-system-managed-identity) and runs as a [trusted service](/azure/ai-services/openai/how-to/use-your-data-securely#enable-trusted-service) on Azure OpenAI. 
 
 > [!NOTE]
 > The indexer retries twice for certain standard HTTP status codes returned from the Web API. These HTTP status codes are: 
@@ -34,8 +34,8 @@ Parameters are case-sensitive.
 | Parameter name	 | Description |
 |--------------------|-------------|
 | `uri` | The URI of the Web API to which the JSON payload is sent. Only the **https** URI scheme is allowed. |
-| `authResourceId` | (Optional) A string that if set, indicates that this skill should use a system managed identity on the connection to the function or app hosting the code. This property takes an application (client) ID or app's registration in Microsoft Entra ID, in any of these formats: `api://<appId>`, `<appId>/.default`, `api://<appId>/.default`. This value is used to scope the authentication token retrieved by the indexer, and is sent along with the custom Web skill API request to the function or app. Setting this property requires that your search service is [configured for managed identity](search-howto-managed-identities-data-sources.md) and your Azure function app is [configured for a Microsoft Entra sign in](/azure/app-service/configure-authentication-provider-aad). To use this parameter, call the API with `api-version=2023-10-01-Preview`. |
-| `authIdentity`   | (Optional) A user-managed identity used by the search service for connecting to the function or app hosting the code. You can use either a [system or user managed identity](search-howto-managed-identities-data-sources.md). To use a system managed identity, leave `authIdentity` blank. |
+| `authResourceId` | (Optional) A string that if set, indicates that this skill should use a system managed identity on the connection to the function or app hosting the code. This property takes an application (client) ID or app's registration in Microsoft Entra ID, in any of these formats: `api://<appId>`, `<appId>/.default`, `api://<appId>/.default`. This value is used to scope the authentication token retrieved by the indexer, and is sent along with the custom Web skill API request to the function or app. Setting this property requires that your search service is [configured for managed identity](search-how-to-managed-identities.md) and your Azure function app is [configured for a Microsoft Entra sign in](/azure/app-service/configure-authentication-provider-aad). To use this parameter, call the API with `api-version=2023-10-01-Preview`. |
+| `authIdentity`   | (Optional) A user-managed identity used by the search service for connecting to the function or app hosting the code. You can use either a [system or user managed identity](search-how-to-managed-identities.md). To use a system managed identity, leave `authIdentity` blank. |
 | `httpMethod` | The method to use while sending the payload. Allowed methods are `PUT` or `POST` |
 | `httpHeaders` | A collection of key-value pairs where the keys represent header names and values represent header values that are sent to your Web API along with the payload. The following headers are prohibited from being in this collection:  `Accept`, `Accept-Charset`, `Accept-Encoding`, `Content-Length`, `Content-Type`, `Cookie`, `Host`, `TE`, `Upgrade`, `Via`. |
 | `timeout` | (Optional) When specified, indicates the timeout for the http client making the API call. It must be formatted as an XSD "dayTimeDuration" value (a restricted subset of an [ISO 8601 duration](https://www.w3.org/TR/xmlschema11-2/#dayTimeDuration) value). For example, `PT60S` for 60 seconds. If not set, a default value of 30 seconds is chosen. The timeout can be set to a maximum of 230 seconds and a minimum of 1 second. |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links and Parameters in Custom Skill Web API Documentation"
}
```

### Explanation
The code diff reflects a minor update to the Markdown file `articles/search/cognitive-search-custom-skill-web-api.md`. This modification involves three lines being deleted and three lines added, resulting in a total of six changes.

The key updates in this modification include the correction of links related to managed identities in Azure. Specifically, the link for "configured for managed identity" has been updated from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`. This change aims to ensure that users are directed to the correct documentation, enhancing the accuracy and clarity of the resources provided.

Additionally, the parameters section has been updated to improve the descriptions for `authResourceId` and `authIdentity`. Both parameters now correctly reference the updated managed identity documentation link. The descriptions clarify how these parameters are utilized within the custom Web API skill, which allows for an extended AI enrichment by calling out to an API endpoint.

These adjustments not only correct references but also enhance the clarity of the documentation, making it easier for users to understand how to implement and configure custom skills effectively within Azure AI services. Overall, these changes aim to improve the user experience by providing accurate, up-to-date guidance.

## articles/search/cognitive-search-debug-session.md{#item-edf092}

<details>
<summary>Diff</summary>
````diff
@@ -50,7 +50,7 @@ Debug Sessions work with all generally available [indexer data sources](search-d
 
 + For the SQL API of Azure Cosmos DB, if a partitioned collection was previously non-partitioned, the debug session won't find the document.
 
-+ For custom skills, a user-assigned managed identity isn't supported for a debug session connection to Azure Storage. As stated in the prerequisites, you can use a system managed identity, or specify a full access connection string that includes a key. For more information, see [Connect a search service to other Azure resources using a managed identity](search-howto-managed-identities-data-sources.md).
++ For custom skills, a user-assigned managed identity isn't supported for a debug session connection to Azure Storage. As stated in the prerequisites, you can use a system managed identity, or specify a full access connection string that includes a key. For more information, see [Connect a search service to other Azure resources using a managed identity](search-how-to-managed-identities.md).
 
 + Data sources with encryption enabled via [customer managed keys (CMK)](search-security-manage-encryption-keys.md).
   
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Reference in Debug Session Documentation"
}
```

### Explanation
The code diff indicates a minor update to the Markdown file `articles/search/cognitive-search-debug-session.md`. This modification involves one line being deleted and one new line added, resulting in a total of two changes.

The primary update is a correction of the hyperlink related to managed identities in Azure. The original reference to the document on connecting a search service to other Azure resources was changed from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`. This adjustment ensures that users are directed to the correct and relevant documentation, thereby improving the accuracy of the guidance provided.

Additionally, there is a new informational note added regarding Azure Cosmos DB's SQL API, which states that if a partitioned collection was previously non-partitioned, the debug session will not locate the document. This note adds clarity to potential issues users may encounter, ensuring they are well-informed about the requirements associated with debug sessions.

These modifications enhance the clarity and correctness of the documentation, supporting users in effectively utilizing debug sessions with Azure Cognitive Search.

## articles/search/cognitive-search-how-to-debug-skillset.md{#item-31db42}

<details>
<summary>Diff</summary>
````diff
@@ -47,7 +47,7 @@ Debug sessions work with all generally available [indexer data sources](search-d
 
 + For the SQL API of Azure Cosmos DB, if a partitioned collection was previously non-partitioned, the debug session won't find the document.
 
-+ For custom skills, a user-assigned managed identity isn't supported for a debug session connection to Azure Storage. As stated in the prerequisites, you can use a system managed identity, or specify a full access connection string that includes a key. For more information, see [Connect a search service to other Azure resources using a managed identity](search-howto-managed-identities-data-sources.md).
++ For custom skills, a user-assigned managed identity isn't supported for a debug session connection to Azure Storage. As stated in the prerequisites, you can use a system managed identity, or specify a full access connection string that includes a key. For more information, see [Connect a search service to other Azure resources using a managed identity](search-how-to-managed-identities.md).
 
 ## Create a debug session
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Reference in Debug Skillset Documentation"
}
```

### Explanation
The code diff reflects a minor update to the Markdown file `articles/search/cognitive-search-how-to-debug-skillset.md`. This modification consists of one deleted line and one addition, accounting for a total of two changes.

The primary modification involves correcting a hyperlink related to managed identities in Azure. The original link pointing to `search-howto-managed-identities-data-sources.md` has been updated to `search-how-to-managed-identities.md`. This ensures that users are directed to the correct resource, thereby enhancing the accuracy and reliability of the documentation.

Additionally, the update introduces a new note regarding the SQL API of Azure Cosmos DB. It states that if a partitioned collection was previously non-partitioned, the debug session will not be able to find the document. This information is crucial for users as it highlights a potential issue they may encounter while debugging skills, adding clarity to the documentation.

These changes improve the user experience by providing more precise information and guiding users correctly through the debugging process associated with Azure Cognitive Search.

## articles/search/cognitive-search-skill-azure-openai-embedding.md{#item-3eca57}

<details>
<summary>Diff</summary>
````diff
@@ -44,7 +44,7 @@ Parameters are case-sensitive.
 | `resourceUri` | The URI of the model provider, in this case, an Azure OpenAI resource. This parameter only supports URLs with domain `openai.azure.com`, such as `https://<resourcename>.openai.azure.com`. If the Azure OpenAI endpoint has a URL with domain `cognitiveservices.azure.com`, like `https://<resourcename>.cognitiveservices.azure.com`, a [custom subdomain](/azure/ai-services/openai/how-to/use-your-data-securely#enabled-custom-subdomain) with `openai.azure.com` must be created first for the Azure OpenAI resource and use `https://<resourcename>.openai.azure.com` instead. This field is required if your Azure OpenAI resource is deployed behind a Private Endpoint or uses Virtual Network (VNet) integration.  |
 | `apiKey`   |  The secret key used to access the model. If you provide a key, leave `authIdentity` empty. If you set both the `apiKey` and `authIdentity`, the `apiKey` is used on the connection. |
 | `deploymentId`   | The name of the deployed Azure OpenAI embedding model. The model should be an embedding model, such as text-embedding-ada-002. See the [List of Azure OpenAI models](/azure/ai-services/openai/concepts/models) for supported models.|
-| `authIdentity`   | A user-managed identity used by the search service for connecting to Azure OpenAI. You can use either a [system or user managed identity](search-howto-managed-identities-data-sources.md). To use a system managed identity, leave `apiKey` and `authIdentity` blank. The system-managed identity is used automatically. A managed identity must have [Cognitive Services OpenAI User](/azure/ai-services/openai/how-to/role-based-access-control#azure-openai-roles) permissions to send text to Azure OpenAI. |
+| `authIdentity`   | A user-managed identity used by the search service for connecting to Azure OpenAI. You can use either a [system or user managed identity](search-how-to-managed-identities.md). To use a system managed identity, leave `apiKey` and `authIdentity` blank. The system-managed identity is used automatically. A managed identity must have [Cognitive Services OpenAI User](/azure/ai-services/openai/how-to/role-based-access-control#azure-openai-roles) permissions to send text to Azure OpenAI. |
 | `modelName` | This property is required if your skillset is created using the 2024-05-01-preview or 2024-07-01 REST API. Set this property to the deployment name of an Azure OpenAI embedding model deployed on the provider specified through `resourceUri` and identified through `deploymentId`. Currently, the supported values are `text-embedding-ada-002`, `text-embedding-3-large`, and `text-embedding-3-small`.  |
 | `dimensions` | Optional, starting in the 2024-05-01-preview REST API, the dimensions of embeddings that you would like to generate, assuming the model supports a range of dimensions. Supported ranges are listed below, and currently only apply to the text-embedding-3 model series. The default is the maximum dimensions for each model. For skillsets created using earlier REST API versions dating back to the 2023-10-01-preview, dimensions are fixed at 1536. When setting the dimensions property on a skill, make sure to set the `dimensions` property on the [vector field definition](vector-search-how-to-create-index.md#add-a-vector-field-to-the-fields-collection) to the same value. |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Reference in Azure OpenAI Embedding Documentation"
}
```

### Explanation
The code diff shows a minor update to the Markdown file `articles/search/cognitive-search-skill-azure-openai-embedding.md`. This modification includes one deletion and one addition, leading to a total of two changes.

The primary adjustment involves correcting the reference link for managing identities in Azure. The original mention of `search-howto-managed-identities-data-sources.md` has been updated to `search-how-to-managed-identities.md`. This change directs users to the correct documentation regarding the use of system and user-managed identities, ensuring they receive accurate and relevant information.

The context for this correction is key as the `authIdentity` field's explanation reinforces the importance of using appropriate permissions for connecting a search service to Azure OpenAI. The documentation specifies that a managed identity must have the `Cognitive Services OpenAI User` permissions to interact with Azure OpenAI services effectively.

This update not only clarifies the documentation but also supports users in implementing best practices when integrating Azure services, enhancing the overall quality and reliability of the guidance provided.

## articles/search/cognitive-search-skill-genai-prompt.md{#item-384bf9}

<details>
<summary>Diff</summary>
````diff
@@ -51,7 +51,7 @@ Billing is based on the pricing of the model you use.
 
   - Provide this endpoint in the `Uri` parameter of your skill definition.
 
-- Authentication can be key-based with an API key from your Azure AI Foundry or Azure OpenAI resource. However, we recommend role-based access using a [search service managed identity](search-howto-managed-identities-data-sources.md) assigned to a role.
+- Authentication can be key-based with an API key from your Azure AI Foundry or Azure OpenAI resource. However, we recommend role-based access using a [search service managed identity](search-how-to-managed-identities.md) assigned to a role.
 
   - On Azure OpenAI, assign [**Cognitive Services OpenAI User**](/azure/ai-services/openai/how-to/role-based-access-control) to the managed identity.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Reference for Managed Identities in GenAI Prompt Documentation"
}
```

### Explanation
The code diff indicates a minor update to the Markdown file `articles/search/cognitive-search-skill-genai-prompt.md`. This modification consists of one line deletion and one addition, resulting in a total of two changes.

The primary change is the correction of a hyperlink related to managed identities in Azure. The previous link pointing to `search-howto-managed-identities-data-sources.md` has been updated to `search-how-to-managed-identities.md`. This update ensures that readers are directed to the correct resource, which provides information on the use of managed identities for role-based access in Azure services.

Additionally, the section discusses authentication methods for accessing the Azure AI Foundry or Azure OpenAI resources. It emphasizes the recommendation to utilize role-based access with a managed identity over key-based authentication, reinforcing best practices for security and access management.

This revision not only improves the accuracy of the documentation but also enhances clarity, making it easier for users to find essential information on implementing managed identities effectively in their Azure setups.

## articles/search/includes/quickstarts/agentic-retrieval-setup.md{#item-e5e297}

<details>
<summary>Diff</summary>
````diff
@@ -27,7 +27,7 @@ To configure the recommended role-based access:
 
 For agentic retrieval, Azure AI Search also needs access to your Azure OpenAI Foundry resource.
 
-1. [Create a system-assigned managed identity](../../search-howto-managed-identities-data-sources.md#create-a-system-managed-identity) on your Azure AI Search service. Here's how to do it using the Azure CLI:
+1. [Create a system-assigned managed identity](../../search-how-to-managed-identities.md#create-a-system-managed-identity) on your Azure AI Search service. Here's how to do it using the Azure CLI:
 
    ```azurecli
    az search service update --name YOUR-SEARCH-SERVICE-NAME --resource-group YOUR-RESOURCE-GROUP-NAME --identity-type SystemAssigned
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Link for System-Assigned Managed Identity in Agentic Retrieval Setup Documentation"
}
```

### Explanation
The code diff shows a minor update to the Markdown file `articles/search/includes/quickstarts/agentic-retrieval-setup.md`. This change includes one deletion and one addition, resulting in two modifications.

The primary change involves updating a hyperlink related to the creation of a system-assigned managed identity. The link previously directed users to `../../search-howto-managed-identities-data-sources.md#create-a-system-managed-identity` and has been corrected to point to `../../search-how-to-managed-identities.md#create-a-system-managed-identity`. This ensures users are directed to the correct and updated documentation regarding managed identities, allowing them to follow the proper procedures for setting up role-based access in their Azure AI Search service.

The context surrounding this change informs users of the need for Azure AI Search to access the Azure OpenAI Foundry resource, thereby underlining the importance of establishing secure identity management practices. By ensuring the reference link is accurate, this update contributes to clearer and more reliable guidance for users looking to configure their agentic retrieval setups efficiently.

## articles/search/knowledge-store-create-portal.md{#item-9b92e5}

<details>
<summary>Diff</summary>
````diff
@@ -61,7 +61,7 @@ Because the data is multiple rows in one CSV file, set the *parsing mode* to get
 
    A connection string can be full access, having the following format: `DefaultEndpointsProtocol=https;AccountName=<YOUR-ACCOUNT-NAME>;AccountKey=<YOUR-ACCOUNT-KEY>;EndpointSuffix=core.windows.net`
 
-   Or, a connection string can reference a managed identity, assuming it's [configured and assigned a role](search-howto-managed-identities-data-sources.md) in Azure Storage: `ResourceId=/subscriptions/<YOUR-SUBSCRIPTION-ID>/resourceGroups/<YOUR-RESOURCE-GROUP-NAME>/providers/Microsoft.Storage/storageAccounts/<YOUR-ACCOUNT-NAME>;`
+   Or, a connection string can reference a managed identity, assuming it's [configured and assigned a role](search-how-to-managed-identities.md) in Azure Storage: `ResourceId=/subscriptions/<YOUR-SUBSCRIPTION-ID>/resourceGroups/<YOUR-RESOURCE-GROUP-NAME>/providers/Microsoft.Storage/storageAccounts/<YOUR-ACCOUNT-NAME>;`
 
 1. In **Containers**, enter the name of the blob container holding the data ("hotel-reviews").
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Link for Managed Identity in Knowledge Store Creation Documentation"
}
```

### Explanation
The code diff reflects a minor update to the Markdown file `articles/search/knowledge-store-create-portal.md`. This modification consists of one deletion and one addition, resulting in two changes.

The key change in this diff is the correction of a hyperlink related to managed identities within the context of connection strings for Azure Storage. The previous link pointed to `search-howto-managed-identities-data-sources.md`, which has now been updated to point to `search-how-to-managed-identities.md`. This correction enhances the document accuracy by directing users to the appropriate resource that details how to configure and assign roles for managed identities in Azure Storage.

The surrounding context explains how to establish a connection string and highlights that it can either be a full-access connection string or one that references a managed identity. Properly guiding users to relevant resources is crucial for enabling effective role-based access management, especially in scenarios involving sensitive data storage.

Overall, this update contributes to clearer instructions for users aiming to set up a knowledge store in Azure, thus ensuring that they have access to up-to-date information regarding identity management practices.

## articles/search/knowledge-store-create-rest.md{#item-2643dd}

<details>
<summary>Diff</summary>
````diff
@@ -54,7 +54,7 @@ The skillset in this example uses Azure AI Services for enrichments. Because the
   ```
 
 > [!NOTE]
-> See [Connect using a managed identity](search-howto-managed-identities-data-sources.md) if you don't want to provide sensitive data on the connection string. 
+> See [Connect using a managed identity](search-how-to-managed-identities.md) if you don't want to provide sensitive data on the connection string. 
 
 ## Copy a key and URL
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Link for Managed Identity in REST API Knowledge Store Documentation"
}
```

### Explanation
The code diff indicates a minor update to the Markdown file `articles/search/knowledge-store-create-rest.md`. This change consists of one deletion and one addition, resulting in two modifications.

The main adjustment in this diff is the correction of a hyperlink that points users to information about connecting using a managed identity. The original link referred to `search-howto-managed-identities-data-sources.md`, which has now been updated to direct users to `search-how-to-managed-identities.md`. This ensures that readers are led to the correct and currently relevant documentation regarding the configuration and role assignment of managed identities in Azure.

This context is particularly important for users who wish to connect to Azure services without exposing sensitive data within their connection strings. By providing accurate links, this update helps users more easily access best practices for managing identities securely, ultimately contributing to more robust security measures in their implementations.

Overall, this enhancement supports users in setting up their REST API knowledge stores effectively while following proper identity management protocols.

## articles/search/knowledge-store-projections-examples.md{#item-9bfff5}

<details>
<summary>Diff</summary>
````diff
@@ -269,7 +269,7 @@ You can process projections by following these steps:
 
 1. [Run the indexer](/rest/api/searchservice/indexers/run) to put the skillset into execution. 
 
-1. [Monitor indexer execution](search-howto-monitor-indexers.md) to check progress and catch any errors.
+1. [Monitor indexer execution](search-monitor-indexers.md) to check progress and catch any errors.
 
 1. Use Azure portal to verify object creation in Azure Storage.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Link for Monitoring Indexer Execution in Projections Examples Documentation"
}
```

### Explanation
The code diff captures a minor update made to the Markdown file `articles/search/knowledge-store-projections-examples.md`. This modification includes one deletion and one addition, resulting in a total of two changes.

The significant aspect of this diff is the correction of a hyperlink related to monitoring indexer execution. The previous link pointed to `search-howto-monitor-indexers.md`, which has now been updated to link to `search-monitor-indexers.md`. This adjustment is made to ensure users have access to the correct and updated resource that provides instructions for monitoring the progress of Azure indexer execution.

This particular documentation is vital for users who need to ensure their data processing pipelines are running smoothly and address any issues promptly. By correcting the link, the update facilitates users in finding the necessary guidance more efficiently, contributing to improved operational oversight while working with knowledge store projections.

Overall, this minor update enhances the usability and accuracy of the documentation, supporting users in effectively managing their indexers within Azure.

## articles/search/media/search-monitor-indexers/indexers-list.png{#item-0f50f9}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "No Changes to Indexers List Image in Search Monitor Indexers Documentation"
}
```

### Explanation
The code diff reflects a modification concerning the image file `indexers-list.png` located in the directory `articles/search/media/search-monitor-indexers/`. However, there are no additions, deletions, or changes made to the image itself; therefore, it is noted as a minor update.

This entry suggests that while the image file may have undergone a review or was included in the commit, its content remains unchanged. The `indexers-list.png` image serves to visually represent information vital for users monitoring indexers in Azure, contributing to a better understanding of the indexing process and the status of various indexers.

By keeping the image file in the repository, the documentation continues to support users with relevant visual resources, ensuring that they have access to the latest information related to monitoring indexers, even though the image itself has not been altered. This minor update helps maintain the integrity of the documentation without impacting the existing informative content presented to users.

## articles/search/media/search-monitor-usage/monitoring-tab.png{#item-f516f6}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Monitoring Tab Image in Search Monitor Usage Documentation"
}
```

### Explanation
The code diff indicates the addition of a new image file named `monitoring-tab.png` located in the `articles/search/media/search-monitor-usage/` directory. This addition is classified as a new feature that enhances the existing documentation related to monitoring usage in Azure.

The newly added image provides a visual representation of the monitoring tab, which is likely important for users navigating through monitoring functionalities within Azure's search services. By including this image, the documentation caters to visual learners, helping them better understand the interface and tools available for monitoring.

Overall, this addition aims to enrich the documentation, making it more comprehensive and user-friendly by providing a graphical reference alongside textual information. Such enhancements are essential for improving user experience, particularly in technical documentation where complex features can benefit from visual aids.

## articles/search/monitor-azure-cognitive-search.md{#item-5be826}

<details>
<summary>Diff</summary>
````diff
@@ -13,9 +13,6 @@ ms.service: azure-ai-search
 
 [!INCLUDE [horz-monitor-intro](~/reusable-content/ce-skilling/azure/includes/azure-monitor/horizontals/horz-monitor-intro.md)]
 
-> [!NOTE]
-> Azure AI Search doesn't log the identity of the person or app accessing content or operations on the search service. If you require this level of monitoring, you need to implement it in your client application.
-
 [!INCLUDE [horz-monitor-resource-types](~/reusable-content/ce-skilling/azure/includes/azure-monitor/horizontals/horz-monitor-resource-types.md)]
 
 For more information about the resource types for Azure AI Search, see [Azure AI Search monitoring data reference](monitor-azure-cognitive-search-data-reference.md).
@@ -69,27 +66,6 @@ AzureDiagnostics
 | summarize count() by OperationName
 ```
 
-#### Long-running queries
-
-This Kusto query against AzureDiagnostics returns `Query.Search` operations, sorted by duration (in milliseconds). For more examples of `Query.Search` queries, see [Analyze performance in Azure AI Search](search-performance-analysis.md).
-
-```Kusto
-AzureDiagnostics
-| project OperationName, resultSignature_d, DurationMs, Query_s, Documents_d, IndexName_s
-| where OperationName == "Query.Search"
-| sort by DurationMs   
-```
-
-#### Indexer status
-
-This Kusto query returns the status of indexer operations. Results include the operation name, description of the request (which includes the name of the indexer), result status (Success or Failure), and the [HTTP status code](/rest/api/searchservice/http-status-codes). For more information about indexer execution, see [Monitor indexer status](search-howto-monitor-indexers.md).
-
-```Kusto
-AzureDiagnostics
-| project OperationName, Description_s, Documents_d, ResultType, resultSignature_d
-| where OperationName == "Indexers.Status"
-```
-
 [!INCLUDE [horz-monitor-alerts](~/reusable-content/ce-skilling/azure/includes/azure-monitor/horizontals/horz-monitor-alerts.md)]
 
 ### Azure AI Search alert rules
@@ -109,7 +85,7 @@ The following table lists common and recommended alert rules for Azure AI Search
 - [Azure AI Search monitoring data reference](monitor-azure-cognitive-search-data-reference.md)
 - [Monitor Azure resources with Azure Monitor](/azure/azure-monitor/essentials/monitor-azure-resource)
 - [Monitor queries](search-monitor-queries.md)
-- [Monitor indexer-based indexing](search-howto-monitor-indexers.md)
+- [Monitor indexer-based indexing](search-monitor-indexers.md)
 - [Visualize resource logs](search-monitor-logs-powerbi.md)
 - [Analyze performance in Azure AI Search](search-performance-analysis.md)
 - [Tips for better performance](search-performance-tips.md)
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "Modification of Monitoring Documentation for Azure Cognitive Search"
}
```

### Explanation
The code diff indicates significant modifications in the markdown file `monitor-azure-cognitive-search.md`. In this update, one line has been added while twenty-five lines have been removed, resulting in a total of twenty-six changes. This adjustment is categorized as a breaking change due to the removal of critical content from the documentation.

Specifically, the removed lines included important notes about Azure AI Search's logging capabilities, clarifying that the service does not log the identity of users or applications accessing its resources. This information is crucial for users requiring detailed monitoring to ensure they understand the limitations of the service.

Additionally, several Kusto query examples related to long-running queries and indexer status were also removed. These examples offered practical insights for users monitoring query performance and indexer operations within Azure AI Search. The removal of such content may have implications for users who rely on these specific queries for performance analysis and monitoring.

The retained sections now pertain to alerts in Azure AI Search, along with a reference to external documentation to assist users in monitoring practices. Therefore, while the update streamlines certain aspects of the documentation, it also reduces the comprehensive nature of the guidance previously offered, potentially affecting users seeking in-depth information on monitoring capabilities and query performance.

## articles/search/search-agentic-retrieval-how-to-create.md{#item-310fbe}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ After you create a knowledge agent, you can update its properties at any time. I
 
 + A [supported chat completion model](#supported-models) on Azure OpenAI.
 
-+ Azure AI Search, in any [region that provides semantic ranker](search-region-support.md), on the basic pricing tier or higher. Your search service must have a [managed identity](search-howto-managed-identities-data-sources.md) for role-based access to the model.
++ Azure AI Search, in any [region that provides semantic ranker](search-region-support.md), on the basic pricing tier or higher. Your search service must have a [managed identity](search-how-to-managed-identities.md) for role-based access to the model.
 
 + Permissions on Azure AI Search. **Search Service Contributor** can create and manage a knowledge agent. **Search Index Data Reader** can run queries. Instructions are provided in this article.
 
@@ -73,7 +73,7 @@ If you're using role-based authentication, on your Azure OpenAI resource, assign
 
 In Azure, you must have **Owner** or **User Access Administrator** permissions on the model provider to assign roles.
 
-1. [Configure Azure AI Search to use a managed identity](search-howto-managed-identities-data-sources.md).
+1. [Configure Azure AI Search to use a managed identity](search-how-to-managed-identities.md).
 
 1. On your model provider, such as Foundry Model, create a role assignment that gives the search service managed identity **Cognitive Services User** permissions. If you're testing locally, assign yourself to the same role. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections to Links and Model Requirements in Knowledge Agent Documentation"
}
```

### Explanation
The code diff shows a minor update applied to the markdown file `search-agentic-retrieval-how-to-create.md`. The changes consist of two additions and two deletions, resulting in a total of four modifications. These modifications primarily focus on clarifying the requirements and correcting link references related to using Azure AI Search and managed identities.

In this update, a new sentence is added to specify that a supported chat completion model on Azure OpenAI is required, enhancing clarity for users regarding prerequisites for creating a knowledge agent. Additionally, the terminology around managed identity support has been updated to ensure consistency in the references. Specifically, the link for "managed identities" was corrected from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`, which indicates a more accurate location for guidance on this topic.

Furthermore, minor adjustments were made to the list of steps pertaining to role assignments and model provider permissions, ensuring that users have precise directives while configuring their Azure environment. Overall, these updates improve the accuracy of the documentation, facilitating a smoother implementation process for readers looking to utilize Azure's search capabilities efficiently.

## articles/search/search-agentic-retrieval-how-to-pipeline.md{#item-1ad1c3}

<details>
<summary>Diff</summary>
````diff
@@ -70,7 +70,7 @@ Configure access to each resource identified in this section.
 Azure AI Search provides the agentic retrieval pipeline. Configure access for yourself, your app, and your search service for downstream access to models.
 
 1. [Enable role-based access](search-security-enable-roles.md).
-1. [Configure a managed identity](search-howto-managed-identities-data-sources.md).
+1. [Configure a managed identity](search-how-to-managed-identities.md).
 1. [Assign roles](search-security-rbac.md):
 
    + For local testing, you must have **Search Service Contributor**, **Search Index Data Contributor**, and **Search Index Data Reader** role assignments to create, load, and retrieve on Azure AI Search.
@@ -85,15 +85,15 @@ Azure AI Foundry hosts the AI agent and tool. Permissions are needed to create a
 
 + For local testing, you must be an **Azure AI User** to access chat completion models deployed to the Foundry resource. This assignment is conferred automatically for **Owners** when you create the resource. Other users need a specific role assignment. For more information, see [Role-based access control in Azure AI Foundry portal](/azure/ai-foundry/concepts/rbac-azure-ai-foundry).
 
-+ For integrated operations, ensure your [search service identity](search-howto-managed-identities-data-sources.md) has an **Azure AI User** role assignment on the Foundry resource.
++ For integrated operations, ensure your [search service identity](search-how-to-managed-identities.md) has an **Azure AI User** role assignment on the Foundry resource.
 
 ### [**Azure OpenAI**](#tab/openai-perms)
 
 Azure OpenAI hosts the models used by the agentic retrieval pipeline. Configure access for yourself and for the search service.
 
 + For local testing, ensure that you have a **Cognitive Services User** role assignment to access the chat completion model and embedding models (if using).
 
-+ For integrated operations, ensure your [search service identity](search-howto-managed-identities-data-sources.md) has a **Cognitive Services User** role assignment for model access.
++ For integrated operations, ensure your [search service identity](search-how-to-managed-identities.md) has a **Cognitive Services User** role assignment for model access.
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections to Managed Identity and Role Assignments in Pipeline Documentation"
}
```

### Explanation
The code diff reveals a series of minor updates to the markdown file `search-agentic-retrieval-how-to-pipeline.md`. These changes involve three additions and three deletions, leading to a total of six modifications. The primary focus of these changes is to enhance the clarity and accuracy of role assignments and managed identity configurations within the documentation.

In this update, the links for configuring managed identities have been corrected from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`. This adjustment ensures that users are directed to the correct resources for managing identities associated with Azure AI Search.

Additionally, the text related to role assignments has been refined for clarity. The documentation now specifies that for local testing, users must hold the **Azure AI User** and **Cognitive Services User** roles to access the necessary models and services. These roles are essential for ensuring that users can engage with both the chat completion models and the agentic retrieval pipeline effectively.

The updates also emphasize the importance of having the right roles assigned for integrated operations, reinforcing the necessity of correct role assignments for seamless access to the Azure AI Foundry resources. Overall, these adjustments provide clearer guidance on the requirements and processes involved in utilizing the Azure AI capabilities, helping users navigate the setup of their configurations more effectively.

## articles/search/search-agentic-retrieval-how-to-retrieve.md{#item-5f7fc0}

<details>
<summary>Diff</summary>
````diff
@@ -32,7 +32,7 @@ The retrieve request can include instructions for query processing that override
 
 + A [knowledge agent](search-agentic-retrieval-how-to-create.md) that represents the chat completion model and a valid target index.
 
-+ Azure AI Search, in any [region that provides semantic ranker](search-region-support.md), on Basic pricing tier and higher. Your search service must have a [managed identity](search-howto-managed-identities-data-sources.md) for role-based access to a chat completion model.
++ Azure AI Search, in any [region that provides semantic ranker](search-region-support.md), on Basic pricing tier and higher. Your search service must have a [managed identity](search-how-to-managed-identities.md) for role-based access to a chat completion model.
 
 + Permissions on Azure AI Search. **Search Index Data Reader** can run queries on Azure AI Search, but the search service managed identity must have **Cognitive Services User** permissions on the Azure OpenAI resource. For more information about local testing and obtaining access tokens, see [Quickstart: Connect without keys](search-get-started-rbac.md).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification of Managed Identity Links in Retrieval Documentation"
}
```

### Explanation
The code diff reflects a minor update made to the markdown file `search-agentic-retrieval-how-to-retrieve.md`. This update includes one addition and one deletion, resulting in a total of two changes. The modifications primarily aim to improve the accuracy and clarity regarding the configuration requirements for using Azure AI Search in the context of retrieving chat completion models.

One significant change is the correction of the link for the section on managed identities. Previously, the link was directed to `search-howto-managed-identities-data-sources.md`, but it has been updated to `search-how-to-managed-identities.md`. This ensures that users can access the correct guidance on managing identities that are required for role-based access to the chat completion model.

Additionally, the updated paragraph reinforces the necessary conditions for utilizing Azure AI Search, emphasizing the need for a valid knowledge agent and permissions related to querying data. This clarification helps users better understand the requirements and considerations involved when setting up their retrieval configurations, ultimately facilitating a smoother experience in leveraging Azure's search capabilities.

## articles/search/search-blob-indexer-role-based-access.md{#item-887e42}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ The indexer approach is built on this foundation:
 
 + [Microsoft Entra ID authentication and authorization](/entra/identity/authentication/overview-authentication). Services and apps must be in the same tenant. Users can be in different tenants as long as all of the tenants are Microsoft Entra ID. Role assignments are used for each authenticated connection.
 
-+ Azure AI Search, any region, but you must have a billable tier (basic and higher) see [Service limits](search-limits-quotas-capacity.md) for managed identity support. The search service must be [configured for role-based access](search-security-enable-roles.md) and it must [have a managed identity (either system or user)](search-howto-managed-identities-data-sources.md).
++ Azure AI Search, any region, but you must have a billable tier (basic and higher) see [Service limits](search-limits-quotas-capacity.md) for managed identity support. The search service must be [configured for role-based access](search-security-enable-roles.md) and it must [have a managed identity (either system or user)](search-how-to-managed-identities.md).
 
 ## Configure Blob storage
 
@@ -52,7 +52,7 @@ For indexer execution, your search service identity must have **Storage Blob Dat
 Recall that the search service must have:
 
 + [Role-based access enabled](search-security-enable-roles.md)
-+ [Managed identity configured](search-howto-managed-identities-data-sources.md)
++ [Managed identity configured](search-how-to-managed-identities.md)
 
 ### Authorization
 
@@ -72,7 +72,7 @@ In Azure AI Search, configure an indexer, data source, and index to pull permiss
 
   + For `rbacScope`, configure the [connection string](search-howto-index-azure-data-lake-storage.md#supported-credentials-and-connection-strings) with managed identity format.
   
-  + For connection strings using a [user-assigned managed identity](search-howto-managed-identities-storage.md#user-assigned-managed-identity), you must also specify the `identity` property.
+  + For connection strings using a [user-assigned managed identity](search-howto-managed-identities-storage.md#user-assigned-managed-identity-preview), you must also specify the `identity` property.
 
 <!-- Question/Comment: check this example -->
 JSON example with system managed identity:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Links and References in Blob Indexer Role-Based Access Documentation"
}
```

### Explanation
The code diff showcases a minor update to the markdown file `search-blob-indexer-role-based-access.md`. It includes three additions and three deletions, resulting in a total of six changes that aim to enhance the accuracy and clarity of the documentation pertaining to role-based access for Blob indexers in Azure AI Search.

One key change in this update is the correction of links associated with managed identities. The references that were previously pointing to `search-howto-managed-identities-data-sources.md` have been updated to direct users to `search-how-to-managed-identities.md`. This change ensures that users have the right resources for configuring managed identities, which are essential for the proper functioning of the role-based access features.

Furthermore, the documentation clarifies that Microsoft Entra ID authentication and authorization must be employed, ensuring that services and applications operate within the same tenant while allowing users from different tenants if they are part of Microsoft Entra ID. 

Additional modifications include updates in phrasing related to the billable tier requirements for Azure AI Search and details about connection strings using user-assigned managed identities. The changes contribute to improved guidance for users setting up their environments, enabling them to effectively manage and configure access for Blob indexers. Overall, these updates bolster the clarity and usability of the documentation, allowing for a more streamlined experience for users engaging with Azure AI services.

## articles/search/search-features-list.md{#item-d34448}

<details>
<summary>Diff</summary>
````diff
@@ -67,7 +67,7 @@ The following table summarizes features by category. There's feature parity in a
 | Data encryption | [**Microsoft-managed encryption-at-rest**](search-security-overview.md#encryption) is built into the internal storage layer and is irrevocable. <br/><br/>[**Customer-managed encryption keys**](search-security-manage-encryption-keys.md) that you create and manage in Azure Key Vault can be used for supplemental encryption of indexes and synonym maps. For services created after August 1 2020, CMK encryption extends to data on temporary disks, for full double encryption of indexed content.|
 | Endpoint protection | [**IP rules for inbound firewall support**](service-configure-firewall.md) allows you to set up IP ranges over which the search service will accept requests.<br/><br/>[**Create a private endpoint**](service-create-private-endpoint.md) using Azure Private Link to force all requests through a virtual network. |
 | Inbound access | [**Role-based access control**](search-security-rbac.md) assigns roles to users and groups in Microsoft Entra ID for controlled access to search content and operations. You can also use [**key-based authentication**](search-security-api-keys.md) if you don't want to use role assignments.|
-| Outbound security (indexers) | [**Data access through private endpoints**](search-indexer-howto-access-private.md) allows an indexer to connect to Azure resources that are protected through Azure Private Link.<br/><br/>[**Data access using a trusted identity**](search-howto-managed-identities-data-sources.md) means that connection strings to external data sources can omit user names and passwords. When an indexer connects to the data source, the resource allows the connection if the search service was previously registered as a trusted service. |
+| Outbound security (indexers) | [**Data access through private endpoints**](search-indexer-howto-access-private.md) allows an indexer to connect to Azure resources that are protected through Azure Private Link.<br/><br/>[**Data access using a trusted identity**](search-how-to-managed-identities.md) means that connection strings to external data sources can omit user names and passwords. When an indexer connects to the data source, the resource allows the connection if the search service was previously registered as a trusted service. |
 
 ## Portal features
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Managed Identities Link in Features List"
}
```

### Explanation
The code diff indicates a minor update to the markdown file `search-features-list.md`, which includes one addition and one deletion, resulting in two changes. This modification primarily focuses on enhancing the clarity and accuracy of the documentation regarding security features related to outbound access for indexers in Azure AI Search.

The primary alteration involved the updating of a link in the section detailing outbound security for indexers. The previous reference to `search-howto-managed-identities-data-sources.md` has been corrected to point to `search-how-to-managed-identities.md`. This change is significant as it ensures that users have the right resource when configuring managed identities, which are crucial for secure connections to external data sources without the need for usernames and passwords.

Overall, this update improves the documentation by ensuring that users have access to the most relevant and accurate information regarding security features, thereby facilitating better implementation and management of role-based access and connections within Azure's ecosystem.

## articles/search/search-file-storage-integration.md{#item-d20e26}

<details>
<summary>Diff</summary>
````diff
@@ -228,7 +228,7 @@ Execution history contains up to 50 of the most recently completed executions, w
 
 ## Next steps
 
-You can now [run the indexer](search-howto-run-reset-indexers.md), [monitor status](search-howto-monitor-indexers.md), or [schedule indexer execution](search-howto-schedule-indexers.md). The following articles apply to indexers that pull content from Azure Storage:
+You can now [run the indexer](search-howto-run-reset-indexers.md), [monitor status](search-monitor-indexers.md), or [schedule indexer execution](search-howto-schedule-indexers.md). The following articles apply to indexers that pull content from Azure Storage:
 
 + [Change detection and deletion detection](search-howto-index-changed-deleted-blobs.md)
 + [Index large data sets](search-howto-large-index.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Monitoring Indexers Link in File Storage Integration Documentation"
}
```

### Explanation
The code diff reflects a minor update made to the markdown file `search-file-storage-integration.md`, featuring one addition and one deletion that result in two overall changes. This update specifically focuses on improving the documentation regarding the monitoring of indexers in Azure AI Search.

The main change involves updating the link for monitoring the status of indexers. The previous link pointing to `search-howto-monitor-indexers.md` has been corrected to `search-monitor-indexers.md`. This alteration aims to ensure that users have access to the correct and up-to-date resource for monitoring their indexers, contributing to a smoother operational experience.

Additionally, the contextual text around the link was retained, providing users with a clear pathway to run the indexer, monitor its status, and schedule executions. This enhances navigation for users looking to manage their indexers effectively, especially when integrating with Azure Storage.

Overall, the update improves the accuracy and usability of the documentation, facilitating better user engagement and management of Azure's indexing features.

## articles/search/search-get-started-portal-image-search.md{#item-438b9b}

<details>
<summary>Diff</summary>
````diff
@@ -92,7 +92,7 @@ On your Azure AI Search service:
 
 1. [Enable role-based access](search-security-enable-roles.md).
 
-1. [Configure a system-assigned managed identity](search-howto-managed-identities-data-sources.md#create-a-system-managed-identity).
+1. [Configure a system-assigned managed identity](search-how-to-managed-identities.md#create-a-system-managed-identity).
 
 1. [Assign the following roles](search-security-rbac.md) to yourself:
 
@@ -108,7 +108,7 @@ Azure Storage is both the data source for your documents and the destination for
 
 On your Azure Storage account:
 
-+ Assign **Storage Blob Data Contributor** to your [search service identity](search-howto-managed-identities-data-sources.md#create-a-system-managed-identity).
++ Assign **Storage Blob Data Contributor** to your [search service identity](search-how-to-managed-identities.md#create-a-system-managed-identity).
 
 ---
 
@@ -122,7 +122,7 @@ Azure OpenAI provides LLMs for image verbalization and embedding models for text
 
 On your Azure OpenAI resource:
 
-+ Assign **Cognitive Services OpenAI User** to your [search service identity](search-howto-managed-identities-data-sources.md#create-a-system-managed-identity).
++ Assign **Cognitive Services OpenAI User** to your [search service identity](search-how-to-managed-identities.md#create-a-system-managed-identity).
 
 ### [**Azure AI Foundry**](#tab/ai-foundry-perms)
 
@@ -133,15 +133,15 @@ The Azure AI Foundry model catalog provides LLMs for image verbalization and emb
 
 On your Azure AI Foundry project:
 
-+ Assign **Azure AI Project Manager** to your [search service identity](search-howto-managed-identities-data-sources.md#create-a-system-managed-identity).
++ Assign **Azure AI Project Manager** to your [search service identity](search-how-to-managed-identities.md#create-a-system-managed-identity).
 
 ### [**Azure AI services**](#tab/ai-services-perms)
 
 An Azure AI multi-service resource provides multiple Azure AI services, including [Azure AI Document Intelligence](/azure/ai-services/document-intelligence/overview) for content extraction and [Azure AI Vision](/azure/ai-services/computer-vision/overview) for content embedding. Your search service requires access to call the [Document Layout skill](cognitive-search-skill-document-intelligence-layout.md) and [Azure AI Vision multimodal embeddings skill](cognitive-search-skill-vision-vectorize.md).
 
 On your Azure AI multi-service resource:
 
-+ Assign **Cognitive Services User** to your [search service identity](search-howto-managed-identities-data-sources.md#create-a-system-managed-identity).
++ Assign **Cognitive Services User** to your [search service identity](search-how-to-managed-identities.md#create-a-system-managed-identity).
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Managed Identities Link in Get Started with Image Search Documentation"
}
```

### Explanation
The code diff shows a minor update to the markdown file `search-get-started-portal-image-search.md`, which includes five additions and five deletions, resulting in a total of ten changes. This update focuses on correcting the links related to configuring a system-assigned managed identity for the Azure services documented within the file.

The significant changes are the consistent correction of the links from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`. This ensures that all references point to the correct and updated documentation for setting up managed identities in Azure. Such identities are essential for secure interactions between services without exposing sensitive credentials.

Additionally, the changes include the context around these links where users are instructed to assign specific roles to the search service identity across various Azure resources such as Azure Storage, Azure OpenAI, and Azure AI Foundry. By updating the links accordingly, this enhances the overall clarity and correctness of the documentation, allowing users to find relevant information more easily and manage their identities effectively.

In summary, these modifications improve the accuracy of the documentation and provide users with streamlined access to vital information on managing identities in conjunction with Azure services, which aids in their successful implementation of image search functionalities.

## articles/search/search-get-started-portal-import-vectors.md{#item-7dae77}

<details>
<summary>Diff</summary>
````diff
@@ -75,7 +75,7 @@ Free search services support role-based connections to Azure AI Search. However,
 
 To configure the recommended role-based access:
 
-1. On your search service, [enable roles](search-security-enable-roles.md) and [configure a system-assigned managed identity](search-howto-managed-identities-data-sources.md#create-a-system-managed-identity).
+1. On your search service, [enable roles](search-security-enable-roles.md) and [configure a system-assigned managed identity](search-how-to-managed-identities.md#create-a-system-managed-identity).
 
 1. [Assign the following roles](search-security-rbac.md) to yourself:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Managed Identities Link in Import Vectors Documentation"
}
```

### Explanation
The code diff reveals a minor update to the markdown file `search-get-started-portal-import-vectors.md`. It consists of one addition and one deletion, resulting in two overall changes. The primary focus of this update is to amend the link related to configuring a system-assigned managed identity within the context of Azure AI Search.

Specifically, the link was changed from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`. This correction ensures that users are directed to the most relevant and current documentation for setting up a managed identity, which is critical for securely managing access to Azure resources.

This update also emphasizes the process of enabling role-based connections to Azure AI Search, thereby improving the clarity and usability of the guidance provided. By ensuring that links point to the correct documentation, users can more easily configure their search service and manage their identities, facilitating a smoother setup process for importing vectors.

Overall, this change enhances user experiences by providing direct access to necessary resources, helping them more effectively utilize Azure AI Search capabilities.

## articles/search/search-get-started-rbac.md{#item-9d96c1}

<details>
<summary>Diff</summary>
````diff
@@ -27,6 +27,6 @@ zone_pivot_groups: search-get-started-rbac
 
 ## Related content
 
-+ [Configure a managed identity in Azure AI Search](search-howto-managed-identities-data-sources.md)
++ [Configure a managed identity in Azure AI Search](search-how-to-managed-identities.md)
 + [Connect your app to Azure AI Search using identities](keyless-connections.md)
 + [Configure network access and firewall rules for Azure AI Search](service-configure-firewall.md)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Managed Identities Link in RBAC Documentation"
}
```

### Explanation
The code diff indicates a minor update to the markdown file `search-get-started-rbac.md`, featuring one addition and one deletion, which leads to a total of two changes. This modification primarily corrects the link associated with configuring a managed identity in Azure AI Search.

The original link, `search-howto-managed-identities-data-sources.md`, has been updated to the new link, `search-how-to-managed-identities.md`. This change is vital as it directs users to the most relevant and current documentation, facilitating a better understanding of how to configure managed identities within Azure AI Search.

Additionally, this updated link is part of a section that provides related content, which includes other resources like connecting applications to Azure AI Search without keys and configuring network access and firewall rules. By ensuring that all links reference the correct resources, the documentation enhances its utility and helps users navigate the necessary steps for implementing role-based access control (RBAC) more effectively.

In summary, this modification improves the accuracy of the documentation, ensuring users have direct access to essential information needed to manage identities and secure interactions with Azure AI Search.

## articles/search/search-get-started-skillset.md{#item-079744}

<details>
<summary>Diff</summary>
````diff
@@ -76,7 +76,7 @@ If you get *Error detecting index schema from data source*, the indexer that pow
 
 | Security feature | Solution |
 |--------------------|----------|
-| Resource requires Azure roles, or its access keys are disabled | [Connect as a trusted service](search-indexer-howto-access-trusted-service-exception.md) or [connect using a managed identity](search-howto-managed-identities-data-sources.md) |
+| Resource requires Azure roles, or its access keys are disabled | [Connect as a trusted service](search-indexer-howto-access-trusted-service-exception.md) or [connect using a managed identity](search-how-to-managed-identities.md) |
 | Resource is behind an IP firewall | [Create an inbound rule for Search and for the Azure portal](search-indexer-howto-access-ip-restricted.md) |
 | Resource requires a private endpoint connection | [Connect over a private endpoint](search-indexer-howto-access-private.md) |
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Managed Identities Link in Skillset Documentation"
}
```

### Explanation
The code diff reflects a minor update to the markdown file `search-get-started-skillset.md`. This update consists of one addition and one deletion, leading to a total of two changes. The key change involves the correction of a link regarding the connection using a managed identity in Azure.

Previously, the link directed to `search-howto-managed-identities-data-sources.md`, but it has been updated to `search-how-to-managed-identities.md`. This adjustment ensures that users are instructed to the most pertinent documentation for configuring managed identities, which is crucial for securing access and managing permissions when working with Azure resources.

This particular section addresses scenarios where a resource may require specific Azure roles or have disabled access keys. By providing the correct reference, the documentation helps users better understand how to connect as a trusted service or through a managed identity, thereby facilitating smoother operations when setting up a skillset within Azure AI Search.

Overall, this modification enhances the clarity and reliability of the documentation, ensuring users have immediate access to relevant resources that aid in troubleshooting and configuration processes related to Azure AI functionalities.

## articles/search/search-how-to-create-indexers.md{#item-de71fb}

<details>
<summary>Diff</summary>
````diff
@@ -227,11 +227,11 @@ There are several ways to run an indexer:
 
 Scheduled execution is usually implemented when you have a need for incremental indexing so that you can pick up the latest changes. As such, scheduling has a dependency on change detection.
 
-Indexers are one of the few subsystems that make overt outbound calls to other Azure resources. In terms of Azure roles, indexers don't have separate identities; a connection from the search engine to another Azure resource is made using the [system or user-assigned managed identity](search-howto-managed-identities-data-sources.md) of a search service. If the indexer connects to an Azure resource on a virtual network, you should create a [shared private link](search-indexer-howto-access-private.md) for that connection. For more information about secure connections, see [Security in Azure AI Search](search-security-overview.md).
+Indexers are one of the few subsystems that make overt outbound calls to other Azure resources. In terms of Azure roles, indexers don't have separate identities; a connection from the search engine to another Azure resource is made using the [system or user-assigned managed identity](search-how-to-managed-identities.md) of a search service. If the indexer connects to an Azure resource on a virtual network, you should create a [shared private link](search-indexer-howto-access-private.md) for that connection. For more information about secure connections, see [Security in Azure AI Search](search-security-overview.md).
 
 ## Check results
 
-[Monitor indexer status](search-howto-monitor-indexers.md) to check for status. Successful execution can still include warning and notifications. Be sure to check both successful and failed status notifications for details about the job.
+[Monitor indexer status](search-monitor-indexers.md) to check for status. Successful execution can still include warning and notifications. Be sure to check both successful and failed status notifications for details about the job.
 
 For content verification, [run queries](search-query-create.md) on the populated index that return entire documents or selected fields.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections to Links in Indexer Creation Documentation"
}
```

### Explanation
The code diff represents a minor update to the markdown file `search-how-to-create-indexers.md`, involving four total changes comprising two additions and two deletions. The main focus of this update is the revision of hyperlinks that direct users to related resources concerning indexers in Azure.

In the section about indexers making outbound calls to Azure resources, the link for the system or user-assigned managed identity has been updated from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`. This change ensures that users are directed to accurate and relevant documentation regarding managed identities, which is essential for managing access and permissions effectively.

Additionally, in the section discussing how to monitor indexer status, the link has been corrected from `search-howto-monitor-indexers.md` to `search-monitor-indexers.md`. This ensures that users can easily access the most up-to-date guidance on how to monitor their indexers effectively.

Overall, these modifications enhance the clarity and reliability of the documentation, helping users navigate to the correct resources and better understand the processes involved in creating and managing indexers within Azure AI Search. By maintaining accurate documentation references, the update ensures a smoother experience for users engaging with indexers and their associated functionalities.

## articles/search/search-how-to-create-search-index.md{#item-c4ff31}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.author: heidist
 ms.service: azure-ai-search
 ms.update-cycle: 180-days
 ms.topic: how-to
-ms.date: 05/19/2025
+ms.date: 08/07/2025
 ---
 
 # Create an index in Azure AI Search
@@ -53,7 +53,7 @@ Use this checklist to assist the design decisions for your search index.
 
 1. Review [supported data types](/rest/api/searchservice/supported-data-types). The data type affects how the field is used. For example, numeric content is filterable but not full text searchable. The most common data type is `Edm.String` for searchable text, which is tokenized and queried using the full text search engine. The most common data type for a vector field is `Edm.Single` but you can use other types as well.
 
-1. Provide a description of the index (preview), 4,000 character maximum. This human-readable text is invaluable when a system must access several indexes and make a decision based on the description. Consider a Model Context Protocol (MCP) server that must pick the correct index at run time. The decision can be  based on the description rather than on index name alone. An index Description field is available in the [2025-05-01-preview REST API](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true), the Azure portal, or a prerelease package of an Azure SDK that provides the feature. For more information, see [Add an index description](search-howto-reindex.md#add-an-index-description-preview).
+1. Provide a description of the index (preview), 4,000 character maximum. This human-readable text is invaluable when a system must access several indexes and make a decision based on the description. Consider a Model Context Protocol (MCP) server that must pick the correct index at run time. The decision can be  based on the description rather than on index name alone. An index Description field is available in the [2025-05-01-preview REST API](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true), the Azure portal, or a preview package of an Azure SDK that provides the feature. For more information, see [Add an index description](search-howto-reindex.md#add-an-index-description-preview).
 
 1. Identify a [document key](#document-keys). A document key is an index requirement. It's a single string field populated from a source data field that contains unique values. For example, if you're indexing from Blob Storage, the metadata storage path is often used as the document key because it uniquely identifies each blob in the container.
 
@@ -277,12 +277,12 @@ To minimize churn in the design process, the following table describes which ele
 | Field attribute (retrievable) | Yes |
 | Stored (applies to vectors) | No |
 | [Analyzer](search-analyzers.md) | You can add and modify custom analyzers in the index. Regarding analyzer assignments on string fields, you can only modify `searchAnalyzer`. All other assignments and modifications require a rebuild. |
-| [Scoring profiles](index-add-scoring-profiles.md) | Yes |
+| [Scoring profiles](index-add-scoring-profiles.md) | Yes, you can create and edit scoring profiles with no rebuild. |
 | [Suggesters](index-add-suggesters.md) | No |
 | [cross-origin resource sharing (CORS)](#corsoptions) | Yes |
-| [Encryption](search-security-manage-encryption-keys.md) | Yes |
-| [Synonym maps](search-synonyms.md) | Yes |
-| [Semantic configuration](semantic-how-to-configure.md) | Yes |
+| [Encryption](search-security-manage-encryption-keys.md) | Yes, you can update all parts of an *existing* encryption definition. |
+| [Synonym maps](search-synonyms.md) | Yes, you can create and edit synonym maps with no rebuild. |
+| [Semantic configuration](semantic-how-to-configure.md) | Yes, you can create and edit semantic configurations with no rebuild. |
 
 ## Next steps
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Date and Descriptions in Search Index Creation Documentation"
}
```

### Explanation
The code diff reflects a minor update to the markdown file `search-how-to-create-search-index.md`, consisting of twelve changes, with six additions and six deletions. The primary focus of this modification is on updating the publication date and enhancing the clarity of descriptions within the document.

The date has been updated from `05/19/2025` to `08/07/2025`, indicating a revised timeline for the content's relevance. This update ensures that users accessing the documentation are aware of the current state and expected updates.

In addition to the date change, the documentation has seen improvements in the clarity of text regarding index descriptions and associated functionality. Specifically, the explanation that describes the maximum character requirement for an index description has been slightly reworded for better understanding. 

One notable enhancement includes the clarification that users can create and edit scoring profiles, synonym maps, and semantic configurations without necessitating a rebuild of the index. This provides valuable information that can significantly ease the index management process for users by highlighting flexibility in updating certain index features.

These changes collectively contribute to better user experience by providing clearer guidance on managing search indexes effectively in Azure AI Search. The updates ensure that users have access to the most accurate information when creating and maintaining their search indexes.

## articles/search/search-how-to-index-onelake-files.md{#item-95f3db}

<details>
<summary>Diff</summary>
````diff
@@ -42,7 +42,7 @@ This article uses the REST APIs to illustrate each step.
   + [Use data pipelines](/fabric/data-engineering/tutorial-lakehouse-data-ingestion) from [Microsoft Fabric](https://fabric.microsoft.com/)
   + [Add shortcuts](/fabric/onelake/create-onelake-shortcut) from external data sources like [Amazon S3](/fabric/onelake/create-s3-shortcut) or [Google Cloud Storage](/fabric/onelake/create-gcs-shortcut).  
 
-+ An AI Search service configured for either a [system managed identity](search-howto-managed-identities-data-sources.md#create-a-system-managed-identity) or [user-assigned assigned managed identity](search-howto-managed-identities-data-sources.md#create-a-user-assigned-managed-identity). The AI Search service must reside within the same tenant as the Microsoft Fabric workspace.
++ An AI Search service configured for either a [system managed identity](search-how-to-managed-identities.md#create-a-system-managed-identity) or [user-assigned assigned managed identity](search-how-to-managed-identities.md#create-a-user-assigned-managed-identity). The AI Search service must reside within the same tenant as the Microsoft Fabric workspace.
   
 + A Contributor role assignment in the Microsoft Fabric workspace where the lakehouse is located. Steps are outlined in the [Grant permissions](#assign-service-permissions) section of this article.
 
@@ -140,7 +140,7 @@ The OneLake indexer uses token authentication and role-based access for connecti
 
 The minimum role assignment for your search service identity is Contributor.
 
-1. [Configure a system or user-managed identity](search-howto-managed-identities-data-sources.md) for your AI Search service.
+1. [Configure a system or user-managed identity](search-how-to-managed-identities.md) for your AI Search service.
 
    The following screenshot shows a system managed identity for a search service named "onelake-demo".
 
@@ -420,7 +420,7 @@ By default, an indexer runs automatically when you create it. You can change thi
 
 ## Check indexer status
  
-Learn multiple approaches to [monitor the indexer status and execution history here](search-howto-monitor-indexers.md).
+Learn multiple approaches to [monitor the indexer status and execution history here](search-monitor-indexers.md).
 
 ## Handle errors
  
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections to Links in OneLake Files Indexing Documentation"
}
```

### Explanation
The code diff illustrates a minor update to the markdown file `search-how-to-index-onelake-files.md`, consisting of six changes, which include three additions and three deletions. The primary purpose of this update is to correct hyperlinks within the documentation, ensuring users have access to accurate resources.

Specifically, the link for creating a system managed identity has been modified from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`. This change is essential for guiding users to the correct documentation related to managed identities, which is crucial for managing permissions and identities within Azure AI Search.

Similarly, the link for configuring a user-managed identity also underwent the same correction, ensuring consistency and accuracy in referencing documentation. 

Additionally, the link for monitoring the indexer status and execution history has been updated from `search-howto-monitor-indexers.md` to `search-monitor-indexers.md`. This adjustment directs users to the correct resources that detail how to effectively monitor indexers, which is key for maintaining optimal performance and troubleshooting.

Overall, these modifications help improve the documentation's quality by ensuring all internal references are accurate and up-to-date, thereby enhancing the user experience when indexing OneLake files in Azure AI Search.

## articles/search/search-how-to-index-sql-database.md{#item-86d873}

<details>
<summary>Diff</summary>
````diff
@@ -130,7 +130,7 @@ In this step, specify the data source, index, and indexer.
    1. Provide a name for the data source object on Azure AI Search.
    1. Use the dropdowns to select the subscription, account type, server, database, table or view, schema, and table name.
    1. For change tracking we recommend **SQL Integrated Change Tracking Policy**.
-   1. For authentication, we recommend connecting with a [managed identity](search-howto-managed-identities-data-sources.md). Your search service must have **SQL Server Contributor** or **SQL DB Contributor** role membership on the database.
+   1. For authentication, we recommend connecting with a [managed identity](search-how-to-managed-identities.md). Your search service must have **SQL Server Contributor** or **SQL DB Contributor** role membership on the database.
    1. Select **Create** to create the data source.
 
    :::image type="content" source="media/search-how-to-index-sql-database/search-data-source.png" alt-text="Screenshot of the data source creation page in the Azure portal.":::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections to Managed Identity Link in SQL Database Indexing Documentation"
}
```

### Explanation
The code diff showcases a minor update to the markdown file `search-how-to-index-sql-database.md`, involving two changes: one addition and one deletion. This update primarily focuses on correcting the hyperlink for managed identities within the context of SQL database indexing.

In the previous version, the link for managed identity was directed to `search-howto-managed-identities-data-sources.md`. The updated version now correctly refers users to `search-how-to-managed-identities.md`. This change is crucial as it ensures that users are led to the accurate documentation that provides information on configuring managed identities, which are essential for secure authentication in Azure AI Search.

The content surrounding the link remains consistent, providing users with the necessary context, suggesting that the SQL Integrated Change Tracking Policy be used and stating the required role memberships for the search service in the database.

These modifications enhance the quality of the documentation by ensuring that all links are accurate, thereby improving user experience and helping users successfully implement indexing for SQL databases.

## articles/search/search-how-to-integrated-vectorization.md{#item-86fb1e}

<details>
<summary>Diff</summary>
````diff
@@ -26,7 +26,7 @@ This article describes the end-to-end workflow for [integrated vectorization](ve
 
 + A [supported embedding model](#supported-embedding-models).
 
-+ Completion of [Quickstart: Connect without keys](search-get-started-rbac.md) and [Configure a system-assigned managed identity](search-howto-managed-identities-data-sources.md#create-a-system-managed-identity). Although you can use key-based authentication for data plane operations, this article assumes [roles and managed identities](#role-based-access), which are more secure.
++ Completion of [Quickstart: Connect without keys](search-get-started-rbac.md) and [Configure a system-assigned managed identity](search-how-to-managed-identities.md#create-a-system-managed-identity). Although you can use key-based authentication for data plane operations, this article assumes [roles and managed identities](#role-based-access), which are more secure.
 
 + [Visual Studio Code](https://code.visualstudio.com/download) with a [REST client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client)<!--or the [Python extension](https://marketplace.visualstudio.com/items?itemName=ms-python.python) and [Jupyter package](https://pypi.org/project/jupyter/)-->.
 
@@ -64,7 +64,7 @@ You can use Microsoft Entra ID with role assignments or key-based authentication
 
 To configure role-based access for integrated vectorization:
 
-1. On your search service, [enable roles](search-security-enable-roles.md) and [configure a system-assigned managed identity](search-howto-managed-identities-data-sources.md#create-a-system-managed-identity).
+1. On your search service, [enable roles](search-security-enable-roles.md) and [configure a system-assigned managed identity](search-how-to-managed-identities.md#create-a-system-managed-identity).
 
 1. On your data source platform and embedding model provider, create role assignments that allow your search service to access data and models. See [Prepare your data](#prepare-your-data) and [Prepare your embedding model](#prepare-your-embedding-model).
 
@@ -108,7 +108,7 @@ In this section, you prepare your data for integrated vectorization by uploading
 
    1. Select **Add** > **Add role assignment**.
 
-   1. Under **Job function roles**, select **[Storage Blob Data Reader](search-howto-managed-identities-data-sources.md#assign-a-role)**, and then select **Next**.
+   1. Under **Job function roles**, select **[Storage Blob Data Reader](search-how-to-managed-identities.md#assign-a-role)**, and then select **Next**.
 
    1. Under **Members**, select **Managed identity**, and then select **Select members**.
 
@@ -140,7 +140,7 @@ In this section, you prepare your data for integrated vectorization by uploading
 
    1. Select **Add** > **Add role assignment**.
 
-   1. Under **Job function roles**, select **[Storage Blob Data Reader](search-howto-managed-identities-data-sources.md#assign-a-role)**, and then select **Next**.
+   1. Under **Job function roles**, select **[Storage Blob Data Reader](search-how-to-managed-identities.md#assign-a-role)**, and then select **Next**.
 
    1. Under **Members**, select **Managed identity**, and then select **Select members**.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrections to Managed Identity Links in Integrated Vectorization Documentation"
}
```

### Explanation
The code diff reveals a minor update to the markdown file `search-how-to-integrated-vectorization.md`, which involves eight changes, including four additions and four deletions. The primary purpose of this update is to correct the links associated with managed identities, ensuring that users have access to the accurate resources required for implementing integrated vectorization.

Key changes include modifying the link that directs users to set up a system-assigned managed identity from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`. This correction is critical as it guides users to the appropriate documentation detailing the configuration necessary for secure access management, which is essential in the context of Azure services.

The update also includes changes to the references of the role assignments related to storage permissions. For example, the link to the `Storage Blob Data Reader` role was similarly corrected, reinforcing the need for users to have the correct roles assigned when preparing their data and models for integrated vectorization.

Overall, these modifications enhance the documentation's clarity and accuracy, providing users with the essential information to securely set up and manage vectorization processes in Azure AI Search. By ensuring that all links are precise, the update contributes to an improved user experience.

## articles/search/search-how-to-large-index.md{#item-d34e42}

<details>
<summary>Diff</summary>
````diff
@@ -139,4 +139,4 @@ If you have a big data architecture and your data is on a Spark cluster, we reco
 + [Tips for better performance in Azure AI Search](search-performance-tips.md)
 + [Analyze performance in Azure AI Search](search-performance-analysis.md)
 + [Indexers in Azure AI Search](search-indexer-overview.md)
-+ [Monitor indexer status and results in Azure AI Search](search-howto-monitor-indexers.md)
++ [Monitor indexer status and results in Azure AI Search](search-monitor-indexers.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction to Indexer Monitoring Link in Large Index Documentation"
}
```

### Explanation
The code diff illustrates a minor update to the markdown file `search-how-to-large-index.md`, comprising two changes: one addition and one deletion. The primary objective of this update is to correct the hyperlink pertaining to monitoring indexer status and results in Azure AI Search.

In the modified version, the link for monitoring indexers has been updated from `search-howto-monitor-indexers.md` to `search-monitor-indexers.md`. This change is important as it directs users to the correct documentation link that provides comprehensive guidance on monitoring indexer operations within Azure AI Search.

Additionally, the update includes new links to resources that enhance user understanding and performance when working with Azure services. These resources cover performance tips, performance analysis, and an overview of indexers, which collectively contribute to optimizing the use of large indexes in Azure AI Search.

Overall, this update improves the clarity and accuracy of the documentation, ensuring that users have the necessary resources at their disposal to effectively monitor and manage their indexing processes in a large data context.

## articles/search/search-how-to-managed-identities.md{#item-3536f2}

<details>
<summary>Diff</summary>
````diff
@@ -1,22 +1,22 @@
 ---
 title: Configure a managed identity
 titleSuffix: Azure AI Search
-description: Create a managed identity for your search service and use Microsoft Entra authentication and role-based-access controls for connections to other cloud services.
+description: Create a managed identity for your search service, and use Microsoft Entra authentication and role-based-access controls for connections to other cloud services.
 manager: nitinme
 author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 07/31/2025
+ms.date: 08/07/2025
 ms.custom:
   - ignite-2023
   - build-2024
   - sfi-ropc-nochange
 ---
 
-# Configure a search service to connect using a managed identity in Azure AI Search
+# Configure a search service to connect using a managed identity
 
-You can use Microsoft Entra ID and role assignments for outbound connections from Azure AI Search to resources providing data, applied AI, or vectorization during indexing or queries.
+You can use Microsoft Entra ID security principals and role assignments for outbound connections from Azure AI Search to other Azure resources providing data, applied AI, or vectorization during indexing or queries.
 
 To use roles on an outbound connection, first configure your search service to use either a [system-assigned or user-assigned managed identity](/azure/active-directory/managed-identities-azure-resources/overview) as the security principal for your search service in a Microsoft Entra tenant. Once you have a managed identity, you can assign roles for authorized access. Managed identities and role assignments eliminate the need for passing secrets and credentials in a connection string or code.
 
@@ -26,38 +26,36 @@ To use roles on an outbound connection, first configure your search service to u
 
 + An Azure resource that accepts incoming requests from a Microsoft Entra security principal that has a valid role assignment.
 
-## Supported scenarios
-
-Azure AI Search can connect to other Azure resources under its system-assigned managed identity or a user-assigned managed identity.
-
-+ Search service configuration of a managed identity, whether system-assigned or user-assigned, is generally available.
++ To create a managed identity, you must be an Owner or User Access Administrator roles. To assign roles, you must be an Owner, User Access Administrator, Role-based Access Control Administrator, or a member of a custom role with Microsoft.Authorization/roleAssignments/write permissions.
 
-+ Data plane usage of a managed identity, whether system-assigned or user-assigned, is generally available. For example, if you want a user-assigned managed identity on an indexer data source connection, key vault, debug session, or enrichment cache, you can use a generally available REST API version to create the connection, assuming the feature you're using is also generally available.
-
-A system managed identity is indicated when a connection string is the unique resource ID of a Microsoft Entra ID-aware service or application. A user-assigned managed identity is specified through an "identity" property.
+## Supported scenarios
 
-A search service uses Azure Storage as an indexer data source and as a data sink for debug sessions, enrichment caching, and knowledge store. For search features that write back to storage, the managed identity needs a contributor role assignment as described in the ["Assign a role"](#assign-a-role) section. 
+You can use managed identities for these scenarios.
 
 | Scenario | System  | User-assigned |
 |----------|-------------------------|---------------------------------|
-| [Indexer connections to supported Azure data sources](search-indexer-overview.md) <sup>1</sup>| Yes | Yes |
-| [Azure Key Vault for customer-managed keys](search-security-manage-encryption-keys.md) | Yes | Yes |
-| [Debug sessions (hosted in Azure Storage)](cognitive-search-debug-session.md)	<sup>1</sup> | Yes | No |
-| [Enrichment cache (hosted in Azure Storage)](enrichment-cache-how-to-configure.md) <sup>1,</sup> <sup>2</sup> | Yes | Yes |
-| [Knowledge Store (hosted in Azure Storage)](knowledge-store-create-rest.md) <sup>1</sup>| Yes | Yes |
-| Connections to Azure OpenAI, Azure AI Foundry and Azure Functions via skills/vectorizers <sup>3</sup> | Yes | Yes |
+| [Connect to indexer data sources](search-indexer-overview.md) <sup>1</sup>| Yes | Yes <sup>2</sup>  |
+| Connect to embedding and chat completion models in Azure OpenAI, Azure AI Foundry, and Azure Functions via skills/vectorizers <sup>3</sup> | Yes | Yes |
+| [Connect to Azure Key Vault for customer-managed keys](search-security-manage-encryption-keys.md) | Yes | Yes |
+| [Connect to Debug sessions (hosted in Azure Storage)](cognitive-search-debug-session.md)	<sup>1</sup> | Yes | No |
+| [Connect to an enrichment cache (hosted in Azure Storage)](enrichment-cache-how-to-configure.md) <sup>1,</sup> <sup>4</sup> | Yes | Yes <sup>2</sup>|
+| [Connect to a Knowledge Store (hosted in Azure Storage)](knowledge-store-create-rest.md) <sup>1</sup>| Yes | Yes <sup>2</sup>|
+
+<sup>1</sup> For connectivity between search and storage, network security imposes constraints on which type of managed identity you can use. Only a system managed identity can be used for a same-region connection to Azure Storage, and that connection must be via the *trusted service exception* or resource instance rule. See [Access to a network-protected storage account](search-indexer-securing-resources.md#access-to-a-network-protected-storage-account) for details.
 
-<sup>1</sup> For connectivity between search and storage, your network security configuration imposes constraints on which type of managed identity you can use. Only a system managed identity can be used for a same-region connection to storage via the trusted service exception or resource instance rule. See [Access to a network-protected storage account](search-indexer-securing-resources.md#access-to-a-network-protected-storage-account) for details.
+<sup>2</sup> User-assigned managed identities can be used in data source connection strings. However, only the newer preview REST APIs and preview packages support a user-assigned managed identity in a  connection string. Be sure to switch to a preview API if you set [SearchIndexerDataUserAssignedIdentity](/rest/api/searchservice/data-sources/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true#searchindexerdatauserassignedidentity) as the `identity` in a data source connection.
 
-<sup>2</sup> AI search service currently can't connect to tables on a storage account that has [shared key access turned off](/azure/storage/common/shared-key-authorization-prevent).
+<sup>3</sup> Connections to Azure OpenAI,  Azure AI Foundry, and Azure Functions via skills/vectorizers include: [Custom skill](cognitive-search-custom-skill-interface.md), [Custom vectorizer](vector-search-vectorizer-custom-web-api.md), [Azure OpenAI embedding skill](cognitive-search-skill-azure-openai-embedding.md), [Azure OpenAI vectorizer](vector-search-how-to-configure-vectorizer.md), [AML skill](cognitive-search-aml-skill.md) and [Azure AI Foundry model catalog vectorizer](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md).
 
-<sup>3</sup> Connections to Azure OpenAI,  Azure AI Foundry and Azure Functions via skills/vectorizers include: [Custom skill](cognitive-search-custom-skill-interface.md), [Custom vectorizer](vector-search-vectorizer-custom-web-api.md), [Azure OpenAI embedding skill](cognitive-search-skill-azure-openai-embedding.md), [Azure OpenAI vectorizer](vector-search-how-to-configure-vectorizer.md), [AML skill](cognitive-search-aml-skill.md) and [Azure AI Foundry model catalog vectorizer](vector-search-vectorizer-azure-machine-learning-ai-studio-catalog.md).
+<sup>4</sup> AI search service currently can't connect to tables on a storage account that has [shared key access turned off](/azure/storage/common/shared-key-authorization-prevent).
 
 ## Create a system managed identity
 
-When you enable a system-assigned managed identity, Microsoft Entra ID creates an identity for your search service that can be used to authenticate to other Azure services within the same tenant. You can then use this identity in role assignments for accessing data and models.
+A system-assigned managed identity is a Microsoft Entra ID security principal that's automatically created and linked to an Azure resource, such as an Azure AI Search service.
 
-A system-assigned managed identity is unique to your search service and bound to the service for its lifetime. A search service can only have one system-assigned managed identity.
+You can have one system-assigned managed identity for each search service. It's unique to your search service and bound to the service for its lifetime. 
+
+When you enable a system-assigned managed identity, Microsoft Entra ID creates a security principal for your search service that's used to authenticate to other Azure resources. You can then use this identity in role assignments for authorized access to data and operations.
 
 ### [**Azure portal**](#tab/portal-sys)
 
@@ -125,19 +123,19 @@ The response includes a confirmation and an object identifier for the system-ass
 
 ## Create a user-assigned managed identity
 
-A user-assigned managed identity is an Azure resource that can be scoped to subscriptions, resource groups, or resource types. You can create multiple user-assigned managed identities for more granularity in role assignments. For example, you might want separate identities for different applications and scenarios.
+A user-assigned managed identity is an Azure resource that can be scoped to subscriptions, resource groups, or resource types. 
 
-The steps are as follows:
+You can create multiple user-assigned managed identities for more granularity in role assignments. For example, you might want separate identities for different applications and scenarios. As an independently created and managed resource, it's not bound to the service itself.
 
-1. In your Azure subscription, create a user-assigned managed identity.
+The steps for setting up a user-assigned managed identity are as follows:
 
-1. On your search service, update the service definition to enable the user-assigned managed identity.
++ In your Azure subscription, create a user-assigned managed identity.
 
-1. On other Azure services you want to connect to, create a role assignment for the identity.
++ On your search service, associate the user-assigned managed identity with your search service.
 
-1. In data source connections on Azure AI Search, such as an indexer data source, reference the user-managed identity in the connection details. This step is generally available if support for the feature is generally available.
++ On other Azure services you want to connect to, create a role assignment for the identity.
 
-Associating a user-assigned managed identity is supported in the Azure portal, Search Management REST APIs, and SDK packages that provide the feature.
+Associating a user-assigned managed identity with an Azure AI Search service is supported in the Azure portal, Search Management REST APIs, and SDK packages that provide the feature.
 
 ### [**Azure portal**](#tab/portal-user)
 
@@ -224,28 +222,30 @@ The following steps illustrate the role assignment workflow. This example is for
 
 ## Connection string examples
 
-Once a managed identity is defined for the search service and given a role assignment, outbound connections can be modified to use the unique resource ID of the other Azure resource. Here are some examples of connection strings for various scenarios.
-
-You can use generally available REST API versions and Azure SDK packages for these connections.
+Recall from the scenarios description that you can use managed identities in connection strings to other Azure resources. This section provides examples. You can use generally available REST API versions and Azure SDK packages for connections using a system-assigned managed identity.
 
 > [!TIP]
 > You can create most of these objects in the Azure portal, specifying either a system or user-assigned managed identity, and then view the JSON definition to get the connection string.
 
-[**Blob data source (system):**](search-howto-managed-identities-storage.md)
+Here are some examples of connection strings for various scenarios.
+
+[**Blob data source (system managed identity):**](search-howto-managed-identities-storage.md)
 
-An indexer data source includes a "credentials" property that determines how the connection is made to the data source. The following example shows a connection string specifying the unique resource ID of a storage account. 
+An indexer data source includes a `credentials` property that determines how the connection is made to the data source. The following example shows a connection string specifying the unique resource ID of a storage account. 
 
-Microsoft Entra ID authenticates the request using the system managed identity of the search service. Notice that the connection string doesn't include a container. In a data source definition, a container name is specified in the "container" property (not shown), not the connection string.
+A system managed identity is indicated when a connection string is the unique resource ID of a Microsoft Entra ID-aware service or application. A user-assigned managed identity is specified through an `identity` property.
 
 ```json
 "credentials": {
     "connectionString": "ResourceId=/subscriptions/{subscription-ID}/resourceGroups/{resource-group-name}/providers/Microsoft.Storage/storageAccounts/{storage-account-name};"
     }
 ```
 
-[**Blob data source (user):**](search-howto-managed-identities-storage.md)
+[**Blob data source (user managed identity):**](search-howto-managed-identities-storage.md)
 
-A search request to Azure Storage can also be made under a user-assigned managed identity. The search service user identity is specified in the "identity" property.
+User-assigned managed identities can also be used in indexer data source connection strings. However, only the newer preview REST APIs and preview packages support a user-assigned managed identity in a data source connection string. Be sure to switch to a preview version if you set [SearchIndexerDataUserAssignedIdentity](/rest/api/searchservice/data-sources/create-or-update?view=rest-searchservice-2025-05-01-preview&preserve-view=true#searchindexerdatauserassignedidentity) as the identity in a data source connection.
+
+A search service user identity is specified in the `identity `property.
 
 ```json
 "credentials": {
@@ -308,6 +308,10 @@ A [custom skill](cognitive-search-custom-skill-web-api.md) targets the endpoint
 }
 ```
 
+## Connection examples for models
+
+For connections made using managed identities, this section shows examples of connection information used by a search service to connect to a model on another resource. A connection through a system managed identity is transparent; the identity and roles are in place, and the connection succeeds if they are properly configured. In contrast, a user managed identity requires extra connection properties.
+
 [**Azure OpenAI embedding skill**](cognitive-search-skill-azure-openai-embedding.md) and [**Azure OpenAI vectorizer:**](vector-search-how-to-configure-vectorizer.md)
 
  An Azure OpenAI embedding skill and vectorizer in AI Search target the endpoint of an Azure OpenAI hosting an embedding model. The endpoint is specified in the [Azure OpenAI embedding skill definition](cognitive-search-skill-azure-openai-embedding.md) and/or in the [Azure OpenAI vectorizer definition](vector-search-how-to-configure-vectorizer.md). 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Rename and Update Managed Identities Documentation"
}
```

### Explanation
The code diff indicates a significant update involving the renaming and restructuring of the documentation titled `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`. This change encompasses a total of 82 adjustments, including 43 additions and 39 deletions, aimed at enhancing the clarity and coherence of the documentation regarding managed identities in Azure AI Search.

The updated document features a refined description and improved guidance on configuring managed identities for Azure AI Search services. It emphasizes the use of Microsoft Entra authentication and role-based access controls for establishing secure connections to various Azure resources. Key enhancements include clearer distinctions between system-assigned and user-assigned managed identities, including their roles and implications for security principals.

Additionally, new examples of connection strings have been added to illustrate how to properly utilize managed identities when interacting with Azure resources, enhancing the practical application of the material. The modifications also involve restructured sections for better flow, with a focus on explaining supported scenarios and role assignments more effectively.

The update not only corrects prior naming conventions but also enriches the content with additional context, ensuring users have the most accurate and helpful information for managing identities across Azure services. Overall, this minor update significantly improves the usability and comprehensiveness of the documentation for developers and practitioners working with Azure AI Search.

## articles/search/search-howto-index-azure-data-lake-storage.md{#item-c21e43}

<details>
<summary>Diff</summary>
````diff
@@ -32,7 +32,7 @@ For a code sample in C#, see [Index Data Lake Gen2 using Microsoft Entra ID](htt
 
 + Blobs containing text. If you have binary data, you can include [AI enrichment](cognitive-search-concept-intro.md) for image analysis. Blob content can't exceed the [indexer limits](search-limits-quotas-capacity.md#indexer-limits) for your search service tier.
 
-+ Read permissions on Azure Storage. A "full access" connection string includes a key that grants access to the content, but if you're using Azure roles instead, make sure the [search service managed identity](search-howto-managed-identities-data-sources.md) has **Storage Blob Data Reader** permissions.
++ Read permissions on Azure Storage. A "full access" connection string includes a key that grants access to the content, but if you're using Azure roles instead, make sure the [search service managed identity](search-how-to-managed-identities.md) has **Storage Blob Data Reader** permissions.
 
 + Use a [REST client](search-get-started-text.md) to formulate REST calls similar to the ones shown in this article.
 
@@ -130,7 +130,7 @@ Indexers can connect to a blob container using the following connections.
 | Managed identity connection string |
 |------------------------------------|
 |`{ "connectionString" : "ResourceId=/subscriptions/<your subscription ID>/resourceGroups/<your resource group name>/providers/Microsoft.Storage/storageAccounts/<your storage account name>/;" }`|
-|This connection string doesn't require an account key, but you must have previously configured a search service to [connect using a managed identity](search-howto-managed-identities-data-sources.md).|
+|This connection string doesn't require an account key, but you must have previously configured a search service to [connect using a managed identity](search-how-to-managed-identities.md).|
 
 | Storage account shared access signature** (SAS) connection string |
 |-------------------------------------------------------------------|
@@ -313,7 +313,7 @@ PUT /indexers/[indexer name]?api-version=2024-07-01
 
 ## Next steps
 
-You can now [run the indexer](search-howto-run-reset-indexers.md), [monitor status](search-howto-monitor-indexers.md), or [schedule indexer execution](search-howto-schedule-indexers.md). The following articles apply to indexers that pull content from Azure Storage:
+You can now [run the indexer](search-howto-run-reset-indexers.md), [monitor status](search-monitor-indexers.md), or [schedule indexer execution](search-howto-schedule-indexers.md). The following articles apply to indexers that pull content from Azure Storage:
 
 + [Change detection and deletion detection](search-howto-index-changed-deleted-blobs.md)
 + [Index large data sets](search-howto-large-index.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links and Content in Azure Data Lake Storage Indexing Documentation"
}
```

### Explanation
The code diff reflects a minor update to the markdown file `search-howto-index-azure-data-lake-storage.md`, involving a total of six changes consisting of three additions and three deletions. The primary purpose of this modification is to enhance the accuracy and clarity of references and instructions related to indexing Azure Data Lake Storage in the documentation.

One of the key updates includes correcting the link for the search service managed identity from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`, ensuring users are directed to the appropriate documentation resource for managed identities. This clarification is crucial for users who need to configure Azure roles and permissions effectively while working with Azure Storage.

Additionally, the content has been slightly refined with clearer instructions regarding the permissions required when accessing Azure Storage. The mention of "AI enrichment" for binary data was also expanded to include relevant documentation on image analysis, which enhances the comprehensiveness of the material.

Furthermore, the update includes minor formatting adjustments and clarifications in connection strings and next steps enabling users to quickly understand how to run indexers, monitor their status, and schedule their execution. Overall, this minor update significantly improves the usability of the documentation, providing users with accurate information for effectively indexing Azure Data Lake Storage.

## articles/search/search-howto-index-cosmosdb-gremlin.md{#item-698c99}

<details>
<summary>Diff</summary>
````diff
@@ -32,7 +32,7 @@ Because terminology can be confusing, it's worth noting that [Azure Cosmos DB in
 
 + An [automatic indexing policy](/azure/cosmos-db/index-policy) on the Azure Cosmos DB collection, set to [Consistent](/azure/cosmos-db/index-policy#indexing-mode). This is the default configuration. Lazy indexing isn't recommended and may result in missing data.
 
-+ Read permissions. A "full access" connection string includes a key that grants access to the content, but if you're using Azure roles, make sure the [search service managed identity](search-howto-managed-identities-data-sources.md) has **Cosmos DB Account Reader Role** permissions.
++ Read permissions. A "full access" connection string includes a key that grants access to the content, but if you're using Azure roles, make sure the [search service managed identity](search-how-to-managed-identities.md) has **Cosmos DB Account Reader Role** permissions.
 
 + A [REST client](search-get-started-text.md) to create the data source, index, and indexer. 
 
@@ -95,7 +95,7 @@ Avoid port numbers in the endpoint URL. If you include the port number, the conn
 | Managed identity connection string |
 |------------------------------------|
 |`{ "connectionString" : "ResourceId=/subscriptions/<your subscription ID>/resourceGroups/<your resource group name>/providers/Microsoft.DocumentDB/databaseAccounts/<your cosmos db account name>/;(ApiKind=[api-kind];)" }`|
-|This connection string doesn't require an account key, but you must have previously configured a search service to [connect using a managed identity](search-howto-managed-identities-data-sources.md) and created a role assignment that grants **Cosmos DB Account Reader Role** permissions. See [Setting up an indexer connection to an Azure Cosmos DB database using a managed identity](search-howto-managed-identities-cosmos-db.md) for more information. |
+|This connection string doesn't require an account key, but you must have previously configured a search service to [connect using a managed identity](search-how-to-managed-identities.md) and created a role assignment that grants **Cosmos DB Account Reader Role** permissions. See [Setting up an indexer connection to an Azure Cosmos DB database using a managed identity](search-howto-managed-identities-cosmos-db.md) for more information. |
 
 ## Add search fields to an index
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links and Content in Cosmos DB Gremlin Indexing Documentation"
}
```

### Explanation
The code diff showcases a minor update to the markdown file `search-howto-index-cosmosdb-gremlin.md`, containing a total of four changes—specifically, two additions and two deletions. The primary purpose of these modifications is to enhance the accuracy and consistency of links and content related to indexing Azure Cosmos DB using Gremlin.

One of the significant updates involves clarifying the connection requirements by updating the link to the search service managed identity from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`. This ensures users are directed to the correct documentation that provides essential insights into managing identities in Azure, reinforcing their understanding of necessary permissions, particularly the **Cosmos DB Account Reader Role**.

Furthermore, the documentation introduces more explicit instructions regarding the indexing policy by specifying that the automatic indexing policy should be set to **Consistent**, which is established as the default configuration. This addition guides users on proper configurations while highlighting that lazy indexing is not advisable due to the potential for missing data.

Additionally, the explanations pertaining to the managed identity connection string and permissions have been refined to ensure clarity and comprehensiveness. The changes are aimed at helping users more effectively set up their Azure Cosmos DB for successful indexing operations with Azure Search.

Overall, this minor update significantly enhances the usability and accuracy of the documentation, making it easier for users to navigate and understand the requirements for indexing data from Azure Cosmos DB using Gremlin.

## articles/search/search-howto-index-cosmosdb-mongodb.md{#item-919f82}

<details>
<summary>Diff</summary>
````diff
@@ -31,7 +31,7 @@ Because terminology can be confusing, it's worth noting that [Azure Cosmos DB in
 
 + An [automatic indexing policy](/azure/cosmos-db/index-policy) on the Azure Cosmos DB collection, set to [Consistent](/azure/cosmos-db/index-policy#indexing-mode). This is the default configuration. Lazy indexing isn't recommended and may result in missing data.
 
-+ Read permissions. A "full access" connection string includes a key that grants access to the content, but if you're using Azure roles, make sure the [search service managed identity](search-howto-managed-identities-data-sources.md) has **Cosmos DB Account Reader Role** permissions.
++ Read permissions. A "full access" connection string includes a key that grants access to the content, but if you're using Azure roles, make sure the [search service managed identity](search-how-to-managed-identities.md) has **Cosmos DB Account Reader Role** permissions.
 
 + A [REST client](search-get-started-text.md) to create the data source, index, and indexer. 
 
@@ -105,7 +105,7 @@ Avoid port numbers in the endpoint URL. If you include the port number, the conn
 | Managed identity connection string |
 |------------------------------------|
 |`{ "connectionString" : "ResourceId=/subscriptions/<your subscription ID>/resourceGroups/<your resource group name>/providers/Microsoft.DocumentDB/databaseAccounts/<your cosmos db account name>/;(ApiKind=[api-kind];)" }`|
-|This connection string doesn't require an account key, but you must have previously configured a search service to [connect using a managed identity](search-howto-managed-identities-data-sources.md) and created a role assignment that grants **Cosmos DB Account Reader Role** permissions. See [Setting up an indexer connection to an Azure Cosmos DB database using a managed identity](search-howto-managed-identities-cosmos-db.md) for more information. |
+|This connection string doesn't require an account key, but you must have previously configured a search service to [connect using a managed identity](search-how-to-managed-identities.md) and created a role assignment that grants **Cosmos DB Account Reader Role** permissions. See [Setting up an indexer connection to an Azure Cosmos DB database using a managed identity](search-howto-managed-identities-cosmos-db.md) for more information. |
 
 ## Add search fields to an index
 
@@ -304,7 +304,7 @@ api-key: [Search service admin key]
 
 ## Next steps
 
-You can now control how you [run the indexer](search-howto-run-reset-indexers.md), [monitor status](search-howto-monitor-indexers.md), or [schedule indexer execution](search-howto-schedule-indexers.md). The following articles apply to indexers that pull content from Azure Cosmos DB:
+You can now control how you [run the indexer](search-howto-run-reset-indexers.md), [monitor status](search-monitor-indexers.md), or [schedule indexer execution](search-howto-schedule-indexers.md). The following articles apply to indexers that pull content from Azure Cosmos DB:
 
 + [Set up an indexer connection to an Azure Cosmos DB database using a managed identity](search-howto-managed-identities-cosmos-db.md)
 + [Index large data sets](search-howto-large-index.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links and Content in Cosmos DB MongoDB Indexing Documentation"
}
```

### Explanation
The code diff illustrates a minor update to the markdown file `search-howto-index-cosmosdb-mongodb.md`, comprising a total of six changes, including three additions and three deletions. This update aims to refine the documentation regarding indexing Azure Cosmos DB with MongoDB, providing better clarity and accuracy for users.

One of the notable changes includes specifying the automatic indexing policy of Azure Cosmos DB, highlighting that it should be set to **Consistent** and explaining the implications of using lazy indexing, which could lead to missing data. This addition enhances the user's understanding of indexing configurations within Azure Cosmos DB.

Additionally, the documentation updates a crucial link related to the search service managed identity. The link has been corrected from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`, directing users to the appropriate resources for managing identities in Azure. This modification underscores the importance of setting the **Cosmos DB Account Reader Role** permissions correctly when using Azure roles.

The changes also include minor adjustments regarding the managed identity connection string as well as the steps to run, monitor, and schedule the indexer execution. For example, the instruction to monitor the status of the indexer has been updated to point to `search-monitor-indexers.md`, providing accurate guidance for users.

Overall, this minor update improves the clarity and usability of the document, helping users navigate the requirements for effectively indexing their data from Azure Cosmos DB using MongoDB.

## articles/search/search-howto-index-cosmosdb.md{#item-568fab}

<details>
<summary>Diff</summary>
````diff
@@ -28,7 +28,7 @@ Because terminology can be confusing, it's worth noting that [Azure Cosmos DB in
 
 + An [automatic indexing policy](/azure/cosmos-db/index-policy) on the Azure Cosmos DB collection, set to [Consistent](/azure/cosmos-db/index-policy#indexing-mode). This is the default configuration. Lazy indexing isn't recommended and can result in missing data.
 
-+ Read permissions. A "full access" connection string includes a key that grants access to the content, but if you're using identities (Microsoft Entra ID), make sure the [search service managed identity](search-howto-managed-identities-data-sources.md) is assigned as both **Cosmos DB Account Reader Role** and [**Cosmos DB Built-in Data Reader Role**](/azure/cosmos-db/how-to-setup-rbac#built-in-role-definitions).
++ Read permissions. A "full access" connection string includes a key that grants access to the content, but if you're using identities (Microsoft Entra ID), make sure the [search service managed identity](search-how-to-managed-identities.md) is assigned as both **Cosmos DB Account Reader Role** and [**Cosmos DB Built-in Data Reader Role**](/azure/cosmos-db/how-to-setup-rbac#built-in-role-definitions).
 
 To work through the examples in this article, you need the Azure portal or a [REST client](search-get-started-text.md). If you're using Azure portal, make sure that access to all public networks is enabled. Other approaches for creating a Cosmos DB indexer include Azure SDKs.
 
@@ -78,7 +78,7 @@ You can use either the **Import data** wizard or **Import and vectorize data wiz
 
 1. Specify an authentication method, either a managed identity or built-in API key. If you don't specify a managed identity connection, the Azure portal uses the key.
 
-   If you [configure Azure AI Search to use a managed identity](search-howto-managed-identities-data-sources.md), and you create a [role assignment on Cosmos DB](/azure/cosmos-db/how-to-setup-rbac#built-in-role-definitions) that grants **Cosmos DB Account Reader** and **Cosmos DB Built-in Data Reader** permissions to the identity, your indexer can connect to Cosmos DB using Microsoft Entra ID and roles.
+   If you [configure Azure AI Search to use a managed identity](search-how-to-managed-identities.md), and you create a [role assignment on Cosmos DB](/azure/cosmos-db/how-to-setup-rbac#built-in-role-definitions) that grants **Cosmos DB Account Reader** and **Cosmos DB Built-in Data Reader** permissions to the identity, your indexer can connect to Cosmos DB using Microsoft Entra ID and roles.
 
 1. For the **Import and vectorize data wizard**, you can specify options for change and deletion tracking.
 
@@ -460,7 +460,7 @@ For data accessed through the SQL API protocol, you can use the .NET SDK to auto
 
 ## Next steps
 
-You can now control how you [run the indexer](search-howto-run-reset-indexers.md), [monitor status](search-howto-monitor-indexers.md), or [schedule indexer execution](search-howto-schedule-indexers.md). The following articles apply to indexers that pull content from Azure Cosmos DB:
+You can now control how you [run the indexer](search-howto-run-reset-indexers.md), [monitor status](search-monitor-indexers.md), or [schedule indexer execution](search-howto-schedule-indexers.md). The following articles apply to indexers that pull content from Azure Cosmos DB:
 
 + [Set up an indexer connection to an Azure Cosmos DB database using a managed identity](search-howto-managed-identities-cosmos-db.md)
 + [Index large data sets](search-howto-large-index.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links and Content in Cosmos DB Indexing Documentation"
}
```

### Explanation
The code diff reveals a minor update to the markdown file `search-howto-index-cosmosdb.md`, featuring a total of six changes, which consist of three additions and three deletions. The purpose of these modifications is to clarify the documentation for indexing Azure Cosmos DB, ensuring that users have accurate and relevant guidance.

One significant modification is the introduction of a note about the automatic indexing policy, specifying that it should be set to **Consistent**. This addition enhances users' understanding of the default configuration and the potential risks associated with lazy indexing, specifically that it may lead to missing data.

Additionally, the update corrects the link to the search service managed identity resource from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`. This change ensures users are directed to the appropriate documentation to understand the necessary permissions, highlighting the need to assign both the **Cosmos DB Account Reader Role** and the **Cosmos DB Built-in Data Reader Role** when using identities through Microsoft Entra ID.

The updates also touch on the clarity of instructions regarding the connection options for the indexer, making it easier for users to implement the correct authentication method and understand the role assignments required for connecting to Cosmos DB.

Furthermore, the document has updated the link for monitoring the status of the indexer from `search-howto-monitor-indexers.md` to `search-monitor-indexers.md`, refining the user’s experience by pointing them to the correct resources.

Overall, these minor updates serve to enhance the clarity and effectiveness of the document, providing users with improved access to necessary information on successfully indexing data from Azure Cosmos DB.

## articles/search/search-howto-index-mysql.md{#item-5d31c4}

<details>
<summary>Diff</summary>
````diff
@@ -32,7 +32,7 @@ When configured to include a high water mark and soft deletion, the indexer take
 
 - [Azure Database for MySQL Flexible Server](/azure/mysql/flexible-server/overview) and sample data. Data must reside in a table or view. A primary key is required. If you're using a view, it must have a [high water mark column](#DataChangeDetectionPolicy). 
 
-- Read permissions. A *full access* connection string includes a key that grants access to the content, but if you're using Azure roles, make sure the [search service managed identity](search-howto-managed-identities-data-sources.md) has **Reader** permissions on MySQL.
+- Read permissions. A *full access* connection string includes a key that grants access to the content, but if you're using Azure roles, make sure the [search service managed identity](search-how-to-managed-identities.md) has **Reader** permissions on MySQL.
 
 - A [REST client](search-get-started-text.md) to create the data source, index, and indexer.
 
@@ -263,7 +263,7 @@ The `softDeleteMarkerValue` must be a string. For example, if you have an intege
 
 ## Next steps
 
-You can now [run the indexer](search-howto-run-reset-indexers.md), [monitor status](search-howto-monitor-indexers.md), or [schedule indexer execution](search-howto-schedule-indexers.md). The following articles apply to indexers that pull content from Azure MySQL:
+You can now [run the indexer](search-howto-run-reset-indexers.md), [monitor status](search-monitor-indexers.md), or [schedule indexer execution](search-howto-schedule-indexers.md). The following articles apply to indexers that pull content from Azure MySQL:
 
 - [Index large data sets](search-howto-large-index.md)
 - [Indexer access to content protected by Azure network security features](search-indexer-securing-resources.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links and Content in MySQL Indexing Documentation"
}
```

### Explanation
The code diff indicates a minor update to the markdown file `search-howto-index-mysql.md`, featuring a total of four changes, which include two additions and two deletions. This update serves to enhance the clarity and accuracy of the instructions for indexing Azure MySQL.

A significant alteration is the correction of the link to the documentation regarding the search service managed identity. The previous link, `search-howto-managed-identities-data-sources.md`, has been updated to `search-how-to-managed-identities.md`, ensuring that users are directed to the correct resource for managing identities and granting the necessary **Reader** permissions on MySQL when utilizing Azure roles.

Additionally, the documentation now emphasizes the requirement that data must reside in a table or view, along with the necessity for a primary key if a view is being used. Specifically, it mentions that, when using a view, a **high water mark column** is essential for change detection.

Furthermore, the section on next steps has also been revised. The link for monitoring the status of the indexer has been modified from `searchhowto-monitor-indexers.md` to `search-monitor-indexers.md`, providing users with correct paths to relevant information.

Overall, this minor update improves the usability of the document by ensuring that users have the right instructions and references as they work with Azure MySQL indexing, thus enabling smoother and more effective data management processes.

## articles/search/search-howto-index-sharepoint-online.md{#item-49ff6e}

<details>
<summary>Diff</summary>
````diff
@@ -85,7 +85,7 @@ To set up the SharePoint Online indexer, use a preview REST API. This section pr
 
 ### Step 1 (Optional): Enable system assigned managed identity
 
-Enable a [system-assigned managed identity](search-howto-managed-identities-data-sources.md#create-a-system-managed-identity) to automatically detect the tenant in which the search service is provisioned. 
+Enable a [system-assigned managed identity](search-how-to-managed-identities.md#create-a-system-managed-identity) to automatically detect the tenant in which the search service is provisioned. 
 
 Perform this step if the SharePoint site is in the same tenant as the search service. Skip this step if the SharePoint site is in a different tenant. The identity isn't used for indexing, just tenant detection. You can also skip this step if you want to put the tenant ID in the [connection string](#connection-string-format).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Link in SharePoint Online Indexing Documentation"
}
```

### Explanation
The code diff represents a minor update to the markdown file `search-howto-index-sharepoint-online.md`, highlighting a total of two changes, which consist of one addition and one deletion. This specific modification focuses on refining the instructions related to enabling a system-assigned managed identity for the SharePoint Online indexer setup.

The primary change involves the correction of the link associated with creating a system-managed identity. The original link, `search-howto-managed-identities-data-sources.md#create-a-system-managed-identity`, has been updated to `search-how-to-managed-identities.md#create-a-system-managed-identity`. This adjustment ensures that users are guided to the correct and current documentation, enhancing their experience in understanding how to enable the managed identity.

Additionally, the documentation reiterates that enabling a system-assigned managed identity is optional, highlighting its role primarily for tenant detection rather than indexing purposes. It also clarifies that this step can be skipped if the SharePoint site is in a different tenant or if the user prefers to input the tenant ID directly into the connection string.

Overall, this minor update improves the clarity and reliability of the documentation, ensuring that users have the most accurate information for configuring their SharePoint Online integration with the Azure search service.

## articles/search/search-howto-indexing-azure-blob-storage.md{#item-dc4668}

<details>
<summary>Diff</summary>
````diff
@@ -38,7 +38,7 @@ This article uses the REST APIs to illustrate each step.
 
 + Blobs providing text content and metadata. If blobs contain binary content or unstructured text, consider adding [AI enrichment](cognitive-search-concept-intro.md) for image and natural language processing. Blob content can’t exceed the [indexer limits](search-limits-quotas-capacity.md#indexer-limits) for your search service tier.
 
-+ A supported network configuration and data access. At a minimum, you need read permissions in Azure Storage. A storage connection string that includes an access key gives you read access to storage content. If instead you're using Microsoft Entra logins and roles, make sure the [search service's managed identity](search-howto-managed-identities-data-sources.md) has **Storage Blob Data Reader** permissions.
++ A supported network configuration and data access. At a minimum, you need read permissions in Azure Storage. A storage connection string that includes an access key gives you read access to storage content. If instead you're using Microsoft Entra logins and roles, make sure the [search service's managed identity](search-how-to-managed-identities.md) has **Storage Blob Data Reader** permissions.
 
   By default, both search and storage accept requests from public IP addresses. If network security isn't an immediate concern, you can index blob data using just the connection string and read permissions. When you're ready to add network protections, see [Indexer access to content protected by Azure network security features](search-indexer-securing-resources.md) for guidance about data access.
 
@@ -155,7 +155,7 @@ Indexers can connect to a blob container using the following connections.
 | Managed identity connection string |
 |------------------------------------|
 |`{ "connectionString" : "ResourceId=/subscriptions/<your subscription ID>/resourceGroups/<your resource group name>/providers/Microsoft.Storage/storageAccounts/<your storage account name>/;" }`|
-|This connection string doesn't require an account key, but you must have previously configured a search service to [connect using a managed identity](search-howto-managed-identities-data-sources.md).|
+|This connection string doesn't require an account key, but you must have previously configured a search service to [connect using a managed identity](search-how-to-managed-identities.md).|
 
 | Storage account shared access signature** (SAS) connection string |
 |-------------------------------------------------------------------|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links and Content in Azure Blob Storage Indexing Documentation"
}
```

### Explanation
The code diff illustrates a minor update to the `search-howto-indexing-azure-blob-storage.md` file, involving a total of four changes, which include two additions and two deletions. The modifications primarily focus on refining the documentation regarding the setup and requirements for indexing Azure Blob Storage.

One of the key changes is the correction of the links leading to documentation about the search service's managed identity. The old link `search-howto-managed-identities-data-sources.md` has been updated to `search-how-to-managed-identities.md`, ensuring that users are directed to the appropriate resource that includes details about configuring managed identities.

Additionally, the content has been slightly rephrased for clarity. It emphasizes the need for a supported network configuration that requires read permissions in Azure Storage. It notes that users can use a storage connection string with an access key for read access, and if utilizing Microsoft Entra logins and roles, the search service's managed identity must have **Storage Blob Data Reader** permissions.

Moreover, the section explaining the connection string for managed identity has been clarified, reinforcing that it does not require an account key and must be linked to pre-configuration that allows the search service to connect using a managed identity.

Overall, this minor update enhances the accuracy and usability of the documentation, helping users more effectively configure their Azure Blob Storage indexing while ensuring they have the latest and correct resources for reference.

## articles/search/search-howto-indexing-azure-tables.md{#item-7655b0}

<details>
<summary>Diff</summary>
````diff
@@ -25,7 +25,7 @@ This article supplements [**Create an indexer**](search-howto-create-indexers.md
 
 + Tables containing text. If you have binary data, consider [AI enrichment](cognitive-search-concept-intro.md) for image analysis.
 
-+ Read permissions on Azure Storage. A "full access" connection string includes a key that gives access to the content, but if you're using Azure roles, make sure the [search service managed identity](search-howto-managed-identities-data-sources.md) has **Storage Table Data Reader** permissions.
++ Read permissions on Azure Storage. A "full access" connection string includes a key that gives access to the content, but if you're using Azure roles, make sure the [search service managed identity](search-how-to-managed-identities.md) has **Storage Table Data Reader** permissions.
 
 To work through the examples in this article, you need the Azure portal or a [REST client](search-get-started-text.md). If you're using Azure portal, make sure that access to all public networks is enabled. Other approaches for creating an Azure Table indexer include Azure SDKs.
 
@@ -65,7 +65,7 @@ You can use either the **Import data** wizard or **Import and vectorize data wiz
 
 1. Specify an authentication method, either a managed identity or built-in API key. If you don't specify a managed identity connection, the Azure portal uses the key.
 
-   If you [configure Azure AI Search to use a managed identity](search-howto-managed-identities-data-sources.md), and you create a role assignment on Azure Storage that grants **Reader and Data Access** permissions to the identity, your indexer can connect to table storage using Microsoft Entra ID and roles.
+   If you [configure Azure AI Search to use a managed identity](search-how-to-managed-identities.md), and you create a role assignment on Azure Storage that grants **Reader and Data Access** permissions to the identity, your indexer can connect to table storage using Microsoft Entra ID and roles.
 
 1. For the **Import and vectorize data wizard**, you can specify options for deletion detection.
 
@@ -132,7 +132,7 @@ Indexers can connect to a table using the following connections.
 | Managed identity connection string |
 |------------------------------------|
 |`{ "connectionString" : "ResourceId=/subscriptions/<your subscription ID>/resourceGroups/<your resource group name>/providers/Microsoft.Storage/storageAccounts/<your storage account name>/;" }`|
-|This connection string doesn't require an account key, but you must have previously configured a search service to [connect using a managed identity](search-howto-managed-identities-data-sources.md).|
+|This connection string doesn't require an account key, but you must have previously configured a search service to [connect using a managed identity](search-how-to-managed-identities.md).|
 
 | Storage account shared access signature** (SAS) connection string |
 |-------------------------------------------------------------------|
@@ -308,7 +308,7 @@ Execution history contains up to 50 of the most recently completed executions, w
 
 ## Next steps
 
-Learn more about how to [run the indexer](search-howto-run-reset-indexers.md), [monitor status](search-howto-monitor-indexers.md), or [schedule indexer execution](search-howto-schedule-indexers.md). The following articles apply to indexers that pull content from Azure Storage:
+Learn more about how to [run the indexer](search-howto-run-reset-indexers.md), [monitor status](search-monitor-indexers.md), or [schedule indexer execution](search-howto-schedule-indexers.md). The following articles apply to indexers that pull content from Azure Storage:
 
 + [Tutorial: Index JSON blobs from Azure Storage](search-semi-structured-data.md)
 + [Tutorial: Index encrypted blobs in Azure Storage](search-howto-index-encrypted-blobs.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links and Content in Azure Tables Indexing Documentation"
}
```

### Explanation
This code diff reveals a minor update to the `search-howto-indexing-azure-tables.md` file, involving four additions and four deletions, resulting in a total of eight changes. The edits primarily focus on clarifying content and ensuring that links direct users to the correct and updated documentation.

One notable change is the correction of links to documentation regarding the search service's managed identity. The link has been updated from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`, ensuring that users access the right resources related to managed identities and their configurations.

Furthermore, the content now emphasizes the need for read permissions on Azure Storage and mentions that a "full access" connection string includes a key granting access to the content. If the users are operating under Azure roles, it's highlighted that the search service's managed identity should possess **Storage Table Data Reader** permissions.

In addition, there are clarifications in the steps for configuring the Azure AI Search to use a managed identity, which further guide users in setting up indexers to connect with Azure Table storage effectively.

The "Next steps" section has been updated to include the correct link to monitor status, improving the flow of information available for users who want to follow through with their indexing tasks.

Overall, this minor update enhances the documentation's clarity and accuracy, providing users with current and precise resources for indexing Azure Tables while enriching their understanding of the process.

## articles/search/search-howto-managed-identities-azure-functions.md{#item-2f13c4}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,7 @@ You can use either a system-assigned or a user-assigned identity of the search s
 
 ## Prerequisites
 
-* [Create a managed identity](search-howto-managed-identities-data-sources.md) for your search service.
+* [Create a managed identity](search-how-to-managed-identities.md) for your search service.
 
 ## Configure Microsoft Entra ID application to use as authentication provider
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Link in Managed Identities Azure Functions Documentation"
}
```

### Explanation
This code diff indicates a minor update to the `search-howto-managed-identities-azure-functions.md` file, consisting of one addition and one deletion, leading to a total of two changes. The main focus of this modification is to correct a link pertaining to the creation of managed identities.

Specifically, the link previously directing users to `search-howto-managed-identities-data-sources.md` has been updated to point to `search-how-to-managed-identities.md`. This change ensures that users accessing the documentation can reach the most relevant and accurate information regarding the creation and configuration of managed identities for Azure Search services.

The minor update enhances the clarity and navigational accuracy of the documentation, allowing developers and users to efficiently find the necessary resources for implementing managed identities within their Azure Functions. Overall, this change contributes to an improved user experience by streamlining access to essential guidance.

## articles/search/search-howto-managed-identities-cosmos-db.md{#item-a74464}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: arv100kri
 ms.author: arjagann
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 01/06/2025
+ms.date: 08/07/2025
 ms.custom:
   - subject-rbac-steps
   - ignite-2023
@@ -21,7 +21,7 @@ You can use a system-assigned managed identity or a user-assigned managed identi
 
 ## Prerequisites
 
-* [Create a managed identity](search-howto-managed-identities-data-sources.md) for your search service.
+* [Create a managed identity](search-how-to-managed-identities.md) for your search service.
 
 ## Supported approaches for managed identity authentication
 
@@ -31,7 +31,7 @@ Azure AI Search supports two mechanisms to connect to Azure Cosmos DB using mana
 
 * The _modern_ approach requires configuring the managed identity appropriate roles on the control and data plane of the target Azure Cosmos DB account. Azure AI Search will then request an access token to access the data in the Cosmos DB account. This approach works even if the Cosmos DB account has `"disableLocalAuth": true`.
 
-Indexers that connect to Azure Cosmos DB for NoSQL support both the _legacy_ and the _modern_ approach - the _modern_ approach is highly recommended.
+Indexers that connect to Azure Cosmos DB for NoSQL support both the _legacy_ and the _modern_ approach - the _modern_ approach is recommended.
 
 ## Limitations
 
@@ -55,7 +55,7 @@ This section outlines the steps to configure connecting to Azure Cosmos DB for N
 
 1. Select **Managed identity** and then select **Members**.
 
-1. Filter by system-assigned managed identities or user-assigned managed identities. You should see the managed identity that you previously created for your search service. If you don't have one, see [Configure search to use a managed identity](search-howto-managed-identities-data-sources.md). If you already set one up but it's not available, give it a few minutes.
+1. Filter by system-assigned managed identities or user-assigned managed identities. You should see the managed identity that you previously created for your search service. If you don't have one, see [Configure search to use a managed identity](search-how-to-managed-identities.md). If you already set one up but it's not available, give it a few minutes.
 
 1. Select the identity and save the role assignment.
 
@@ -90,7 +90,7 @@ For more information, see [Use data plane role-based access control with Azure C
 
 Once you have configured **both** control plane and data plane role assignments on the Azure Cosmos DB for NoSQL account, you can set up a connection to it that operates under that role.
 
-Indexers use a data source object for connections to an external data source. This section explains how to specify a system-assigned managed identity or a user-assigned managed identity on a data source connection string. You can find more [connection string examples](search-howto-managed-identities-data-sources.md#connection-string-examples) in the managed identity article.
+Indexers use a data source object for connections to an external data source. This section explains how to specify a system-assigned managed identity or a user-assigned managed identity on a data source connection string. You can find more [connection string examples](search-how-to-managed-identities.md#connection-string-examples) in the managed identity article.
 
 > [!TIP]
 > You can create a data source connection to Cosmos DB in the Azure portal, specifying either a system or user-assigned managed identity, and then view the JSON definition to see how the connection string is formulated.
@@ -104,7 +104,7 @@ When you're connecting with a system-assigned managed identity, the only change
 Here's an example using the [Create Data Source](/rest/api/searchservice/data-sources/create) REST API that exercises the _modern_ approach.
 
 ```http
-POST https://[service name].search.windows.net/datasources?api-version=2024-11-01-preview
+POST https://[service name].search.windows.net/datasources?api-version=2024-07-01
 {
     "name": "my-cosmosdb-ds",
     "type": "cosmosdb",
@@ -118,14 +118,14 @@ POST https://[service name].search.windows.net/datasources?api-version=2024-11-0
 >[!NOTE]
 > If the `IdentityAuthType` property isn't part of the connection string, then Azure AI Search defaults to the _legacy_ approach to ensure backward compatibility.
 
-#### Connect through user-assigned identity
+#### Connect through user-assigned identity (preview)
 
 You need to add an "identity" property to the data source definition, where you specify the specific identity (out of several that can be assigned to the search service), that will be used to connect to the Azure Cosmos DB account.
 
 Here's an example using user-assigned identity via the _modern_ approach.
 
 ```http
-POST https://[service name].search.windows.net/datasources?api-version=2024-11-01-preview
+POST https://[service name].search.windows.net/datasources?api-version=2025-05-01-preview
 {
     "name": "[my-cosmosdb-ds]",
     "type": "cosmosdb",
@@ -157,7 +157,7 @@ Follow the same steps as before to assign the appropriate roles on the control p
 Here's an example to connect to MongoDB collections using system-assigned identity via the REST API
 
 ```http
-POST https://[service name].search.windows.net/datasources?api-version=2024-11-01-preview
+POST https://[service name].search.windows.net/datasources?api-version=2025-05-01-preview
 {
     "name": "my-cosmosdb-ds",
     "type": "cosmosdb",
@@ -172,7 +172,7 @@ POST https://[service name].search.windows.net/datasources?api-version=2024-11-0
 Here's an example to connect to Gremlin graphs using user-assigned identity.
 
 ```http
-POST https://[service name].search.windows.net/datasources?api-version=2024-11-01-preview
+POST https://[service name].search.windows.net/datasources?api-version=2025-05-01-preview
 {
     "name": "[my-cosmosdb-ds]",
     "type": "cosmosdb",
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links and API Version in Managed Identities Cosmos DB Documentation"
}
```

### Explanation
This code diff shows a minor update to the `search-howto-managed-identities-cosmos-db.md` file, containing ten additions and ten deletions, culminating in a total of twenty changes. The modifications primarily focus on updating references and API versioning within the documentation related to managed identities for Azure Cosmos DB.

Key highlights of the changes include:

1. **Date Update**: The date has been updated from `01/06/2025` to `08/07/2025`, reflecting the most recent documentation update.

2. **Link Corrections**: Links referring to the creation of managed identities have been corrected, changing from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`. This change ensures that users are directed to the correct and relevant documentation.

3. **API Version Updates**: Several API version references have been updated within example HTTP requests, changing from `2024-11-01-preview` to `2025-05-01-preview`. This ensures that the documentation aligns with the latest API updates, providing users with accurate guidance on connecting to Azure Cosmos DB with the most current protocols.

4. **Clarifications**: The documentation now emphasizes that the _modern_ approach for connecting to Cosmos DB is recommended rather than merely stating it is "highly recommended." This subtle change in language aims to promote the adoption of the modern approach for better functionality.

These changes enhance the clarity, accuracy, and relevance of the documentation, ensuring users have access to up-to-date information on utilizing managed identities with Azure Cosmos DB. Overall, this update serves to improve user experience and assist developers in effectively implementing Azure services.

## articles/search/search-howto-managed-identities-sql.md{#item-2af8aa}

<details>
<summary>Diff</summary>
````diff
@@ -23,7 +23,7 @@ You can use a system-assigned managed identity or a user-assigned managed identi
 
 ## Prerequisites
 
-* [Create a managed identity](search-howto-managed-identities-data-sources.md) for your search service.
+* [Create a managed identity](search-how-to-managed-identities.md) for your search service.
 
 * [Assign an Azure admin role on SQL](/azure/azure-sql/database/authentication-aad-configure). The identity used on the indexer connection needs read permissions. You must be a Microsoft Entra admin with a server in SQL Database or SQL Managed Instance to grant read permissions on a database.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Link in Managed Identities SQL Documentation"
}
```

### Explanation
This code diff reflects a minor update to the `search-howto-managed-identities-sql.md` file, which involved one addition and one deletion, totaling two changes. The primary focus of this update is to correct a link related to the creation of managed identities.

The specific change made entails updating the link from `search-howto-managed-identities-data-sources.md` to `search-how-to-managed-identities.md`. This modification ensures that users are directed to the relevant documentation that accurately describes how to create a managed identity for their Azure SQL resources.

This update aims to enhance navigational accuracy and user experience, providing clearer guidance for developers and users interacting with managed identities in the context of Azure SQL services. Consequently, users can access precise information on managed identities, facilitating better implementation of authentication in their Azure applications.

## articles/search/search-howto-managed-identities-storage.md{#item-8209c4}

<details>
<summary>Diff</summary>
````diff
@@ -22,7 +22,7 @@ You can use a system-assigned managed identity or a user-assigned managed identi
 
 ## Prerequisites
 
-+ Azure AI Search, Basic tier or higher, with a [managed identity](search-howto-managed-identities-data-sources.md).
++ Azure AI Search, Basic tier or higher, with a [managed identity](search-how-to-managed-identities.md).
 
 > [!NOTE]
 > If storage is network-protected and in the same region as your search service, you must use a system-assigned managed identity and either one of the following network options: [connect as a trusted service](search-indexer-howto-access-trusted-service-exception.md), or [connect using the resource instance rule](/azure/storage/common/storage-network-security#grant-access-from-azure-resource-instances). 
@@ -51,22 +51,22 @@ You can use a system-assigned managed identity or a user-assigned managed identi
 
 1. Select **Managed identity** and then select **Members**.
 
-1. Filter by system-assigned managed identities or user-assigned managed identities. You should see the managed identity that you previously created for your search service. If you don't have one, see [Configure search to use a managed identity](search-howto-managed-identities-data-sources.md). If you already set one up but it's not available, give it a few minutes.
+1. Filter by system-assigned managed identities or user-assigned managed identities. You should see the managed identity that you previously created for your search service. If you don't have one, see [Configure search to use a managed identity](search-how-to-managed-identities.md). If you already set one up but it's not available, give it a few minutes.
 
 1. Select the identity and save the role assignment.
 
 ## Specify a managed identity in a connection string
 
 Once you have a role assignment, you can set up a connection to Azure Storage that operates under that role.
 
-[Indexers](search-indexer-overview.md) use a data source object for connections to an external data source. This section explains how to specify a system-assigned managed identity or a user-assigned managed identity on a data source connection string. You can find more [connection string examples](search-howto-managed-identities-data-sources.md#connection-string-examples) in the managed identity article.
+[Indexers](search-indexer-overview.md) use a data source object for connections to an external data source. This section explains how to specify a system-assigned managed identity or a user-assigned managed identity on a data source connection string. You can find more [connection string examples](search-how-to-managed-identities.md#connection-string-examples) in the managed identity article.
 
 > [!TIP]
 > You can create a data source connection to Azure Storage in the Azure portal, specifying either a system or user-assigned managed identity, and then view the JSON definition to see how the connection string is formulated.
 
 ### System-assigned managed identity
 
-You must have a [system-assigned managed identity already configured](search-howto-managed-identities-data-sources.md), and it must have a role-assignment on Azure Storage. 
+You must have a [system-assigned managed identity already configured](search-how-to-managed-identities.md), and it must have a role-assignment on Azure Storage. 
 
 For connections made using a system-assigned managed identity, the only change to the [data source definition](/rest/api/searchservice/data-sources/create) is the format of the `credentials` property. 
 
@@ -87,9 +87,9 @@ POST https://[service name].search.windows.net/datasources?api-version=2024-07-0
 }   
 ```
 
-### User-assigned managed identity
+### User-assigned managed identity (preview)
 
-You must have a [user-assigned managed identity already configured](search-howto-managed-identities-data-sources.md) and associated with your search service, and the identity must have a role-assignment on Azure Storage. 
+You must have a [user-assigned managed identity already configured](search-how-to-managed-identities.md) and associated with your search service, and the identity must have a role-assignment on Azure Storage. 
 
 Connections made through user-assigned managed identities use the same credentials as a system-assigned managed identity, plus an extra identity property that contains the collection of user-assigned managed identities. Only one user-assigned managed identity should be provided when creating the data source. 
 
@@ -98,7 +98,7 @@ Provide a connection string that contains a `ResourceId`, with no account key or
 Provide an `identity` using the syntax shown in the following example. Set `userAssignedIdentity` to the user-assigned managed identity.
 
 ```http
-POST https://[service name].search.windows.net/datasources?api-version=2024-07-01
+POST https://[service name].search.windows.net/datasources?api-version=2025-05-01-preview
 
 {
     "name" : "blob-datasource",
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Links and API Version in Managed Identities Storage Documentation"
}
```

### Explanation
This code diff represents a minor update to the `search-howto-managed-identities-storage.md` file, which has seen a total of fourteen changes comprised of seven additions and seven deletions. The modifications primarily focus on correcting links and updating API version references related to managed identities for Azure Storage.

Key changes include:

1. **Link Corrections**: The documentation now correctly points to `search-how-to-managed-identities.md` instead of `search-howto-managed-identities-data-sources.md` for instructions on how to create managed identities. This correction aligns the documentation with the most relevant resource for users.

2. **API Version Updates**: The API version in various example HTTP requests has been updated from `2024-07-01` to `2025-05-01-preview`. This ensures that users are working with the latest API specifications, which can enhance functionality and integration with Azure services.

3. **Clarifications in Procedures**: The instructions to filter for managed identities have been clarified, emphasizing the need for users to select either system-assigned or user-assigned identities within their Azure environments. 

4. **Section Title Update**: A small enhancement in the section title from "User-assigned managed identity" to "User-assigned managed identity (preview)" adds clarity that this feature may still be in a staging phase.

These adjustments improve navigational accuracy, refine procedural clarity, and ensure that users are directed to current information regarding managed identities in the context of Azure Storage. Overall, these updates contribute to a better user experience for developers working with Azure services.



---
date: '2025-04-02'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11d129c...MicrosoftDocs:63f4fcb
summary: The recent update to the `search-security-rbac.md` document focuses on clarifying
  the Role-Based Access Control (RBAC) for Azure AI Search. Notable changes include
  an updated modified date and a specification that both Owners and Contributors in
  the Azure portal can utilize the Import data wizards to create and load indexes,
  allowing for clearer differentiation of tasks. There are no breaking changes, and
  the new modified date is now March 31, 2025. This enhancement ensures users have
  a better understanding of the permissions associated with their roles, improving
  workflow efficiency and security management without altering the functional aspects
  of RBAC.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11d129c...MicrosoftDocs:63f4fcb){target="_blank"}

# Highlights
The recent changes to the `search-security-rbac.md` document primarily involve clarifying the Role-Based Access Control (RBAC) information for Azure AI Search. Key highlights include an update to the metadata reflecting the document's last modified date and clarifying the permissions regarding data upload for indexing using the Azure portal.

## New features
- A footnote has been added to specify that both Owners and Contributors in the Azure portal can execute the Import data wizards, allowing them to create and load indexes. This additional detail helps differentiate the tasks that can be performed specifically in the Azure portal.

## Breaking changes
- There are no breaking changes in this update.

## Other updates
- The document's metadata has been updated to show a new modified date, now indicating March 31, 2025, which aids in tracking the currency of the information.

# Insights
This update addresses a subtle but significant aspect of the Azure AI Search documentation pertaining to Role-Based Access Control (RBAC). The modification ensures that users better understand the precise capabilities and limitations of different roles within the Azure portal. By explicitly stating that both Owners and Contributors can use the portal's Import data wizards to create and load indexes, the documentation now offers a clearer picture of what each role entails, allowing users to set more accurate expectations and improve workflow efficiency.

The update does not introduce functional changes to RBAC itself; rather, it highlights the platform's existing feature set with enhanced documentation. This additional clarity differentiates capabilities within the Azure environment from other client operations, emphasizing that the ability to handle data for indexing is more expansive in the portal than through external clients. Ultimately, this minor update ensures that stakeholders have a precise understanding of management activities aligned with their designated roles, contributing to better security posture management and reducing potential role misconfigurations.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-security-rbac.md](#item-a5d129) | minor update | Update RBAC Information in Search Security Article | modified | 4 | 2 | 6 | 


# Modified Contents
## articles/search/search-security-rbac.md{#item-a5d129}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ author: HeidiSteen
 ms.author: heidist
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 01/27/2025
+ms.date: 03/31/2025
 ms.custom: subject-rbac-steps, devx-track-azurepowershell
 ---
 
@@ -90,7 +90,7 @@ Combine these roles to get sufficient permissions for your use case.
 |List all objects on the resource |❌|❌|✅|✅|✅|
 |Access quotas and service statistics |❌|❌|✅|✅|❌|
 |Read/query an index |✅|✅|❌|❌|❌|
-|Upload data for indexing |❌|✅|❌|✅|❌|
+|Upload data for indexing <sup>1</sup>|❌|✅|❌|❌|❌|
 |Create or edit indexes/aliases |❌|❌|✅|✅|❌|
 |Create, edit and run indexers/data sources/skillsets |❌|❌|✅|✅|❌|
 |Create or edit synonym maps |❌|❌|✅|✅|❌|
@@ -103,6 +103,8 @@ Combine these roles to get sufficient permissions for your use case.
 |Configure private connections |❌|❌|✅|✅|❌|
 |Configure network security |❌|❌|✅|✅|❌|
 
+<sup>1</sup> In the Azure portal, an Owner or Contributor can run the Import data wizards that create and load indexes, even though they can't upload documents in other clients. Data connections in the wizard are made by the search service itself and not individual users. The wizards have the `Microsoft.Search/searchServices/indexes/documents/*` permission necessary for completing this task.
+
 Owners and Contributors grant the same permissions, except that only Owners can assign roles.
 
 <!-- Owners and Contributors can create, read, update, and delete objects in the Azure portal *if API keys are enabled*. the Azure portal uses keys on internal calls to data plane APIs. In you subsequently configure Azure AI Search to use "roles only", then Owner and Contributor won't be able to manage objects in the Azure portal using just those role assignments. The solution is to assign more roles, such as Search Index Data Reader, Search Index Data Contributor, and Search Service Contributor. -->
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update RBAC Information in Search Security Article"
}
```

### Explanation
The recent modification to the `search-security-rbac.md` document involves minor updates primarily focused on the Role-Based Access Control (RBAC) information for Azure AI Search. The changes include an update to the last modified date, which reflects a new timestamp of March 31, 2025. 

Additionally, a clarification regarding the permissions for uploading data for indexing has been introduced. The phrase "Upload data for indexing" now includes a footnote indicating that in the Azure portal, both Owners and Contributors can run the Import data wizards, which allow them to create and load indexes, despite not being able to upload documents using other clients. This distinction clarifies the capabilities specific to the Azure portal's permissions management.

Overall, the modifications enhance the clarity and accuracy of the permissions associated with different roles while ensuring that the documentation remains up-to-date.



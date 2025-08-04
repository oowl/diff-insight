---
date: '2025-08-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:5952713...MicrosoftDocs:c84ae83
summary: The recent update to the unassign-resources documentation involved a minor
  edit to the `unassign-resources.md` file, specifically improving an example Azure
  Resource ID for better clarity and practical usability. This change does not introduce
  new features or breaking changes; it merely enhances an existing line in the document.
  The aim is to provide users with a clearer understanding of how to format the resource
  ID when unassigning resources in Azure. By offering a more relatable example, the
  update enhances the effectiveness of the documentation, making it easier for users
  to execute tasks accurately and reducing confusion. Overall, this modification highlights
  the importance of continuously refining technical documentation to meet user needs
  and expectations.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:5952713...MicrosoftDocs:c84ae83){target="_blank"}

# Highlights

The code diff reveals a minor update to the unassign-resources documentation within the `unassign-resources.md` file. The principal change involves an update to the example Azure Resource ID to offer a more realistic and specific example for users. This change aims to improve the clarity and practical usability of the documentation.

## New features

No new features were introduced as part of this documentation update.

## Breaking changes

There are no breaking changes resulting from this documentation update. The update primarily focuses on enhancing an existing example within the document.

## Other updates

Aside from the update to the example Azure Resource ID, the remaining content and structure of the documentation remained unchanged. The update involved replacing a single line rather than altering any fundamental aspects of the document.

# Insights

The recent modification to the unassign-resources documentation is a simple yet significant enhancement aimed at improving user experience. By updating the example Azure Resource ID from a generic to a more specific example, the documentation provides users with a clearer understanding of how the resource ID format should appear when unassigning resources in the Azure portal.

Although seemingly minor, this update directly addresses the need for practical, real-world examples in technical documentation. Such examples help reduce confusion and aid users in successfully executing tasks by providing relatable scenarios that they are likely to encounter. 

Overall, this change enhances the effectiveness of the documentation by bridging a gap between theoretical instruction and practical application, thus supporting users in accurately applying the guidelines and reducing the room for error when performing actions in the Azure environment. The modification underscores the importance of continually refining documentation to align with user needs and expectations, ensuring that technical guides remain accessible and user-friendly.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [unassign-resources.md](#item-e7c3f6) | minor update | Update unassign-resources documentation with revised example ID. Locale: en_US | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/language-service/custom-text-classification/includes/rest-api/unassign-resources.md{#item-e7c3f6}

<details>
<summary>Diff</summary>
````diff
@@ -49,7 +49,7 @@ Use the following sample JSON as your body.
 
 |Key  |Placeholder  |Value  | Example |
 |---------|---------|----------|--|
-| `assignedResourceIds` | `{AZURE-RESOURCE-ID}` | The full resource ID path you want to unassign. Found in the Azure portal under the _Properties_ tab for the resource as the _Resource ID_ field. | `/subscriptions/aaaa0a0a-bb1b-cc2c-dd3d-eeeeee4e4e4e/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource` |
+| `assignedResourceIds` | `{AZURE-RESOURCE-ID}` | The full resource ID path you want to unassign. Found in the Azure portal under the _Properties_ tab for the resource as the _Resource ID_ field. | `/subscriptions/a0a0a0a0-bbbb-cccc-dddd-e1e1e1e1e1e1/resourceGroups/ContosoResourceGroup/providers/Microsoft.CognitiveServices/accounts/ContosoResource` |
 
 ### Get unassign resource status
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update unassign-resources documentation with revised example ID. Locale: en_US"
}
```

### Explanation
In the recent modification of the documentation file `unassign-resources.md`, a minor update was made to the example JSON provided in the content. Specifically, the example Azure Resource ID was changed from a generic format to a more specific case. The change in the resource ID helps clarify the expected format for users working with the unassignment of resources in the Azure portal. This update enhances the accuracy and usability of the documentation for users by providing a more realistic example that reflects potential real-world usage. The overall structure and content of the documentation remained intact, with one line being deleted and one new line added to replace the existing resource ID.



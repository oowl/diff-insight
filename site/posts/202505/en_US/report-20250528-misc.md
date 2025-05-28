---
date: '2025-05-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a7ab2bd...MicrosoftDocs:4f76879
summary: "This document update corrects the spelling error of \"Contributer\" to \"\
  Contributor\" in two instances within the Azure network isolation documentation.\
  \ This adjustment enhances the document's accuracy and clarity. \n\nThere are no\
  \ new features or breaking changes introduced with this update. The spelling correction\
  \ adds to the professionalism and reliability of the documentation, which is crucial\
  \ for user comprehension, especially in areas like role-based access and identity\
  \ management. Such precision in technical documents supports users in accurately\
  \ understanding roles necessary for setting up services in Azure, thereby preventing\
  \ potential misunderstandings from typographical errors. Overall, this change reflects\
  \ Azure's commitment to maintaining high-quality and user-friendly documentation."
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a7ab2bd...MicrosoftDocs:4f76879){target="_blank"}

# Highlights
This document update corrects a spelling error by changing "Contributer" to "Contributor" in two instances within the network isolation documentation for Azure services. This improves the document's accuracy.

## New features
None.

## Breaking changes
None.

## Other updates
- Correction of spelling from "Contributer" to "Contributor" in the role description enhances clarity and consistency in the documentation.

# Insights
In technical documentation, precision and clarity are crucial, especially when dealing with role-based access and identity management, as it directly affects user comprehension and implementation of services. The spelling correction from "Contributer" to "Contributor" in the network isolation document may seem minor, but it plays a significant role in maintaining the document's professionalism and reliability.

This change ensures that users accurately understand the necessary roles when setting up private endpoints for language resources on Azure, preventing potential misunderstandings that might arise from simple typographical errors. Such corrections, though on the surface appear minor, reflect the ongoing commitment to quality and user-friendly documentation within Azure's service ecosystem. By focusing on enhancing the documentation's quality, Azure ensures that users have the best possible resources at their disposal to successfully implement and manage their services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [network-isolation.md](#item-8445fc) | minor update | Corrected Spelling of Role in Network Isolation Document | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/language-service/question-answering/how-to/network-isolation.md{#item-8445fc}

<details>
<summary>Diff</summary>
````diff
@@ -21,12 +21,12 @@ Private endpoints are provided by [Azure Private Link](/azure/private-link/priva
 
 ## Steps to enable private endpoint
 
-1. Assign *Contributer* role to language resource (Depending on the context this may appear as a Text Analytics resource) in the Azure Search Service instance. This operation requires *Owner* access to the subscription. Go to Identity tab in the service resource to get the identity.
+1. Assign *Contributor* role to language resource (Depending on the context this may appear as a Text Analytics resource) in the Azure Search Service instance. This operation requires *Owner* access to the subscription. Go to Identity tab in the service resource to get the identity.
 
 > [!div class="mx-imgBorder"]
 > ![Text Analytics Identity](../../../QnAMaker/media/qnamaker-reference-private-endpoints/private-endpoints-identity.png)
 
-2. Add the above identity as *Contributer* by going to Azure Search Service IAM tab.
+2. Add the above identity as *Contributor* by going to Azure Search Service IAM tab.
 
 ![Managed service IAM](../../../QnAMaker/media/qnamaker-reference-private-endpoints/private-endpoint-access-control.png)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Corrected Spelling of Role in Network Isolation Document"
}
```

### Explanation
The modification made to the document `network-isolation.md` involves correcting the spelling of the role from "Contributer" to "Contributor" in two instances. This change enhances the accuracy of the text pertaining to the Azure Search Service's identity management. The content specifically outlines steps to enable private endpoints for language resources in Azure. By correcting the spelling, the documentation ensures consistency and clarity, helping users better understand the requirements for assigning roles within the service. Overall, the changes reflect minor updates that improve the quality of the documentation without altering any fundamental processes.



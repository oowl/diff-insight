---
date: '2025-02-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1cff62f...MicrosoftDocs:caf7737
summary: The recent updates to AI Studio's documentation include a new reference to
  a security guideline document, which aims to standardize security practices for
  connections. In addition, the "Get started" section has been removed from the Table
  of Contents, potentially impacting first-time users who relied on it for guidance.
  Overall, these modifications enhance the clarity and security of the documentation,
  making it more user-friendly while promoting access to updated security information.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1cff62f...MicrosoftDocs:caf7737){target="_blank"}

# Highlights

## New features
- Introduction of a reference to a security guideline document for using connections in AI Studio, promoting the adoption of standardized security practices.

## Breaking changes
- Removal of the "Get started" section from the AI Studio Table of Contents, which could affect users previously relying on it for initial guidance.

## Other updates
- None identified beyond the main changes highlighted.

# Insights

In the world of software development and technical documentation, clarity and security are paramount. The recent updates to AI Studio's documentation reflect a keen focus on these principles. By replacing a complex section regarding Microsoft Entra ID and API keys with a simple reference to a comprehensive security guideline, the documentation not only becomes more approachable but also ensures adherence to up-to-date security standards. This approach prevents users from becoming bogged down in intricate details and encourages them to reference a centralized, maintained document that can be updated independently of the main documentation.

The removal of the "Get started" section from the Table of Contents signifies a shift in how users will navigate the AI Studio resources. While intended to streamline the content, such a removal can have implications for first-time users or those who have come to rely on the structured learning path it might have provided. Nevertheless, this change could suggest that the documentation team is positioning other sections to fill that role or that they are encouraging a more self-directed exploration of resources.

Overall, these changes enhance the accessibility and security focus of the AI Studio documentation, guiding users with concise, tailored information while ensuring that they have access to the latest and most secure practices.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [connections-add-sdk.md](#item-14b519) | minor update | Update to SDK Connection Guidelines for AI Studio | modified | 1 | 5 | 6 | 
| [toc.yml](#item-2745cd) | minor update | Removal of 'Get Started' Section from AI Studio TOC | modified | 0 | 1 | 1 | 


# Modified Contents
## articles/ai-studio/how-to/develop/connections-add-sdk.md{#item-14b519}

<details>
<summary>Diff</summary>
````diff
@@ -36,11 +36,7 @@ Connections are a way to authenticate and consume both Microsoft and other resou
 
 There are various authentication methods for the different connection types. When you use Microsoft Entra ID, in addition to creating the connection you might also need to grant Azure role-based access control permissions before the connection can be used. For more information, visit [Role-based access control](../../concepts/rbac-ai-studio.md#scenario-connections-using-microsoft-entra-id-authentication).
 
-> [!IMPORTANT]
-> We recommend Microsoft Entra ID authentication with [managed identities for Azure resources](/azure/active-directory/managed-identities-azure-resources/overview) to avoid storing credentials with your applications that run in the cloud.
->
-> If you use an API key, store it securely somewhere else, such as in [Azure Key Vault](/azure/key-vault/general/overview). Don't include the API key directly in your code, and never post it publicly.
-
+[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/microsoft-entra-id-akv-expanded.md)]
 
 ## Azure OpenAI Service
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to SDK Connection Guidelines for AI Studio"
}
```

### Explanation
The code diff shows modifications to the Markdown file `connections-add-sdk.md` in the AI Studio documentation. The changes consist of a total of 6 alterations, including the addition of 1 line and the deletion of 5 lines. The primary update replaces a section that provided recommendations for using Microsoft Entra ID and API keys with an inclusive reference to a security guideline document. This change aims to enhance clarity by directing users to standardized security practices without overwhelming them with detailed information. Overall, the modification is a minor update aimed at improving documentation regarding secure practices when using connections in AI Studio.

## articles/ai-studio/toc.yml{#item-2745cd}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,6 @@ items:
   href: what-is-ai-studio.md
 - name: What's new in Azure AI Foundry?
   href: whats-new-ai-foundry.md
-- name: Get started
 - name: Overview
   expanded: true
   items:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removal of 'Get Started' Section from AI Studio TOC"
}
```

### Explanation
The code diff indicates a minor update to the Table of Contents (TOC) file `toc.yml` for the AI Studio documentation. In this modification, one entry titled "Get started" has been removed from the list of items. This change results in a total of 1 deletion, with no additions made. The adjustment appears to streamline the content by eliminating a potentially redundant section, thus simplifying navigation within the documentation. The remaining entries will continue to guide users effectively through the available resources in AI Studio.



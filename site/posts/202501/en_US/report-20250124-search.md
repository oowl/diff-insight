---
date: '2025-01-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:985f323...MicrosoftDocs:fee2fd2
summary: "Summary: \n\nThe recent code diff enhances Azure AI documentation through\
  \ the addition of visual aids and a new guide for setting up indexer connections\
  \ to Azure Functions using Easy Auth. Key features include various new images that\
  \ clarify managed identities in Azure Functions and a comprehensive markdown guide\
  \ for connecting Azure AI Search with Azure Functions securely. No breaking changes\
  \ were reported, and updates to existing documentation improve navigation and user\
  \ experience. Overall, these modifications aim to support clearer understanding\
  \ and best practices in utilizing Azure's cloud services."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:985f323...MicrosoftDocs:fee2fd2){target="_blank"}

# Highlights
The code diff introduces several new features and minor updates to the Azure AI documentation, focusing on enhancing user guidance through visual aids and documentation modifications. It includes the addition of new images to aid understanding in several areas and a new guide for setting up indexer connections to Azure Functions using Easy Auth.

## New features
- Addition of various images (`api-permissions.png`, `app-registration-overview.png`, `authentication-supported-account.png`, `client-secret.png`, `expose-api-user-impersonation.png`, `function-app-authentication.png`, `identity-provider.png`, `search-identity-entra.png`, `search-service-identity.png`) to complement explanations related to managed identities in Azure Functions.
- A comprehensive guide in the form of a new markdown file offering instructions on connecting Azure AI Search with Azure Functions using Easy Auth.
  
## Breaking changes
- No breaking changes were identified in the diff.

## Other updates
- Updated date and note clarification in cognitive search documents.
- Minor update to the table of contents (TOC) configuration to include a link to the new guide.

# Insights
The recent code diff reflects a focused effort on improving documentation for Azure AI users, particularly concerning managed identities and connecting Azure AI Search with Azure Function apps. The addition of multiple images paired with content related to managed identities underscores the increasing emphasis on visual learning aids that enhance user understanding. These images likely provide clarity on processes that are generally cumbersome to grasp only through text, such as app registration processes, permissions setup, and secure authentication mechanisms within Azure Functions.

Moreover, the new guide on using Easy Auth for connecting Azure AI Search to Azure Functions is a significant addition. It caters to users who require a straightforward, step-by-step guide to establish secure connections using Microsoft's built-in authentication services. This resource not only simplifies the connection process but also highlights best practices in configuring identity authentication, which is crucial for security across cloud-based applications.

The updates also enhance the navigation and discoverability within Azure AI documentation. By including new links in the TOC, users can more efficiently locate and refer to important guides, facilitating a smoother learning curve and implementation process for both new and experienced Azure users.

Overall, these updates align with Azure's continuous goal of providing clear and comprehensive documentation that encourages effective usage of their cloud offerings while ensuring security and best practices are maintained.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-attach-cognitive-services.md](#item-68eaec) | minor update | Update date and note clarification in cognitive search document | modified | 2 | 2 | 4 | 
| [api-permissions.png](#item-3018f7) | new feature | Addition of API permissions image for managed identities in Azure Functions | added | 0 | 0 | 0 | 
| [app-registration-overview.png](#item-88e2aa) | new feature | Addition of app registration overview image for managed identities in Azure Functions | added | 0 | 0 | 0 | 
| [authentication-supported-account.png](#item-ad13b9) | new feature | Addition of authentication supported accounts image for managed identities in Azure Functions | added | 0 | 0 | 0 | 
| [client-secret.png](#item-72069e) | new feature | Addition of client secret image for managed identities in Azure Functions | added | 0 | 0 | 0 | 
| [expose-api-user-impersonation.png](#item-2eab03) | new feature | Addition of API user impersonation image for managed identities in Azure Functions | added | 0 | 0 | 0 | 
| [function-app-authentication.png](#item-b5bfe7) | new feature | Addition of function app authentication image for managed identities in Azure Functions | added | 0 | 0 | 0 | 
| [identity-provider.png](#item-36d458) | new feature | Addition of identity provider image for managed identities in Azure Functions | added | 0 | 0 | 0 | 
| [search-identity-entra.png](#item-c30fea) | new feature | Addition of Entra identity search image for managed identities in Azure Functions | added | 0 | 0 | 0 | 
| [search-service-identity.png](#item-e7e1bd) | new feature | Addition of service identity search image for managed identities in Azure Functions | added | 0 | 0 | 0 | 
| [search-howto-managed-identities-azure-functions.md](#item-2f13c4) | new feature | New guide for setting up an indexer connection to Azure Functions using Easy Auth | added | 139 | 0 | 139 | 
| [toc.yml](#item-c4768f) | minor update | Addition of link to the guide for connecting to an Azure Function | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/search/cognitive-search-attach-cognitive-services.md{#item-68eaec}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - ignite-2023
   - ignite-2024
 ms.topic: how-to
-ms.date: 01/09/2025
+ms.date: 01/22/2025
 ---
 
 # Attach an Azure AI multi-service resource to a skillset in Azure AI Search
@@ -37,7 +37,7 @@ To attach an Azure AI multi-resource, you must provide connection information in
 + Connectivity over a public endpoint, unless your search service meets the creation date, tier, and region requirements for private connections to an Azure AI multi-service account.
 
 > [!NOTE]
-> If your Azure AI resource is configured to use a private endpoint, Azure AI Search can connect [using a shared private link](search-indexer-howto-access-private.md) if the search service was created after April 3, 2024 and is in a region that provides higher capacity computing power and is on a supported tier. For more information, see the requirements for using shared private links.
+> If your Azure AI resource is configured to use a private endpoint, Azure AI Search can connect [using a shared private link](search-indexer-howto-access-private.md) For more information, see the [requirements and limits for using shared private links](search-limits-quotas-capacity.md#shared-private-link-resource-limits).
 
 ## Bill through a keyless connection
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and note clarification in cognitive search document"
}
```

### Explanation
The recent modification to the document titled "Attach an Azure AI multi-service resource to a skillset in Azure AI Search" includes a minor update to the date reference and an enhancement to the note for clarity. The date has been changed from January 9, 2025, to January 22, 2025, which reflects an updated timeline relevant to the content. Additionally, the note clarifying the conditions under which Azure AI Search can connect using a shared private link has been rephrased for better understanding, specifying the requirement for higher capacity computing power and supported tiers. This clarifies the eligibility criteria for connections, thereby improving user comprehension of the requirements.

## articles/search/media/search-howto-managed-identities-azure-functions/api-permissions.png{#item-3018f7}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of API permissions image for managed identities in Azure Functions"
}
```

### Explanation
A new image file titled "api-permissions.png" has been added to the document related to "How to use managed identities in Azure Functions" within the Azure AI documentation. This addition enhances the content by providing a visual representation that likely illustrates the API permissions required when using managed identities. This visual aid aims to improve understanding and comprehension of the permissions needed, thereby reinforcing the instructions provided in the text of the document. Users can access the image through the provided blob and raw URLs for better guidance in implementation.

## articles/search/media/search-howto-managed-identities-azure-functions/app-registration-overview.png{#item-88e2aa}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of app registration overview image for managed identities in Azure Functions"
}
```

### Explanation
The code diff indicates the addition of a new image file named "app-registration-overview.png" to the documentation concerning the use of managed identities in Azure Functions. This new visual asset is intended to complement the instructional content by providing a graphical overview of the app registration process, which is crucial for utilizing managed identities effectively. The inclusion of this image aims to enhance user comprehension by visualizing key concepts related to app registration, thus supporting users in following the guidelines outlined in the related documentation. The image is accessible through the specified blob and raw URLs.

## articles/search/media/search-howto-managed-identities-azure-functions/authentication-supported-account.png{#item-ad13b9}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of authentication supported accounts image for managed identities in Azure Functions"
}
```

### Explanation
This code diff reflects the addition of a new image file titled "authentication-supported-account.png" to the Azure Functions documentation related to managed identities. The image serves to visually represent the types of accounts that are supported for authentication processes within Azure Functions, thereby aiding users in understanding how authentication mechanisms work in this context. By including this visual, the documentation enhances its instructional quality, facilitating a clearer grasp of the supported account types required for proper authentication. Users can view the image via the provided blob and raw URLs.

## articles/search/media/search-howto-managed-identities-azure-functions/client-secret.png{#item-72069e}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of client secret image for managed identities in Azure Functions"
}
```

### Explanation
The code diff shows the addition of a new image file named "client-secret.png" to the documentation regarding managed identities in Azure Functions. This image is designed to illustrate the concept of client secrets, which are an essential component in securing application registrations and authentication flows. By including this visual representation, the documentation aims to enhance user understanding of how client secrets function and how they can be utilized effectively within the context of Azure Functions. The image can be accessed through the provided blob and raw URLs, offering a graphical reference to complement the textual information.

## articles/search/media/search-howto-managed-identities-azure-functions/expose-api-user-impersonation.png{#item-2eab03}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of API user impersonation image for managed identities in Azure Functions"
}
```

### Explanation
This code diff indicates the addition of a new image file called "expose-api-user-impersonation.png" to the documentation on managed identities within Azure Functions. This image is intended to visually represent the process and concept of user impersonation when exposing APIs, facilitating a better understanding of how this functionality operates within Azure's framework. By incorporating this graphic, the documentation enhances its instructional value, providing users with a clearer reference to accompany the textual content. The image can be accessed via the provided blob and raw URLs, offering an essential visual aid for users engaging with API functionalities in Azure Functions.

## articles/search/media/search-howto-managed-identities-azure-functions/function-app-authentication.png{#item-b5bfe7}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of function app authentication image for managed identities in Azure Functions"
}
```

### Explanation
The code diff reflects the addition of a new image file named "function-app-authentication.png" to the documentation related to managed identities in Azure Functions. This image serves to illustrate the authentication process for function apps, clarifying how managed identities can be utilized to secure access and streamline authentication. By including this visual element, the documentation aims to enhance comprehension among users regarding the configuration and use of authentication in function apps. The image can be accessed through the provided blob and raw URLs, offering a visual supplement to the accompanying written content for better user guidance in working with managed identities in Azure Functions.

## articles/search/media/search-howto-managed-identities-azure-functions/identity-provider.png{#item-36d458}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of identity provider image for managed identities in Azure Functions"
}
```

### Explanation
This code diff reveals the addition of a new image file named "identity-provider.png" to the documentation concerning managed identities in Azure Functions. The image is designed to depict the concept of identity providers, aiding users in understanding how they interact with managed identities within the Azure ecosystem. This graphical representation enhances the documentation's overall effectiveness by providing a visual reference that complements the written content, making it easier for users to grasp the roles of different identity providers in securing and managing identities. The image can be accessed through the supplied blob and raw URLs, serving as a useful tool for users interested in implementing managed identities in their Azure Functions.

## articles/search/media/search-howto-managed-identities-azure-functions/search-identity-entra.png{#item-c30fea}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of Entra identity search image for managed identities in Azure Functions"
}
```

### Explanation
The code diff indicates the incorporation of a new image file titled "search-identity-entra.png" into the documentation for managed identities in Azure Functions. This image illustrates the process of searching for identities using Entra, thereby enhancing the user's understanding of identity management in the Azure environment. By adding this visual component, the documentation aims to provide a clearer representation of the functionality offered by Entra in the context of managed identities. This new resource helps users visualize and navigate the process more effectively, improving their overall experience. The image is accessible through the given blob and raw URLs, offering a valuable reference for users engaged in managing identities within their Azure Functions.

## articles/search/media/search-howto-managed-identities-azure-functions/search-service-identity.png{#item-e7e1bd}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of service identity search image for managed identities in Azure Functions"
}
```

### Explanation
This code diff shows the addition of a new image file titled "search-service-identity.png" to the documentation on managed identities within Azure Functions. The image is intended to illustrate the search functionality for service identities, helping users to comprehend how service identities are managed and utilized effectively in Azure. By including this visual element, the documentation enhances its instructional quality, providing users with a clearer and more engaging way to understand the concept of service identities. The new image can be accessed via the provided blob and raw URLs, serving as a supplementary resource for users looking to implement or manage service identities as part of their Azure Functions setup.

## articles/search/search-howto-managed-identities-azure-functions.md{#item-2f13c4}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,139 @@
+---
+title: Set up an indexer connection to Azure functions using "Easy Auth"
+titleSuffix: Azure AI Search
+description: Learn how to set up an indexer connection to an Azure Function using built-in authentication also known as "Easy Auth".
+author: arv100kri
+ms.author: arjagann
+
+ms.service: azure-ai-search
+ms.topic: how-to
+ms.date: 01/20/2025
+ms.custom:
+  - subject-rbac-steps
+---
+
+# Authenticate to Azure Function App using "Easy Auth" (Azure AI Search)
+
+This article explains how to set up an indexer connection to an Azure Function app using the [built-in authentication capabilities of App services](/azure/app-service/overview-authentication-authorization), also known as "Easy Auth". Azure Function apps are a great solution for hosting Custom Web APIs that an Azure AI Search service can use either to enrich content ingested during an indexer run, or to vectorize content in a search query if you're using a custom embedding model for [integrated vectorization](vector-search-integrated-vectorization.md).
+
+You can use either a system-assigned or a user-assigned identity of the search service to authenticate against the Azure Function app. This approach requires setting up a Microsoft Entra ID application registration to use as the authentication provider for the Azure Function app, as explained in this article.
+
+## Prerequisites
+
+* [Create a managed identity](search-howto-managed-identities-data-sources.md) for your search service.
+
+## Configure Microsoft Entra ID application to use as authentication provider
+
+To use Microsoft Entra ID as an authentication provider to the Azure Function app, an application registration must be created. There are 2 options to do so - either creating one automatically via the Azure Function app itself, or using an already created existing application. To learn more about these steps follow [Azure App services' documentation](/azure/app-service/configure-authentication-provider-aad?tabs=workforce-configuration#choose-the-app-registration.md).
+
+Regardless of either option, ensure that the app registration is configured per the following steps to ensure it being compatible with Azure AI Search.
+
+### Ensure the app registration has application ID URI configured
+
+The app registration should be configured with an application ID URI, which can then be used as the token audience with Azure Function apps and Azure AI Search. Configure it in the format `api://<applicationId>`. This can be done by navigating to the **Overview** section of the app registration and setting the **Application ID URI** field.
+
+[ ![Screenshot of an app registration configured with application ID URI.](./media/search-howto-managed-identities-azure-functions/app-registration-overview.png) ](./media/search-howto-managed-identities-azure-functions/app-registration-overview.png#lightbox)
+
+### Set supported account types for authentication
+
+Navigate to the **Authentication** section of the app registration and configure the **supported account types** so that only accounts in the same organization directory as the app registration can utilize it for authentication.
+
+[ ![Screenshot of an app registration with supported account types configured.](./media/search-howto-managed-identities-azure-functions/authentication-supported-account.png) ](./media/search-howto-managed-identities-azure-functions/authentication-supported-account.png#lightbox)
+
+### (Optional) Configure a client secret
+
+App services recommend utilizing a client secret for the authentication provider application. Authentication still works without client secret, as long as the delegated permissions are set up. To set up a client secret, navigate to the **Certificates & secrets** section of the app registration, and add a **New client secret** as explained [in this article](/entra/identity-platform/quickstart-register-app?tabs=client-secret#add-credentials).
+
+[ ![Screenshot of an app registration with option to configure client secret.](./media/search-howto-managed-identities-azure-functions/client-secret.png) ](./media/search-howto-managed-identities-azure-functions/client-secret.png#lightbox)
+
+### Add a scope to delegate permissions
+
+Navigate to the section **Expose an API** and configure the app registration to have a scope that delegates admin and user permissions to it, to ensure that it's compatible with the indexer's authentication flow.
+
+[ ![Screenshot of an app registration that delegates permission scope.](./media/search-howto-managed-identities-azure-functions/expose-api-user-impersonation.png) ](./media/search-howto-managed-identities-azure-functions/expose-api-user-impersonation.png#lightbox)
+
+Once the delegated permissions scope is set up, you should notice in the **API permissions** section of the app registration that the **User.Read** API on Microsoft.Graph is set.
+
+[ ![Screenshot of an app registration with delegated permissions.](./media/search-howto-managed-identities-azure-functions/api-permissions.png) ](./media/search-howto-managed-identities-azure-functions/api-permissions.png#lightbox)
+
+## Configure Microsoft Entra ID authentication provider in Azure Function app
+
+With the client application registered with the exact specifications above, Microsoft Entra ID authentication for the Azure Function app can be set up by following the [guide from App Services](/azure/app-service/configure-authentication-provider-aad). Navigate to the **Authentication** section of the Azure Function app to set up the authentication details.
+
+Ensure the following settings are configured to ensure that Azure AI Search can successfully authenticate to the Azure Function app.
+
+### Configure authentication settings
+
+* Ensure that **App Service authentication** is **Enabled**
+* Restrict access to the Azure Function app to **Require authentication**
+* For **Unauthenticated requests** prefer **HTTP 401: Unauthorized**
+
+The following screenshot highlights these specific settings for a sample Azure Function app.
+
+[ ![Screenshot of an Azure Function app that has configured authentication settings.](./media/search-howto-managed-identities-azure-functions/function-app-authentication.png) ](./media/search-howto-managed-identities-azure-functions/function-app-authentication.png#lightbox)
+
+### Add Microsoft Entra ID authentication provider
+
+* Add Microsoft Entra ID as the authentication provider for the Azure Function app.
+* Either create a new app registration or choose a previously configured app registration. Ensure that it's configured according to the guidelines in the previous section of this document.
+* Ensure that in the **Allowed token audiences** section, the application ID URI of the app registration is specified. It should be in the `api://<applicationId>` format, matching what was configured with the app registration created earlier.
+* If you desire, you can configure additional checks to restrict access specifically to the indexer. 
+
+[ ![Screenshot of an Azure Function app with Microsoft Entra ID Authentication provider.](./media/search-howto-managed-identities-azure-functions/identity-provider.png) ](./media/search-howto-managed-identities-azure-functions/identity-provider.png#lightbox)
+
+### Configure additional checks
+
+* Ensure that the **Object (principal) ID** of the specific Azure AI Search service's identity is specified as the **Identity requirement**, by checking the option **Allow requests from specific identities** and entering the **Object (principal) ID** in the identity section.
+
+[ ![Screenshot of the identity section for an Azure AI Search service.](./media/search-howto-managed-identities-azure-functions/search-service-identity.png) ](./media/search-howto-managed-identities-azure-functions/search-service-identity.png#lightbox)
+
+* In **Client application requirement** select the option **Allow requests from specific client application**. You need to look up the Client ID for the Azure AI Search service's identity. To do this, copy over the Object (principal) ID from the previous step and look up in your Microsoft Entra ID tenant. There should be a matching enterprise application whose overview page lists an **Application ID**, which is the GUID that needs to be specified as the client application requirement.
+
+[ ![Screenshot of the enterprise application details of an Azure AI Search service's identity.](./media/search-howto-managed-identities-azure-functions/search-identity-entra.png) ](./media/search-howto-managed-identities-azure-functions/search-identity-entra.png#lightbox)
+
+
+>[!NOTE]
+> This step is the most important configuration on the Azure Function app and doing it wrongly can result in the indexer being forbidden from accessing the Azure Function app. Ensure that you perform the lookup of the identity's enterprise application details correctly, and you specify the **Application ID** and **Object (principal) ID** in the right places.
+
+* For the **Tenant requirement**, choose any of the options that aligns with your security posture. Check out the [Azure App service documentation](/azure/app-service/configure-authentication-provider-aad) for more details.
+
+## Setting up a connection to the Azure Function app
+
+Depending on whether the connection to the Azure Function app needs to be made in a Custom Web API skill or a Custom Web API vectorizer, the JSON definition is slightly different. In both cases, ensure that you specify the correct URI to the Azure Function app and set the `authResourceId` to be the same value as the **Allowed token audience** configured for the authentication provider. 
+
+Depending on whether you choose to connect using a system assigned identity or a user assigned identity, details required will be slightly different. 
+
+### Using system assigned identity
+Here's an example to call into a function named `test` for the sample Azure Function app, where the system assigned identity of the search service is allowed to authenticate via "Easy Auth".
+
+```json
+"uri": "https://contoso-function-app.azurewebsites.net/api/test?",
+"authResourceId": "api://00000000-0000-0000-0000-000000000000"
+```
+
+### Using user assigned identity
+
+Here's an example to call into the same function, where the specific user assigned identity is allowed to authenticate via "Easy Auth". You're expected to specify the resource ID of the exact user assigned identity to use in the `identity` property of the configuration.
+
+```json
+"uri": "https://contoso-function-app.azurewebsites.net/api/test?",
+"authResourceId": "api://00000000-0000-0000-0000-000000000000",
+"identity" : { 
+        "@odata.type": "#Microsoft.Azure.Search.DataUserAssignedIdentity",
+        "userAssignedIdentity": "/subscriptions/[subscription-id]/resourcegroups/[rg-name]/providers/Microsoft.ManagedIdentity/userAssignedIdentities/[my-user-managed-identity-name]" 
+    }
+```
+
+>[!NOTE]
+> This user assigned identity should actually be assigned to the Azure AI Search service for it to be specified in the Custom Web skill/vectorizer definition.
+
+## Run the indexer/vectorizer to verify permissions
+
+For Custom Web API skills, permissions are validated during indexer run-time. For vectorizer, they're validated when a vector query is issued utilizing the Custom Web API vectorizer. To rule out any specific issues with authentication, you can test by disabling the authentication provider on the Azure Function app and ensuring that calls from indexer/vectorizer succeed.
+
+* If authentication issues persist, ensure that the right identity information - namely Application ID, Object (principal) ID for the Azure AI Search service's identity is specified in the Azure Function app's authentication provider.
+
+## See also
+
+* [Custom Web API skill](cognitive-search-custom-skill-web-api.md)
+* [Custom Web API vectorizer](vector-search-vectorizer-custom-web-api.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "New guide for setting up an indexer connection to Azure Functions using Easy Auth"
}
```

### Explanation
The code diff reflects the addition of a new markdown file, "search-howto-managed-identities-azure-functions.md," which offers a comprehensive guide on how to establish an indexer connection to an Azure Function using Microsoft's "Easy Auth" authentication capabilities. This guide provides step-by-step instructions on leveraging Azure's built-in authentication services to secure connections between Azure AI Search and Azure Function apps.

The document covers prerequisites, detailed configuration steps for authentication providers, and examples for using both system-assigned and user-assigned identities. It emphasizes the importance of setting up Microsoft Entra ID application registrations and properly configuring authentication settings in the Azure Function app. Visual aids in the form of screenshots are included to facilitate understanding of the setup process.

By providing this new resource, users are better equipped to integrate Azure Functions with Azure AI Search securely, enabling enriched content ingestion and improved vectorization capabilities in search queries. Overall, this addition enhances the documentation ecosystem for managed identities within Azure. The guide is accessible through the provided URLs for direct reference.

## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -470,6 +470,8 @@ items:
           href: search-howto-managed-identities-sql.md
         - name: SQL Managed Instance
           href: search-index-azure-sql-managed-instance-with-managed-identity.md
+        - name: Connect to an Azure function
+          href: search-howto-managed-identities-azure-functions.md
       - name: Connect through a firewall
         href: search-indexer-howto-access-ip-restricted.md
       - name: Connect using Network Security Perimeter
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of link to the guide for connecting to an Azure Function"
}
```

### Explanation
The code diff indicates a minor update to the "toc.yml" file, which is used to manage the table of contents for the Azure AI documentation. This modification includes the addition of two new lines to introduce a new entry for a guide titled "Connect to an Azure function," linking to the recently created document "search-howto-managed-identities-azure-functions.md."

By adding this link, the documentation now provides users with direct access to relevant information about connecting Azure AI Search to Azure Function apps using managed identities. This addition enhances navigability within the documentation, making it easier for users to find necessary resources and understand the integration process between Azure Search and Azure Functions. The updated TOC maintains the alignment of resources, ensuring users can efficiently locate and follow through with their search implementations in Azure. The file can be accessed via the provided URLs for further review.



---
date: '2025-01-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:985f323...MicrosoftDocs:fee2fd2
summary: 此次修改主要集中在视觉更新和指导文档增强，增加了多个图像以支持 Azure Functions 中的身份验证和 API 配置指导，同时对现有文档的说明进行了更新。新增的内容帮助用户更好地理解和操作相关配置，特别对视觉学习者有很大帮助。新增的关于“Easy
  Auth”的详细指导文档，进一步简化了身份验证设置过程，并提供了直观的步骤示例。此外，对目录的更新确保用户能够方便地找到新内容，提升了整体导航体验。这些改进显著增强了文档的实用性和易用性，给所有用户带来了额外价值。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:985f323...MicrosoftDocs:fee2fd2){target="_blank"}

# Highlights
此次修改主要以视觉更新和指导文档增强为重点，增加了多个图像来支持不同的身份验证和 API 配置指导，并更新了一些现有文档中的说明。这些更新旨在提升用户体验和文档的实用性。

## 新功能
- 在多个路径下新增了图像，用于支持 Azure Functions 中关于身份验证及 API 权限的指导。
- 添加了关于如何使用“Easy Auth”设置 Azure Functions 的索引器连接的详细指导文档。
- 在目录中添加了新的条目，以便用户更方便地访问新的指导文档。

## 重大变化
- 无重大变化，此次更新主要是添加新内容以增强文档。

## 其他更新
- 对文档中的日期和连接说明进行小幅更新，以确保信息的准确性和用户指导性。

# Insights
此次文档更新主要集中在提升 Azure Functions 中身份验证和应用权限配置的指导。在这次更新中，添加了多个图像，包括 API 权限、应用注册、账户身份验证、客户端密钥等，旨在通过视觉帮助用户更好地理解和操作相关配置。这类更新特别有利于视觉学习者和需要更直观操作指引的用户。

此外，新添加的关于如何使用“Easy Auth”设置 Azure Functions 索引器连接的文档，是这次更新的重要内容之一。通过详细的步骤说明和多个示例，该文档帮助用户更全面地了解和使用 Azure 的内置身份验证功能。这种指导文档不仅简化了复杂操作的理解，还通过截图和图像进一步提高了配置过程的透明度。

最后，对目录(`toc.yml`)的更新确保了新增加的内容可以被用户轻松找到，提高了整体的导航体验。这一小更新虽然看似不起眼，但在提升用户访问文档效率方面具有重要意义。

总之，这些更新通过内容扩展和视觉增强，极大地提升了文档的实用性和易用性，对新手和有经验的用户都带来了价值。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-attach-cognitive-services.md](#item-68eaec) | minor update | 更新日期和连接说明部分. Locale: zh_CN | modified | 2 | 2 | 4 | 
| [api-permissions.png](#item-3018f7) | new feature | 新增 API 权限图像. Locale: zh_CN | added | 0 | 0 | 0 | 
| [app-registration-overview.png](#item-88e2aa) | new feature | 新增应用注册概述图像. Locale: zh_CN | added | 0 | 0 | 0 | 
| [authentication-supported-account.png](#item-ad13b9) | new feature | 新增支持的账户身份验证图像. Locale: zh_CN | added | 0 | 0 | 0 | 
| [client-secret.png](#item-72069e) | new feature | 新增客户端密钥图像. Locale: zh_CN | added | 0 | 0 | 0 | 
| [expose-api-user-impersonation.png](#item-2eab03) | new feature | 新增用户 impersonation API 暴露图像. Locale: zh_CN | added | 0 | 0 | 0 | 
| [function-app-authentication.png](#item-b5bfe7) | new feature | 新增函数应用身份验证图像. Locale: zh_CN | added | 0 | 0 | 0 | 
| [identity-provider.png](#item-36d458) | new feature | 新增身份提供者图像. Locale: zh_CN | added | 0 | 0 | 0 | 
| [search-identity-entra.png](#item-c30fea) | new feature | 新增搜索身份 Entra 图像. Locale: zh_CN | added | 0 | 0 | 0 | 
| [search-service-identity.png](#item-e7e1bd) | new feature | 新增服务身份图像. Locale: zh_CN | added | 0 | 0 | 0 | 
| [search-howto-managed-identities-azure-functions.md](#item-2f13c4) | new feature | 新增如何使用“Easy Auth”设置 Azure Functions 的索引器连接的指导文档. Locale: zh_CN | added | 139 | 0 | 139 | 
| [toc.yml](#item-c4768f) | minor update | 在目录中添加连接到 Azure Functions 的条目. Locale: zh_CN | modified | 2 | 0 | 2 | 


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
    "modification_title": "更新日期和连接说明部分. Locale: zh_CN"
}
```

### Explanation
此次代码修改主要涉及文档文件 `cognitive-search-attach-cognitive-services.md` 的两个小更新。首先，文档中关于日期的描述进行了修改，将原有的日期从 "01/09/2025" 更新为 "01/22/2025"。其次，在描述如何通过私有端点连接 Azure AI 资源的部分，更新了连接说明，强调了共享私有链接的要求和限制。这些修改意在提高文档的准确性及其对用户的指导性，以确保用户了解最新的连接信息和相关要求。

## articles/search/media/search-howto-managed-identities-azure-functions/api-permissions.png{#item-3018f7}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增 API 权限图像. Locale: zh_CN"
}
```

### Explanation
此次修改在文档中添加了一张新图像，文件名为 `api-permissions.png`。该图像位于 `search-howto-managed-identities-azure-functions` 路径下，可能用于说明在 Azure Functions 中管理身份的相关 API 权限。这一新功能的添加旨在增强文档的视觉表达，使用户更容易理解相关概念和流程，提升用户体验。

## articles/search/media/search-howto-managed-identities-azure-functions/app-registration-overview.png{#item-88e2aa}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增应用注册概述图像. Locale: zh_CN"
}
```

### Explanation
此次修改在文档中添加了一张新图像，文件名为 `app-registration-overview.png`。该图像位于 `search-howto-managed-identities-azure-functions` 路径下，可能用于视觉上概述在 Azure Functions 中进行应用注册的相关流程或信息。通过这张图像的加入，文档的内容更加丰富，有助于用户更好地理解应用注册的过程和重要性，提高了文档的可读性和实用性。

## articles/search/media/search-howto-managed-identities-azure-functions/authentication-supported-account.png{#item-ad13b9}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增支持的账户身份验证图像. Locale: zh_CN"
}
```

### Explanation
此次修改在文档中添加了一张新图像，文件名为 `authentication-supported-account.png`。该图像位于 `search-howto-managed-identities-azure-functions` 路径下，可能用于说明在 Azure Functions 中支持的身份验证账户类型。这一新功能的添加增强了文档的清晰度，图像的使用可以帮助用户更直观地理解不同账户类型的身份验证支持情况，从而提高了文档的实用性和用户体验。

## articles/search/media/search-howto-managed-identities-azure-functions/client-secret.png{#item-72069e}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增客户端密钥图像. Locale: zh_CN"
}
```

### Explanation
此次修改在文档中添加了一张新图像，文件名为 `client-secret.png`。该图像位于 `search-howto-managed-identities-azure-functions` 路径下，可能用于说明在 Azure Functions 中如何使用客户端密钥进行身份验证。这一新增功能增强了文档的视觉展示，帮助用户更直观地理解客户端密钥的作用和用法，从而提升了文档的可读性和实用性。

## articles/search/media/search-howto-managed-identities-azure-functions/expose-api-user-impersonation.png{#item-2eab03}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增用户 impersonation API 暴露图像. Locale: zh_CN"
}
```

### Explanation
此次修改在文档中添加了一张新图像，文件名为 `expose-api-user-impersonation.png`。该图像位于 `search-howto-managed-identities-azure-functions` 路径下，旨在说明如何在 Azure Functions 中暴露 API 以便进行用户 impersonation（用户代理）。这一新增功能为用户提供了更清晰的视觉指引，帮助他们理解如何实现用户代理的过程，从而优化了文档的教学效果和实用性。

## articles/search/media/search-howto-managed-identities-azure-functions/function-app-authentication.png{#item-b5bfe7}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增函数应用身份验证图像. Locale: zh_CN"
}
```

### Explanation
此次修改在文档中新增了一张名为 `function-app-authentication.png` 的图像。该图像位于 `search-howto-managed-identities-azure-functions` 路径下，主要目的是展示如何在 Azure Functions 中进行身份验证。这项新增功能通过提供视觉参照，帮助用户更好地理解函数应用的身份验证流程，从而提高文档的易用性和实用性。

## articles/search/media/search-howto-managed-identities-azure-functions/identity-provider.png{#item-36d458}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增身份提供者图像. Locale: zh_CN"
}
```

### Explanation
此次代码修改在文档中添加了一张名为 `identity-provider.png` 的新图像，文件存储在 `search-howto-managed-identities-azure-functions` 路径下。该图像旨在展示与身份提供者相关的内容，帮助用户理解如何在 Azure Functions 中进行身份验证及其与身份提供者的关系。通过提供这样的视觉参考，文档的可读性和理解度得到进一步提升。

## articles/search/media/search-howto-managed-identities-azure-functions/search-identity-entra.png{#item-c30fea}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增搜索身份 Entra 图像. Locale: zh_CN"
}
```

### Explanation
此次修改在文档中新增了一张名为 `search-identity-entra.png` 的图像，位于 `search-howto-managed-identities-azure-functions` 目录下。这张图像旨在展示与搜索身份 Entra 相关的内容，辅助用户更好地理解如何在 Azure Functions 中集成和使用此身份管理工具。通过提供这样的视觉信息，文档更加完整，用户在学习和实施过程中也能获得更直观的指导。

## articles/search/media/search-howto-managed-identities-azure-functions/search-service-identity.png{#item-e7e1bd}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增服务身份图像. Locale: zh_CN"
}
```

### Explanation
此次修改在文档中增加了一张名为 `search-service-identity.png` 的新图像，文件路径位于 `search-howto-managed-identities-azure-functions` 中。这张图像旨在展示与服务身份管理相关的内容，提供用户关于如何在 Azure Functions 中使用服务身份的直观示例。通过这个新增的视觉元素，文档可以更有效地帮助用户理解如何配置和管理服务身份，从而提升其学习和使用的体验。

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
    "modification_title": "新增如何使用“Easy Auth”设置 Azure Functions 的索引器连接的指导文档. Locale: zh_CN"
}
```

### Explanation
此次修改在文档中新增了一篇关于如何使用“Easy Auth”设置 Azure Functions 的索引器连接的详细指南。文件 `search-howto-managed-identities-azure-functions.md` 包含了139行的新增内容，解释了如何通过 Azure 的内置身份验证功能来连接 Azure Functions 应用程序，并对管理身份的配置进行了详细说明。文档中覆盖了前提条件、Microsoft Entra ID 应用程序配置以及在 Azure Functions 应用程序中设置身份验证提供程序的步骤。此外，还提供了使用系统分配身份和用户分配身份的示例，指导用户在实现自定义 Web API 技能或自定义向量化时如何进行身份验证。此外，文档通过一系列截图增强了说明的清晰度，使用户能够更直观地理解每个配置步骤。

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
    "modification_title": "在目录中添加连接到 Azure Functions 的条目. Locale: zh_CN"
}
```

### Explanation
此次修改对文档目录文件 `toc.yml` 进行了小幅更新，新增了两行内容。具体而言，增加了一条名为“Connect to an Azure function”（连接到 Azure function）的条目，并将其链接指向 `search-howto-managed-identities-azure-functions.md` 文档。这一更新的目的是使用户能够更方便地找到与 Azure Functions 连接相关的指导文档，从而增强整体的导航体验。同时，其他现有条目保持不变，使得整个目录结构依然清晰。



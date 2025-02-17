---
date: '2025-02-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1cff62f...MicrosoftDocs:caf7737
summary: 'Summary: The recent updates to the Azure AI documentation introduce new
  features that include inclusion directives for referencing Azure Key Vault resources,
  enhancing secure credential management across programming languages. The documentation
  now promotes best practices for API key and credential security while maintaining
  consistency. There were no breaking changes, and redundant security notes have been
  replaced with concise references to centralized security resources. These modifications
  aim to improve clarity and accessibility, making it easier for developers to implement
  secure practices and reinforcing Microsoft''s commitment to security in software
  development.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1cff62f...MicrosoftDocs:caf7737){target="_blank"}

# Highlights

## New features
- Introduction of inclusion directives to reference Azure Key Vault resources for secure credential management across various programming languages and services (JavaScript, Python, TypeScript, .NET) in Azure AI documentation.
- Focus on promoting best practices for API key and credential security by directing users to centralized, reusable security content.

## Breaking changes
- No breaking changes were introduced in this update. The modifications mainly streamline and enhance pre-existing documentation without altering functionality or existing code behavior.

## Other updates
- Removed verbose and redundant security notes, replacing them with concise references to centralized security documentation.
- Enhanced uniformity in documentation by applying a consistent approach to referencing key security practices using Azure Key Vault.

# Insights

The recent modifications in the Azure AI services documentation represent a significant shift towards efficient and standardized guidance for secure credential management. By replacing individual cautionary notes with inclusion directives that point to a centralized resource on Azure Key Vault, the document now aligns more closely with modern documentation practices that prioritize clarity and accessibility.

This update is particularly important for developers leveraging Azure AI services, as it provides them with a clear, single source of truth for understanding and implementing secure practices around credential and API key management. The inclusion of Azure Key Vault references ensures that developers are made aware of robust security measures, encouraging them to adopt these practices within their projects.

Furthermore, by streamlining the documentation to remove redundancies and focus on centralized resources, it reduces the cognitive load on developers who might otherwise struggle to navigate through lengthy explanations. This not only improves the user experience but also reinforces Microsoft's commitment to security by aligning their documentation with contemporary security policies and practices.

Overall, these modifications serve to bolster the documentation by ensuring that all information regarding secure credential management is not only consistent but also easily accessible, comprehensive, and concise. This aligns with broader efforts in the tech industry to optimize resources and foster secure software development practices efficiently.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [on-your-data-configuration.md](#item-4875d3) | minor update | Update on API Key Security Recommendations | modified | 1 | 2 | 3 | 
| [gpt-v-dotnet.md](#item-120a68) | minor update | Update on Credential Storage Best Practices | modified | 1 | 2 | 3 | 
| [gpt-v-javascript.md](#item-a128c9) | minor update | Addition of Azure Key Vault Security Note | modified | 1 | 0 | 1 | 
| [gpt-v-python.md](#item-366276) | minor update | Inclusion of Azure Key Vault Security Guidance | modified | 1 | 1 | 2 | 
| [gpt-v-typescript.md](#item-03ec34) | minor update | Addition of Azure Key Vault Security Reference | modified | 1 | 1 | 2 | 
| [text-to-speech-dotnet.md](#item-fea66a) | minor update | Update on Credential Security Practices | modified | 1 | 5 | 6 | 
| [text-to-speech-javascript.md](#item-e9b653) | minor update | Addition of Azure Key Vault Security Reference | modified | 1 | 0 | 1 | 
| [text-to-speech-typescript.md](#item-1335d5) | minor update | Inclusion of Azure Key Vault Reference | modified | 1 | 0 | 1 | 
| [whisper-dotnet.md](#item-562a58) | minor update | Streamlining Azure Key Vault Reference | modified | 1 | 2 | 3 | 
| [whisper-javascript.md](#item-3ee990) | minor update | Refinement of Credential Security Advisory | modified | 1 | 2 | 3 | 
| [whisper-typescript.md](#item-eafedb) | minor update | Update to Credential Management Guidance | modified | 1 | 2 | 3 | 


# Modified Contents
## articles/ai-services/openai/how-to/on-your-data-configuration.md{#item-4875d3}

<details>
<summary>Diff</summary>
````diff
@@ -81,8 +81,7 @@ If you are using a published [web app](./use-web-app.md), you need to redeploy i
 
 When using the API, pass the `filter` parameter in each API request. For example:
 
-> [!IMPORTANT]
-> The following is for example only. If you use an API key, store it securely somewhere else, such as in [Azure Key Vault](/azure/key-vault/general/overview). Don't include the API key directly in your code, and never post it publicly.
+[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
 For more information about AI services security, see [Authenticate requests to Azure AI services](/azure/ai-services/authentication).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on API Key Security Recommendations"
}
```

### Explanation
The modified document is focused on the usage of API keys when utilizing Azure AI services. In this update, one line has been added, and two lines have been removed, resulting in a more streamlined and clear instruction regarding the handling of API keys.

Specifically, the old text that cautioned users to securely store their API key in Azure Key Vault has been replaced with an inclusion directive that references a reusable content section about Azure Key Vault. This change is intended to simplify the instruction and direct users to a centralized resource for detailed security practices regarding API keys, promoting best practices for secure handling. 

The overall modification enhances user guidance by providing a clearer path to relevant security information, making it easier for developers to comply with security standards.

## articles/ai-services/openai/includes/gpt-v-dotnet.md{#item-120a68}

<details>
<summary>Diff</summary>
````diff
@@ -101,8 +101,7 @@ Passwordless authentication is more secure than key-based alternatives and is th
     Console.WriteLine($"{chatCompletion.Content[0].Text}");
     ```
 
-    > [!IMPORTANT]
-    > For production, store and access your credentials using a secure method, such as [Azure Key Vault](/azure/key-vault/general/overview). For more information about credential security, see [Azure AI services security](../../security-features.md).
+[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/microsoft-entra-id-akv-expanded.md)]
 
 1. Run the application using the `dotnet run` command or the run button at the top of Visual Studio:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Credential Storage Best Practices"
}
```

### Explanation
This modification pertains to the guidelines for securely handling credentials within a .NET application that utilizes OpenAI services. The change reflects an update in how best practices for credential security are presented in the documentation.

In this instance, a specific cautionary note that previously advised developers to securely store and access their credentials using Azure Key Vault has been replaced with an inclusion directive that links to more comprehensive and specific content about credential security. This new structure directs users to a reusable section focusing on the integration of Microsoft Entra ID and Azure Key Vault, thus enhancing the relevance and depth of the security guidance offered.

Overall, this update simplifies the instruction while improving the clarity and accessibility of security recommendations, ensuring that developers can easily find and implement secure credential management practices in their applications.

## articles/ai-services/openai/includes/gpt-v-javascript.md{#item-a128c9}

<details>
<summary>Diff</summary>
````diff
@@ -227,6 +227,7 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
     ```console
     node quickstart.js
     ```
+[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Azure Key Vault Security Note"
}
```

### Explanation
This modification involves the addition of a reference to Azure Key Vault security practices within the JavaScript guide for utilizing OpenAI services. In this update, an inclusion directive has been added at the end of a code snippet, which directs users to a reusable content section that covers how to securely manage credentials using Azure Key Vault.

The inclusion reinforces the importance of secure credential storage by providing a clear reference point, thus enhancing the overall security posture of developers using the documentation. It encapsulates best practices for credential management, enabling users to access detailed guidance readily and implement it effectively in their JavaScript applications.

Overall, this change improves the clarity and completeness of the documentation by explicitly linking the topic of secure credential management to a recognized best practice resource.

## articles/ai-services/openai/includes/gpt-v-python.md{#item-366276}

<details>
<summary>Diff</summary>
````diff
@@ -95,7 +95,7 @@ Create a new Python file named _quickstart.py_. Open the new file in your prefer
     ```console
     python quickstart.py
     ```
-
+[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
 ## Clean up resources
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Inclusion of Azure Key Vault Security Guidance"
}
```

### Explanation
This modification updates the Python documentation for using OpenAI services, specifically by incorporating a reference to Azure Key Vault security practices. The change involves removing an empty line and adding an inclusion directive that links to a section on securely managing credentials with Azure Key Vault.

By including this link, the documentation not only emphasizes the importance of securely handling credentials but also directs developers to relevant best practices and resources. This helps ensure that users employing Python for OpenAI services are aware of and can easily access the necessary guidance for protecting their credentials effectively.

Overall, this minor update enhances the documentation's usability and security focus, facilitating developers in implementing secure credential management in their Python applications.

## articles/ai-services/openai/includes/gpt-v-typescript.md{#item-03ec34}

<details>
<summary>Diff</summary>
````diff
@@ -249,7 +249,7 @@ Select an image from the [azure-samples/cognitive-services-sample-data-files](ht
     node quickstart.js
     ```
 
-
+[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Azure Key Vault Security Reference"
}
```

### Explanation
This modification pertains to the TypeScript documentation for OpenAI services, specifically by adding a reference to Azure Key Vault security practices. The change involves replacing an empty line with an inclusion directive that links to a resource on managing credentials securely using Azure Key Vault.

This update enhances the documentation by emphasizing the importance of secure credential management for developers using TypeScript. By providing a direct link to relevant best practices, users are guided on how to handle their credentials securely, aligning with security best practices in software development.

Overall, this minor update enriches the documentation, making it more informative and useful for TypeScript developers, ultimately fostering better security awareness and practices in their application development.

## articles/ai-services/openai/includes/text-to-speech-dotnet.md{#item-fea66a}

<details>
<summary>Diff</summary>
````diff
@@ -43,8 +43,7 @@ To make requests to your Azure OpenAI service, you need the service endpoint as
 - [Microsoft Entra ID](/entra/fundamentals/whatis) is the recommended approach for authenticating to Azure services and is more secure than key-based alternatives. 
 - Access keys allow you to provide a secret key to connect to your resource.
 
-    > [!IMPORTANT]
-    > Access keys should be used with caution. If your service access key is lost or accidentally exposed in an insecure location, your service may become vulnerable. Anyone who has the access key is able to authorize requests against the Azure OpenAI service.
+[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
 ### Get the Azure OpenAI endpoint
 
@@ -100,9 +99,6 @@ The access key value can be found in the **Keys & Endpoint** section when examin
     Console.WriteLine("Finished streaming");
     ```
 
-    > [!IMPORTANT]
-    > For production, store and access your credentials using a secure method, such as [Azure Key Vault](/azure/key-vault/general/overview). For more information about credential security, see [Azure AI services security](../../security-features.md).
-
 1. Run the application using the `dotnet run` command or the run button at the top of Visual Studio:
 
     ```dotnetcli
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Credential Security Practices"
}
```

### Explanation
This modification addresses the documentation for using the Text-to-Speech service in .NET with Azure OpenAI, specifically focusing on security practices regarding credential management. The change involves removing a cautionary note about access keys and replacing it with a direct inclusion of a reference to Azure Key Vault for securely managing credentials.

By eliminating the explicit warning about the dangers of access key exposure and integrating a link to Azure Key Vault, the documentation now directs users to best practices for credential security rather than focusing solely on potential vulnerabilities associated with accessing keys. This shift promotes the use of Azure Key Vault as a more secure alternative for handling credentials.

Overall, this minor update enhances the documentation’s focus on security practices, making it more beneficial for developers implementing the Text-to-Speech functionality in .NET while encouraging the adoption of more secure authentication methods in their applications.

## articles/ai-services/openai/includes/text-to-speech-javascript.md{#item-e9b653}

<details>
<summary>Diff</summary>
````diff
@@ -176,6 +176,7 @@ Your app's _package.json_ file will be updated with the dependencies.
     });
     
     ```
+[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
 1. Run the script with the following command:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Azure Key Vault Security Reference"
}
```

### Explanation
This modification to the JavaScript documentation for the Text-to-Speech service in Azure OpenAI introduces a new inclusion reference that directs users to Azure Key Vault for managing sensitive credentials securely. 

The change adds a directive that provides information about the importance of using Azure Key Vault, enhancing the security aspect of integrating Azure services within applications. This inclusion emphasizes best practices for credential management and encourages developers to adopt secure methods for handling sensitive information instead of relying solely on potentially insecure alternatives.

Overall, this minor update enriches the documentation by providing a direct resource for credential security, thereby improving guidance for developers using the Text-to-Speech functionalities with JavaScript. It fosters an awareness of secure development practices, which is essential for maintaining the integrity and security of applications.

## articles/ai-services/openai/includes/text-to-speech-typescript.md{#item-1335d5}

<details>
<summary>Diff</summary>
````diff
@@ -204,4 +204,5 @@ Your app's _package.json_ file will be updated with the dependencies.
     node Text-to-speech.js
     ```
 
+[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 ---
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Inclusion of Azure Key Vault Reference"
}
```

### Explanation
This update to the TypeScript documentation for the Text-to-Speech service in Azure OpenAI introduces a new reference to Azure Key Vault, highlighting its importance for securely managing credentials. The modification adds a directive that focuses on best practices for handling sensitive information within applications built using TypeScript.

By including a link to Azure Key Vault, the documentation enhances its guidance on secure credential management. This update encourages developers to adopt secure practices, reducing the risk of exposing sensitive data. 

Overall, this minor update improves the clarity and security focus of the documentation, ensuring that developers using the Text-to-Speech capabilities understand the importance of utilizing secure methods to manage their credentials effectively.

## articles/ai-services/openai/includes/whisper-dotnet.md{#item-562a58}

<details>
<summary>Diff</summary>
````diff
@@ -92,8 +92,7 @@ Passwordless authentication is more secure than key-based alternatives and is th
     }
     ```
 
-    > [!IMPORTANT]
-    > For production, store and access your credentials using a secure method, such as [Azure Key Vault](/azure/key-vault/general/overview). For more information about credential security, see [Azure AI services security](../../security-features.md).
+[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
 1. Run the application using the `dotnet run` command or the run button at the top of Visual Studio:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Streamlining Azure Key Vault Reference"
}
```

### Explanation
The recent modification to the Whisper .NET documentation simplifies the guidance on credential management by replacing a lengthy note with a compact inclusion reference to Azure Key Vault. 

Previously, the documentation included an important note stressing the necessity of using secure methods for storing and accessing credentials, specifically mentioning Azure Key Vault along with a link to a broader security overview. The new update replaces this text with a singular, directed reference to the Azure Key Vault documentation.

This change not only streamlines the content but also ensures consistency across the documentation by using a standardized inclusion format. By directly linking to Azure Key Vault, developers are guided more efficiently toward best practices for securing their credentials in production environments.

Overall, this minor update enhances the clarity of the documentation while reinforcing secure credential management practices, making it easier for developers to find pertinent security information in a more concise manner.

## articles/ai-services/openai/includes/whisper-javascript.md{#item-3ee990}

<details>
<summary>Diff</summary>
````diff
@@ -167,8 +167,7 @@ Your app's _package.json_ file will be updated with the dependencies.
 
 You can get sample audio files, such as *wikipediaOcelot.wav*, from the [Azure AI Speech SDK repository at GitHub](https://github.com/Azure-Samples/cognitive-services-speech-sdk/tree/master/sampledata/audiofiles).
 
-> [!IMPORTANT]
-> For production, store and access your credentials using a secure method, such as [Azure Key Vault](/azure/key-vault/general/overview). For more information about credential security, see [Azure AI services security](../../security-features.md).
+[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
 ## Output
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinement of Credential Security Advisory"
}
```

### Explanation
The modification made to the Whisper JavaScript documentation focuses on enhancing the guidance related to credential security. The update replaces a previous, more verbose note regarding the use of secure methods for storing and accessing credentials with a cleaner, direct reference to Azure Key Vault.

Initially, the documentation contained an important note emphasizing the necessity for production environments to utilize secure credential management methods, explicitly mentioning Azure Key Vault alongside a link for further reading on Azure AI services security. This has now been streamlined to a simple inclusion directive that points directly to Azure Key Vault resources.

This change not only simplifies the text but also aligns with best practices in documentation by utilizing a consistent format for referencing critical security resources. By doing so, it makes it easier for developers to access necessary information on managing credentials securely while reducing clutter in the documentation.

Overall, this minor update enhances the clarity and efficiency of the documentation, ensuring that developers are guided towards security best practices in a more straightforward manner.

## articles/ai-services/openai/includes/whisper-typescript.md{#item-eafedb}

<details>
<summary>Diff</summary>
````diff
@@ -171,8 +171,7 @@ Your app's _package.json_ file will be updated with the dependencies.
 
 You can get sample audio files, such as *wikipediaOcelot.wav*, from the [Azure AI Speech SDK repository at GitHub](https://github.com/Azure-Samples/cognitive-services-speech-sdk/tree/master/sampledata/audiofiles).
 
-> [!IMPORTANT]
-> For production, store and access your credentials using a secure method, such as [Azure Key Vault](/azure/key-vault/general/overview). For more information about credential security, see [Azure AI services security](../../security-features.md).
+[!INCLUDE [Azure Key Vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
 
 ## Output
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Credential Management Guidance"
}
```

### Explanation
The recent update to the Whisper TypeScript documentation provides an improved approach to addressing credential management by replacing an extended text with a more concise reference to Azure Key Vault.

Previously, the documentation contained an important note directing users to store and access credentials securely, citing Azure Key Vault and linking to additional information on credential security within Azure AI services. This has been changed to a single inclusion reference for Azure Key Vault.

The new approach not only streamlines the content but also helps maintain consistency across the documentation by using a reusable content block. This makes it easier for developers to find essential resources related to secure credential management in a succinct manner.

Overall, this minor update enhances the clarity and efficiency of the documentation, ensuring that developers can quickly access critical information regarding secure practices for handling credentials in production.



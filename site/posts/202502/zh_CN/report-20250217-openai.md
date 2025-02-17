---
date: '2025-02-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1cff62f...MicrosoftDocs:caf7737
summary: 此次文档更新主要针对多个开发语言的代码示例，增加或更新了与 Azure Key Vault 相关的安全提示。更新内容涵盖了 .NET、JavaScript、Python
  和 TypeScript 的示例，旨在增强凭证管理的安全性。此次修改通过提供更简洁有效的安全建议和相关外部资源链接，减少了繁杂的警告说明。同时，所有更新均为信息补充和优化，没有引入破坏性变更。这一更新反映了在软件开发过程中提升安全意识的重要趋势，尤其是在处理敏感信息时。总体而言，通过引入标准化的安全建议，此次更新有助于用户在开发和使用
  Azure OpenAI 服务时更好地保护应用程序及其数据。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1cff62f...MicrosoftDocs:caf7737){target="_blank"}

# 高亮

这次文档更新主要是对多个开发语言的代码示例增加或更新了关于 Azure Key Vault 的安全提示。具体来说，这包括为 .NET、JavaScript、Python 和 TypeScript 示例增加或修改 Azure Key Vault 的引用，以提高凭证管理的安全性。这一变化减少了繁杂的警告说明，转而提供更简洁且有效的安全建议和外部资源链接。

## 新功能
- 为各编程语言的示例代码增加了对 Azure Key Vault 的安全提示，包括 .NET、JavaScript、Python 和 TypeScript。

## 破坏性变更
- 无破坏性变更。所有更新都是信息的补充和优化，对现有功能没有破坏性影响。

## 其他更新
- 修改了文档的部分内容，以简化和精简安全提示。
- 移除了一些过于详细或重复的警告说明，并指引用户到更详尽的外部资源。

# 深入分析

这次文档的更新反映了一个重要的趋势：在软件开发过程中提高安全意识，尤其是在处理敏感信息和凭证时。这种转变在“如何配置您的数据”以及多个开源语言的应用示例中得到了体现。具体来看，各语言的文档代码示例中，都设计性地嵌入了关于使用 Azure Key Vault 的安全建议。

Azure Key Vault 是微软提供的云解决方案，旨在帮助开发者安全地存储和管理应用和服务所需的凭证、API 密钥和其他敏感信息。通过在文档中添加对 Azure Key Vault 的引用，这一更新不仅提升了用户对敏感数据保护的重视程度，还为用户提供了一个可靠的方法来实施这些安全措施。

值得注意的是，这次改动并不是为了引入新功能或大幅更改现有功能。相反，它通过优化警告文字的表达，去除了某些冗余信息，使文档更加聚焦于实际可实施的安全实践。这种方法提高了文档的简洁性和可读性，也使得用户更容易理解和实现这些安全实践。

总体而言，此次更新通过引入更加标准化的安全建议，帮助用户在开发和使用 Azure OpenAI 服务时更好地保护应用程序及其数据。随着越来越多的企业转向云服务，确保凭证和敏感信息的安全将变得更加重要。因此，这次文档更新在提升用户安全意识和提供切实可行的解决方案上发挥了关键作用。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [on-your-data-configuration.md](#item-4875d3) | minor update | 更新数据配置文档中的安全性提示信息 | modified | 1 | 2 | 3 | 
| [gpt-v-dotnet.md](#item-120a68) | minor update | 更新 .NET 示例中的凭证安全提示 | modified | 1 | 2 | 3 | 
| [gpt-v-javascript.md](#item-a128c9) | minor update | 在 JavaScript 示例中添加 Azure Key Vault 安全提示 | modified | 1 | 0 | 1 | 
| [gpt-v-python.md](#item-366276) | minor update | 在 Python 示例中添加 Azure Key Vault 安全提示 | modified | 1 | 1 | 2 | 
| [gpt-v-typescript.md](#item-03ec34) | minor update | 在 TypeScript 示例中添加 Azure Key Vault 安全提示 | modified | 1 | 1 | 2 | 
| [text-to-speech-dotnet.md](#item-fea66a) | minor update | 在 .NET 文档中更新 Azure Key Vault 安全提示 | modified | 1 | 5 | 6 | 
| [text-to-speech-javascript.md](#item-e9b653) | minor update | 在 JavaScript 文档中添加 Azure Key Vault 安全提示 | modified | 1 | 0 | 1 | 
| [text-to-speech-typescript.md](#item-1335d5) | minor update | 在 TypeScript 文档中添加 Azure Key Vault 安全提示 | modified | 1 | 0 | 1 | 
| [whisper-dotnet.md](#item-562a58) | minor update | 在 Whisper .NET 文档中更新 Azure Key Vault 提示 | modified | 1 | 2 | 3 | 
| [whisper-javascript.md](#item-3ee990) | minor update | 在 Whisper JavaScript 文档中更新 Azure Key Vault 提示 | modified | 1 | 2 | 3 | 
| [whisper-typescript.md](#item-eafedb) | minor update | 在 Whisper TypeScript 文档中更新 Azure Key Vault 提示 | modified | 1 | 2 | 3 | 


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
    "modification_title": "更新数据配置文档中的安全性提示信息"
}
```

### Explanation
此次修改涉及对文档“如何配置您的数据”（on-your-data-configuration.md）的更新。具体来说，有一个段落中的安全性提示信息进行了调整。原来文档中包含了一条重要提示，提醒用户妥善存储 API 密钥，而这一段落现在被更新为引用一个更通用的 Azure Key Vault 安全内容。这种本地化的修改，意味着用户需要查阅更多的信息以确保其应用程序的安全性。总体来说，这次修改减少了文本的复杂性，并且引导用户访问更详细的安全建议资源。

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
    "modification_title": "更新 .NET 示例中的凭证安全提示"
}
```

### Explanation
此次修改针对文档“gpt-v-dotnet.md”的安全提示信息进行了优化。原有的提示强调了在生产环境中使用安全方法存储和访问凭证，如 Azure Key Vault。修改后，这条信息被更新为引用一个更详细的资源，使得用户能够更方便地获取相关的安全建议。此改变减少了原提示的文字内容，同时提供了更具体的文档链接，提升了用户对安全措施的理解和遵循。整体来说，本次更新有助于增强文档的易用性和安全性指导的准确性。

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
    "modification_title": "在 JavaScript 示例中添加 Azure Key Vault 安全提示"
}
```

### Explanation
此次修改针对文档“gpt-v-javascript.md”进行了小幅更新，主要是在代码示例部分添加了一条关于 Azure Key Vault 的安全提示。具体而言，该修改引入了一个包含 Azure Key Vault 安全性信息的引用，以提醒用户在使用示例代码时应重视凭证的安全存储。通过这种方式，文档不仅增强了安全指导的清晰度，同时也确保用户能够获取更为详细的安全措施信息。这种改动有助于提高代码示例的安全编码实践，对构建更安全的应用程序具有积极的影响。

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
    "modification_title": "在 Python 示例中添加 Azure Key Vault 安全提示"
}
```

### Explanation
此次修改针对文档“gpt-v-python.md”进行了细微的内容更新，具体是在代码示例部分插入了关于 Azure Key Vault 的安全提示。这一修改旨在增强用户对凭证安全性的重要性认识，建议在实际应用中使用 Azure Key Vault 来安全地存储和处理敏感信息。通过这种改动，文档的安全性指导得到了加强，用户在运行示例代码时能够更加关注安全实践，从而提高开发过程中对信息安全的重视。整体来看，此次更新有助于提升代码示例的全面性与实用性。

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
    "modification_title": "在 TypeScript 示例中添加 Azure Key Vault 安全提示"
}
```

### Explanation
此次修改针对文档“gpt-v-typescript.md”进行了小幅更新，主要是在代码示例部分添加了一条关于 Azure Key Vault 的安全提示。这条改动旨在提醒用户在运行示例代码时，注意安全存储和管理敏感信息的重要性。通过插入这一安全提示，文档不仅提升了安全性的指导性，也帮助用户在使用 TypeScript 进行开发时，能够更好地遵循最佳实践。整体来看，此次更新加强了对用户规范操作的引导，并促进了安全意识的提高。

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
    "modification_title": "在 .NET 文档中更新 Azure Key Vault 安全提示"
}
```

### Explanation
此次对文档“text-to-speech-dotnet.md”的修改进行了小幅更新，删除了一些不必要的安全警告内容，同时引入了关于 Azure Key Vault 的包含提示，以提升文档的安全性建议。具体而言，原文中有关使用访问密钥的警告语句被简化，转而提供了一个更可靠的方案，即使用 Azure Key Vault 安全存储和管理凭证信息。这一更改有助于简化用户的理解，并确保他们采用更安全的方式进行 Azure OpenAI 服务的访问。整体来看，文档的安全指导性得到了增强，用户在实施过程中能够得到更明确的安全建议，从而提升了最佳实践的遵循度。

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
    "modification_title": "在 JavaScript 文档中添加 Azure Key Vault 安全提示"
}
```

### Explanation
此次修改对“text-to-speech-javascript.md”文档进行了小幅更新，增加了与 Azure Key Vault 相关的安全提示。这一改动是在代码示例部分后插入了一个包含提示，旨在提醒开发者在处理敏感信息时应该使用 Azure Key Vault 来确保其安全性。通过引入这一内容，文档强调了最佳实践的重要性，帮助用户在开发 JavaScript 应用时，能够更加注重凭证管理的安全性。这一更新有助于提升用户对安全措施的认识，从而在使用 Azure OpenAI 服务时，能够更好地保护其应用的敏感数据和访问密钥。

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
    "modification_title": "在 TypeScript 文档中添加 Azure Key Vault 安全提示"
}
```

### Explanation
此次对“text-to-speech-typescript.md”文档的修改为小幅更新，新增了一条关于使用 Azure Key Vault 的安全提示。具体来说，在代码示例之后插入了一个包含提示，旨在提醒用户在开发 TypeScript 应用时，应该利用 Azure Key Vault 来安全存储和管理敏感信息。这一更新着重强调了保护应用凭证的重要性，为开发者提供了最佳实践的建议，以增强其对安全措施的认知。通过这一变更，文档整体上更加完备，有助于用户在使用 Azure OpenAI 服务时采取更安全的凭证处理方式，从而保护其应用安全。

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
    "modification_title": "在 Whisper .NET 文档中更新 Azure Key Vault 提示"
}
```

### Explanation
此次对“whisper-dotnet.md”文档的修改涉及对安全提示内容的更新和精简。具体来说，原有的强调使用安全存储和访问凭证的方法的警告被删除，取而代之的是一个包括指向 Azure Key Vault 的嵌入提示。这一变化旨在更简洁地提醒用户在生产环境中使用 Azure Key Vault 来保护其凭证，同时仍然提供了确保凭证安全的重要信息。通过这种方式，文档更加简明清晰，提高了可读性，使用户能更有效地理解如何安全管理凭证，更好地利用 Azure OpenAI 服务。

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
    "modification_title": "在 Whisper JavaScript 文档中更新 Azure Key Vault 提示"
}
```

### Explanation
此次对“whisper-javascript.md”文档的修改为小幅更新，主要集中在安全提示的表达方式上。原本的响亮警告内容被删减，并用一个嵌入式提示替代，强调了使用 Azure Key Vault 来安全存储和访问凭证。这一更新不仅简化了文档的阅读体验，同时仍然传达了在生产环境中保护凭证的重要性。这样调整后，文档更加干净整洁，使用户能够轻松找到有关如何安全管理凭证的关键信息，进一步支持用户在使用 Azure OpenAI 服务时采取更安全的做法。

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
    "modification_title": "在 Whisper TypeScript 文档中更新 Azure Key Vault 提示"
}
```

### Explanation
此次对“whisper-typescript.md”文档的修改是一次小幅更新，主要针对安全提示的内容进行了调整。原先的警告说明被删除，并替换为一个更简洁的嵌入式提示，强调在生产环境中使用 Azure Key Vault 来安全存储和管理凭证。这一变化旨在提升文档的简洁性和可读性，同时保留了关于凭证安全管理的重要信息，确保用户在使用 Azure OpenAI 服务时能更有效地获取安全实践的指导。整体上，这种调整使文档更易于理解，有助于提高用户的使用体验和安全意识。



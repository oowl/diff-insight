---
date: '2025-06-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7d8d3a...MicrosoftDocs:ba67d73
summary: 'Summary: The recent update to the documentation file focused on improving
  navigational experience by changing a hyperlink from an external link format to
  a relative path. This change enhances integration within the Azure documentation
  and ensures better accessibility, particularly for users relying on on-premise resources.
  No new features were introduced, and there were no breaking changes. Overall, this
  minor modification emphasizes the importance of user-friendly documentation.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7d8d3a...MicrosoftDocs:ba67d73){target="_blank"}

# Highlights
The code diff involves a minor update to the documentation file on adapting to domain personally identifiable information (PII). The main change is the update of a link reference from an external link format to a relative path, enhancing the navigational experience within the Azure documentation.

## New features
- None introduced.

## Breaking changes
- No breaking changes were present in this update.

## Other updates
- Updated a hyperlink within the documentation to use a relative path instead of an external URL.

# Insights
The modification made in this code diff reflects a focus on improving user experience and the internal consistency of the Azure documentation. By changing the URL format of a reference to .NET regular expressions from an external link to a relative path, the document now better integrates with the rest of the documentation platform. 

Using relative paths in documentation allows users to navigate seamlessly between related documents without leaving the Azure documentation environment. This approach not only helps in maintaining a cleaner and more consistent navigation experience but also ensures that links remain accessible even if external URLs change. This update is particularly useful for developers and users who rely on on-premise resources and highlights the continuous efforts to keep the documentation cohesive and user-friendly. 

Such changes, although minor, indicate an importance placed on the accessibility and ease-of-use of technical information, ensuring that users can focus more on applying solutions rather than navigating through documentation hurdles.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [adapt-to-domain-pii.md](#item-62092f) | minor update | Update link format in domain PII documentation. Locale: en_US | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/language-service/personally-identifiable-information/how-to/adapt-to-domain-pii.md{#item-62092f}

<details>
<summary>Diff</summary>
````diff
@@ -221,4 +221,4 @@ Logging:Console:LogLevel:Default=Debug
 - Rule names must begin with "CE_"  
 - Rule names must be unique. 
 - Rule names may only use alphanumeric characters and underscores ("_")
-- Regex patterns follow the .NET regular Expressions format. See [our documentation on .NET regular expressions](https://learn.microsoft.com/dotnet/standard/base-types/regular-expressions) for more information. 
\ No newline at end of file
+- Regex patterns follow the .NET regular Expressions format. See [our documentation on .NET regular expressions](/dotnet/standard/base-types/regular-expressions) for more information. 
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update link format in domain PII documentation. Locale: en_US"
}
```

### Explanation
In the specified code diff, a minor update was made to the documentation file regarding how to adapt to domain personally identifiable information (PII). The modification includes a change in the URL format of a reference to .NET regular expressions in the documentation. Specifically, the original external link format was replaced with a relative path link, which is more suitable for the documentation's context. This change helps streamline the navigation for users accessing the documentation within the Azure environment, making it easier for them to find related resources. The modification involved one addition and one deletion in the text, updating the link while maintaining the content structure intact.



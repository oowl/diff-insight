---
date: '2025-06-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7d8d3a...MicrosoftDocs:ba67d73
summary: 在这次代码更新中，对文件 `adapt-to-domain-pii.md` 进行了微小修改，主要是将正则表达式链接的格式从完整的 URL 更新为相对路径。此次更新没有引入新功能或重大变更。更新的亮点在于使用相对路径可以提高文档的一致性和可维护性，降低维护成本，并增强用户体验。这种做法符合文档维护的最佳实践，能够有效避免因
  URL 变化导致的链接失效问题。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7d8d3a...MicrosoftDocs:ba67d73){target="_blank"}

<format>
# 亮点
在这次代码更新中，对文件 `adapt-to-domain-pii.md` 进行了微小的修改，主要更新了正则表达式链接的格式。这次变更的重点是从使用完整的 URL 改为使用相对路径。

## 新功能
无。

## 重大变更
无。

## 其他更新
- 将链接从完整 URL 更新为相对路径。

# 洞察
在软件开发和文档撰写过程中，保持文档的一致性和可维护性是极其重要的。在这次更新中，针对正则表达式的链接格式进行了调整，将之前使用的完整 URL `https://learn.microsoft.com/dotnet/standard/base-types/regular-expressions` 更新为相对路径 `(/dotnet/standard/base-types/regular-expressions)` 格式。

这种调整带来的好处显而易见。首先，使用相对路径可以在文档目录发生变化时，让链接保持有效，从而减少了维护成本。其次，这种形式的链接在不同的部署环境中能自动适应相对路径的变化，而不需要进行额外的手动修改。这有效地避免了因 URL 变化而导致的文档失效风险。此外，随着文档页面的加载和跳转变得更简洁，这种方式可以提升用户体验，使得学习资料更具可读性和实用性。

因此，这次小改动不仅提升了文档的质量和一致性，也反映了在文档维护中一种值得推广的最佳实践。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [adapt-to-domain-pii.md](#item-62092f) | minor update | 更新正则表达式链接格式 | modified | 1 | 1 | 2 | 


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
    "modification_title": "更新正则表达式链接格式"
}
```

### Explanation
在该代码差异中，文件 'adapt-to-domain-pii.md' 经历了一处小的更新。具体而言，更新涉及到正则表达式的文档链接格式。在之前的版本中，链接使用了完整的 URL 形式：`https://learn.microsoft.com/dotnet/standard/base-types/regular-expressions`。而在更新后，链接改为相对路径形式 `(/dotnet/standard/base-types/regular-expressions)`，使得文档更加简洁，并可能提升了链接的可维护性。数据的增加和删除都是1，因此整体改动保持在一个轻微更新的范围内。该修改旨在提高文档的一致性和用户体验。



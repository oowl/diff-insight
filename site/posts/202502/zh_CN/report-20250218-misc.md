---
date: '2025-02-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:caf7737...MicrosoftDocs:17e9068
summary: 此次代码差异主要修正了文档中的一处拼写错误，将“Avaiable”更正为“Available”。虽然这是一个细微的修改，但它确保了文档信息的准确性，反映了团队对文档质量的重视。这次更新没有新增功能或重大更改，主要集中在提高文档的专业性和权威性，以增进用户对文档及其内容的信任。通过这种细节的修正，整体技术文档的质量得到了积极推动。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:caf7737...MicrosoftDocs:17e9068){target="_blank"}

# 亮点

此次代码差异主要是对文档进行了细微的更新，修正了文档中存在的一处拼写错误。“Avaiable”被更正为“Available”，以确保读者获取到的信息是准确且无误的。这是一个细小的改动，但它体现了对文档质量的一丝不苟。

## 新功能

无新功能引入。

## 重大更改

无重大更改。

## 其他更新

文档拼写错误的修正。

# 深入解析

在技术文档中，拼写和语法错误虽然看似不起眼，但对读者的理解和对文档的信任可能产生重要影响。此次修正针对“Avaiable”这个词的拼写错误进行纠正，改为正确的“Available”，确保读者在查阅文档时不会因为拼写错误而产生困惑。

这种细节修正不仅改善了文档的外在质量，也反映出开发团队对文档规范和用户体验的重视。同时，保持文档专业、准确，使其更具权威性，对于使用该文档的开发者来说，这种严谨性能够增强他们对文档内容及产品的信任和依赖。

这种修正虽属于微小更新，但放眼长远，对维护整体技术文档质量起到了积极的推动作用。因此，不容忽视这些细微的改动，它们实际上对用户和文档的持续改进都有着潜移默化的促进作用。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [evaluate-sdk.md](#item-9d5197) | minor update | 更新文档中的拼写错误 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-studio/how-to/develop/evaluate-sdk.md{#item-9d5197}

<details>
<summary>Diff</summary>
````diff
@@ -934,7 +934,7 @@ from azure.ai.evaluation import F1ScoreEvaluator, RelevanceEvaluator, ViolenceEv
 deployment_name = os.environ.get("AZURE_OPENAI_DEPLOYMENT")
 api_version = os.environ.get("AZURE_OPENAI_API_VERSION")
 
-# Create an Azure AI Client from a connection string. Avaiable on project overview page on Azure AI project UI.
+# Create an Azure AI Client from a connection string. Available on project overview page on Azure AI project UI.
 project_client = AIProjectClient.from_connection_string(
     credential=DefaultAzureCredential(),
     conn_str="<connection_string>"
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档中的拼写错误"
}
```

### Explanation
此代码差异主要修正了一处文档中的拼写错误。原注释中的“Avaiable”被更正为“Available”。这一点表明开发者对文档内容的细致关注，确保提供准确的信息给读者。除了这处拼写的修正，文档的其余部分保持不变。此次修改有助于提升文档的专业性和可读性。



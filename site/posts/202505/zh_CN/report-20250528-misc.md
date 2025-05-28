---
date: '2025-05-28'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a7ab2bd...MicrosoftDocs:4f76879
summary: 此次文档更新修正了关于Azure角色名称的拼写错误，将“Contributer”更正为“Contributor”。虽然没有新增功能或重大更改，但这一拼写的修正确保了文档的准确性，提升了其清晰度和可信度，帮助读者更好地理解Azure角色权限配置的重要性。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a7ab2bd...MicrosoftDocs:4f76879){target="_blank"}

# 突出要点
在本文档的更新中，修正了一个关于Azure角色名称的拼写错误。错误的“Contributer”已被正确的“Contributor”取代。这一更正出现在指导用户如何在Azure环境中进行角色分配的说明中。

## 新功能
无新功能添加，此次更新为拼写错误的修正。

## 重大更改
无。

## 其他更新
更新了文档中的拼写错误以确保准确性。

# 深入洞察
在管理云服务资源时，准确地使用角色名称是至关重要的，尤其是在涉及权限和访问控制的情况下。本文档的更新矫正了角色名称的拼写错误，将之前错误的“Contributer”改为标准的“Contributor”。这一更改看似微小，但对读者理解如何正确配置Azure角色权限至关重要。通过这样的修正，文档清晰度与可信度大大提升，减少了读者在学习或实施Azure服务时可能产生的混淆。这种细节性的改进对于保持技术文档的专业性和实用性而言是不可或缺的。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [network-isolation.md](#item-8445fc) | minor update | 更新角色名称的拼写错误 Locale: zh_CN | modified | 2 | 2 | 4 | 


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
    "modification_title": "更新角色名称的拼写错误 Locale: zh_CN"
}
```

### Explanation
该代码差异涉及对文档`network-isolation.md`中的角色名称的拼写错误进行修正。在原有内容中，提到了Azure中的角色为“Contributer”，而在更改后则更新为正确的拼写“Contributor”。具体更新包含两个步骤的更正，这涉及在Azure搜索服务实例中进行角色分配的说明文本。此次更新有助于提高文档的清晰度和准确性，确保用户能够正确理解进行Azure服务配置时所需的角色。



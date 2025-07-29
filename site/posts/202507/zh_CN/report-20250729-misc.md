---
date: '2025-07-29'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c91b816...MicrosoftDocs:e0fd9e5
summary: 此次更新主要修正了`service-limits.md`文档中的一个拼写错误，将“fist”更正为“first”。虽然这项更新较小，但它提升了文档的准确性和专业性。更新中没有新增特性或重大更改，但通过这一简单的更正，提高了用户对文档意图的理解，尤其在涉及技术细节时。总的来说，此次修改体现了对文档质量的严格把控和持续改进的承诺。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c91b816...MicrosoftDocs:e0fd9e5){target="_blank"}

# 亮点
此次更新的亮点是修正了`service-limits.md`文档中的一个拼写错误，将“fist”改正为“first”。此更新虽属轻微，但保证了文档信息的准确性和专业性。

## 新特性
无。

## 重大更改
无。

## 其他更新
- 修正了“fist”拼写错误为“first”。

# 深入解读
在技术文档的编写中，精确性和专业性至关重要，拼写错误无论多小，都可能影响用户对文档的理解和对产品的信任。“fist”与“first”的区别明显，这是一个典型的拼写错误，前者意为“拳头”，后者则常用于表示“第一”。在技术文档中，“first”通常用于描述顺序、步骤或特定功能的优先级。

此次更新，通过更正拼写错误，提升了文档的可读性和严谨性，使用户在阅读过程中能更准确地理解文档意图，特别是在涉及自动扩展和请求限制等技术细节时。这样的更新虽小，但细节的改进对于提升用户体验有着重要的贡献，并表明了对文档质量的严格把控。

这次变更同时也是对技术文档维护和持续改进的一个典型例证。准确无误的文档是用户与技术内容沟通的桥梁，而维护文档的准确性可以提高用户对技术产品的信心并减少使用过程中的困惑。因此，尽管此次更新内容简单，却反映了文档编写者对质量的承诺和细致入微的关注。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [service-limits.md](#item-5ceae5) | minor update | 修正拼写错误: 'fist'改为'first' 在文档中 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/service-limits.md{#item-5ceae5}

<details>
<summary>Diff</summary>
````diff
@@ -285,7 +285,7 @@ The next sections describe specific cases of adjusting quotas.
 
 By default the number of transactions per second is limited to 15 transactions per second for a Document Intelligence resource. For the Standard pricing tier, this amount can be increased. Before submitting the request, ensure you're familiar with the material in [this section](#detailed-description-quota-adjustment-and-best-practices) and aware of these [best practices](#example-of-a-workload-pattern-best-practice).
 
-The fist step would be to enable auto scaling. Follow this document to enable auto scaling on your resource * [enable auto scaling](../../ai-services/autoscale.md). With auto scaling enabled your resource can continue to accept requests over the TPS limits configured if there's capacity on the service. It can still result in request throttled. 
+The first step would be to enable auto scaling. Follow this document to enable auto scaling on your resource * [enable auto scaling](../../ai-services/autoscale.md). With auto scaling enabled your resource can continue to accept requests over the TPS limits configured if there's capacity on the service. It can still result in request throttled. 
 
 Increasing the Concurrent Request limit does **not** directly affect your costs. Document Intelligence service uses "Pay only for what you use" model. The limit defines how high the Service can scale before it starts throttle your requests.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修正拼写错误: 'fist'改为'first' 在文档中"
}
```

### Explanation
在此代码差异中，对文档`service-limits.md`进行了轻微更新，主要修正了一个拼写错误。原文中的“fist”被更正为“first”，以确保内容的准确性和专业性。尽管此更改仅涵盖了一处文字的修改，但它提升了文档的整体质量，确保读者能够获得准确的信息。更新的相关部分还提到了有关自动扩展和请求限制的信息，并指向支持文档以帮助用户更好地理解这一过程。



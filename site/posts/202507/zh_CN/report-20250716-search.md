---
date: '2025-07-16'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:dbb4e58...MicrosoftDocs:ebd05f8
summary: 这次更新主要针对 Azure AI 搜索服务支持的区域信息进行了调整，新增了印尼中部、马来西亚西部和新西兰北部等地区，同时对南印度的要求进行了补充说明。这些改动旨在提升文档的准确性和用户体验，反映了微软在全球化支持方面的持续努力，为用户提供更相关的信息。通过增强和补充现有支持区域的功能定义，微软关注了用户反馈的重要性，提升了文档的清晰度和完整性，以便利不同地区公司对
  Azure AI 搜索服务的使用。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:dbb4e58...MicrosoftDocs:ebd05f8){target="_blank"}

<format>
# 亮点
这次更新主要针对 Azure AI 搜索服务支持的区域信息进行了更新，重点包括增加新的地区如“印尼中部”、“马来西亚西部”和“新西兰北部”等，同时对“南印度”的要求进行了补充说明。这些改动提升了文档的准确性和用户体验。

## 新功能
- 新增了支持的区域：
  - 印尼中部
  - 马来西亚西部
  - 新西兰北部

## 重大变化
- 没有重大变化，仅附加和更新现有支持区域的信息。

## 其他更新
- 对现有支持区域的功能定义进行了增强和补充。

# 见解
这次文档的更新反映了 Azure 服务在全球化支持上的持续努力，确保不同地区的用户能够获得准确和相关的信息以充分利用 Azure AI 搜索服务。在技术层面，新增的区域支持将帮助更多的用户使用这些服务，特别是在逐渐发展的云计算市场国家中。同时，通过对现有区域信息的修正和补充，微软显然注意到了用户反馈的重要性，并通过改善文档质量来帮助用户更轻松地访问和采用这些技术服务。这种做法不仅提高了文档的清晰度和完整性，还为有意在不同地理位置部署 Azure AI 搜索服务的公司们提供了有价值的支持信息。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-region-support.md](#item-25b0f1) | minor update | 更新 Azure AI 搜索服务支持的区域信息 | modified | 9 | 6 | 15 | 


# Modified Contents
## articles/search/search-region-support.md{#item-25b0f1}

<details>
<summary>Diff</summary>
````diff
@@ -61,19 +61,19 @@ You can create an Azure AI Search service in any of the following Azure public r
 
 | Region | AI enrichment | Availability zones | Agentic retrieval | Semantic ranker | Query rewrite |
 |--|--|--|--|--|--|
-| North Europe​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| West Europe​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | France Central​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Germany West Central​ ​| ✅ | ✅ | ✅ | ✅ |  |
 | Italy North​​ |  | ✅ | ✅ | ✅ |  |
 | Norway East​​ | ✅ | ✅ |  |  |  |
+| North Europe​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Poland Central​​ |  |  | ✅ | ✅ |  |
 | Spain Central <sup>1</sup> |  | ✅ |  |  |  |
 | Sweden Central​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Switzerland North​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Switzerland West​ | ✅ | ✅ | ✅ | ✅ |  |
 | UK South​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | UK West​ ​|  |  | ✅ | ✅ |  |
+| West Europe​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 
 <sup>1</sup> [Higher storage limits](search-limits-quotas-capacity.md#service-limits) aren't available in this region. If you want higher limits, choose a different region.
 
@@ -99,16 +99,19 @@ You can create an Azure AI Search service in any of the following Azure public r
 |--|--|--|--|--|--|
 | Australia East​ ​| ✅ | ✅ | ✅ | ✅ | ✅ |
 | Australia Southeast​​​ |  |  | ✅ | ✅ |  |
-| East Asia​ | ✅ | ✅ | ✅ | ✅ | ✅ |
-| Southeast Asia​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Central India | ✅ | ✅ | ✅ | ✅ | ✅ |
+| East Asia​ | ✅ | ✅ | ✅ | ✅ | ✅ |
+| Indonesia Central |  | ✅ |  |  |  |
 | Jio India West​​ | ✅ |  | ✅ | ✅ | ✅ |
-| South India |  | ✅ |  |  |  |
+| Jio India Central​​ |  |  |  |  |  |
 | Japan East | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Japan West​ | ✅ |  | ✅ | ✅ |  |
 | Korea Central | ✅ | ✅ | ✅ | ✅ | ✅ |
 | Korea South​​ |  |  | ✅ | ✅ |  |
-| Indonesia Central |  | ✅ |  |  |  |
+| Malaysia West |  | ✅ |  |  |  |  |
+| New Zealand North |  | ✅ |  |  |  |
+| South India |  | ✅ |  |  |  |
+| Southeast Asia​​ | ✅ | ✅ | ✅ | ✅ | ✅ |
 
 ## Azure Government regions
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI 搜索服务支持的区域信息"
}
```

### Explanation
此次修改主要更新了文档中关于 Azure AI 搜索服务支持的区域列表，增添了一些新地区的信息，同时对现有区域的信息进行了调整和修正。具体而言，增加了“印尼中部”、“马来西亚西部”、“新西兰北部”等地区，同时对“南印度”的要求也进行了补充。而在现有区域的信息中，增强了对部分地区功能的定义，使得信息更加清晰和全面，从而帮助用户更好理解各地区的可用性。这一版本更新有助于提升文档的准确性并改善用户体验。



---
date: '2025-08-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:09b644a...MicrosoftDocs:ba81df5
summary: 此次更新对《将搜索服务添加到网络安全边界》文档进行了细微修改，主要涉及作者信息的更新和发布日期的调整，同时改善了网络安全边界状态的描述。作者已更换为“haileytap”，维护者标识符更新为“haileytapia”，发布日期更新为2025年8月7日。内容修订中强调了虽然网络安全边界通常可用，但在Azure
  AI Search中的实现还处于公共预览阶段，不建议在生产环境中使用。这些更改反映了对技术文档的细致维护和信息更新的重要性，旨在增进用户理解和使用产品的决策。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:09b644a...MicrosoftDocs:ba81df5){target="_blank"}

# Highlights
此次更新对《将搜索服务添加到网络安全边界》文档进行了细微修改，主要面向作者信息更新和发布日期的调整，同时改善了对网络安全边界状态的描述。

## 新特性
无

## 重大变化
无

## 其他更新
1. **作者和维护者信息变更**：文档作者从“MattGotteiner”变更为“haileytap”，维护者标识符修改为“haileytapia”。
2. **发布日期更新**：文档的发布日期从2025年5月29日更新为2025年8月7日。
3. **内容修订**：对描述网络安全边界状态的语句进行了调整，强调虽然网络安全边界通常是可用的，但Azure AI Search中的实现仍处于公共预览阶段，不建议用于生产环境。

# Insights
这次文档更新反映了技术文档的精细维护和信息的及时更新。对于用户而言，文档中的作者和维护者信息至关重要，尤其是在需要进一步技术支持或详细了解作者意图时。将作者更新为“haileytap”以及维护者更新为“haileytapia”可以在当前技术环境中准确反映出贡献者和责任人的及时变化。

更新发布日期至2025年8月7日，说明该文档经过审核，并在一个合理的时间段内进行了必要的修订。这样的更新频率显示出产品及其文档的持续发展和迭代。

此外，本次更新中最值得注意的是对网络安全边界状态的描述进行了改进。说明尽管网络安全边界作为一种安全解决方案通常是可以用的，但其在Azure AI Search中的实现处于公共预览阶段。这个信息对用户非常重要，因为它明确警告了在生产环境中使用该功能可能存在的风险，并承诺在功能正式发布时会通过“Azure AI Search的新特性”进行公告。

此次文档的更新展示了对技术信息准确性和用户体验的高度重视，通过优化文档内容，帮助用户更好地理解产品状态并做出相应的决策。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-security-network-security-perimeter.md](#item-49c0d7) | minor update | 更新网络安全边界文档的作者和发布日期. Locale: zh_CN | modified | 5 | 6 | 11 | 


# Modified Contents
## articles/search/search-security-network-security-perimeter.md{#item-49c0d7}

<details>
<summary>Diff</summary>
````diff
@@ -2,23 +2,22 @@
 title: Add a search service to a network security perimeter
 titleSuffix: Azure AI Search
 description: Add a search service to a network security perimeter for a secure connection
-author: MattGotteiner
-ms.author: magottei
+author: haileytap
+ms.author: haileytapia
 manager: nitinme
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 05/29/2025
+ms.date: 08/07/2025
 ---
 
 # Add a search service to a network security perimeter
 
 > [!IMPORTANT]
-> Azure AI Search support for network security perimeter is in public preview under [supplemental terms of use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). It's available in [regions providing the feature](/azure/private-link/network-security-perimeter-concepts).
-> This preview version is provided without a service level agreement, and it's not recommended for production workloads. Certain features might not be supported or might have constrained capabilities.
+> Although network security perimeter is generally available, its implementation in Azure AI Search remains in public preview under [supplemental terms of use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). This preview is provided without a service-level agreement and isn't recommended for production workloads. Certain features might be unsupported or have constrained capabilities.
 >
->  Review the [limitations and considerations](#limitations-and-considerations) section before you start.
+> This article and [What's new in Azure AI Search](whats-new.md) will announce when network security perimeter becomes generally available for Azure AI Search.
 
 This article explains how to join an Azure AI Search service to a [network security perimeter](/azure/private-link/network-security-perimeter-concepts) to control network access to your search service. By joining a network security perimeter, you can:
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新网络安全边界文档的作者和发布日期. Locale: zh_CN"
}
```

### Explanation
此次修改对文档《将搜索服务添加到网络安全边界》进行了细微更新。主要变更包括：

1. **作者和维护者信息更改**：文档的作者从“MattGotteiner”更改为“haileytap”，维护者的标识符也相应更新为“haileytapia”。
2. **发布日期更新**：文档的发布日期从2025年5月29日更新为2025年8月7日。
3. **内容修订**：在对网络安全边界状态的描述中进行了语句的调整，使其更清晰，指出尽管网络安全边界通常可用，但在Azure AI Search中的实现仍处于公共预览阶段，并且不建议用于生产工作负载。此外，文中增加了一条说明，将在“Azure AI Search中的新特性”中宣布网络安全边界何时正式可用。

这些修改旨在提供更准确的作者信息和更新的发布逻辑，同时优化用户对网络安全边界使用状态的理解。



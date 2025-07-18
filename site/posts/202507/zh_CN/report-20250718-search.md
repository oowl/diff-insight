---
date: '2025-07-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:db33d34...MicrosoftDocs:d29c020
summary: 此次变更的主要内容是将文档中的链接路径从绝对路径调整为相对路径，这使得文档的导航结构更加合理和易于维护。这一调整没有新增功能或重大变化，但通过替换绝对路径为相对路径，提升了文档的可移植性及维护的便捷性。相对路径有助于减少因文件目录改动而造成的链接失效，符合版本控制的最佳实践，并简化了文档的层次结构，提升了用户的使用体验。整体而言，此次更新反映了对项目文档整体质量和一致性的改善努力。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:db33d34...MicrosoftDocs:d29c020){target="_blank"}

<format>
# 突出亮点
此次变更在于调整了一个链接路径，从绝对路径转换为相对路径。这使文档的导航结构更加合理和易于维护。

## 新功能
无。

## 重大变化
无。

## 其他更新
- 将绝对路径 `/azure/ai-foundry/responsible-ai/search/transparency-note` 替换为相对路径 `../ai-foundry/responsible-ai/search/transparency-note.md`。

# 深入分析
此次代码的更改聚焦于文档链接路径的微调，体现了对项目目录管理和文档管理的关注。通过将绝对路径更改为相对路径，文档的链接结构得到了简化，维护变得更加方便。相对路径的优点在于当文件所在目录结构改变时，不需要对路径做出过多调整，只需相对于当前文件做出相应调整即可。

这次的修改可能是为了增强文档的可移植性和易维护性，尤其是在项目内部进行文件重组或迁移时，相对路径能显著减少链接失效的风险。此外，使用相对路径比绝对路径更符合某些版本控制系统的最佳实践，因其能够更好地适应不同开发环境或部署环境。

通过此次更新，文档的层次结构更加明确，这不仅提升了使用者的访问体验，还简化了团队成员在文档编辑和管理时的工作流程。这表明代码维护者可能正在进行一项更广泛的改进，来提升项目文档的整体质量和一致性。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [toc.yml](#item-c4768f) | minor update | 更新链接路径 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/toc.yml{#item-c4768f}

<details>
<summary>Diff</summary>
````diff
@@ -608,7 +608,7 @@ items:
 - name: Responsible AI
   items:
   - name: Transparency note
-    href: /azure/ai-foundry/responsible-ai/search/transparency-note
+    href: ../ai-foundry/responsible-ai/search/transparency-note.md
 - name: References
   items:
   - name: REST API reference
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新链接路径"
}
```

### Explanation
此次代码更改涉及对文件 `articles/search/toc.yml` 的小幅修改。具体而言，修改了一个项目的链接路径，将原链接 `/azure/ai-foundry/responsible-ai/search/transparency-note` 更改为相对路径 `../ai-foundry/responsible-ai/search/transparency-note.md`。这意味着链接的层级结构发生了变化，使其更加符合项目的目录结构要求。此更改有助于提高文档的可访问性，确保用户能够正确导航到相应页面。此次修改包括1个新增项和1个删除项，总共进行了2处更改。



---
date: '2025-07-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e9c44be...MicrosoftDocs:bb78a31
summary: |-
  这次代码更改对`entity-components.md`和`toc.yml`两个文件进行了细微调整，目的是提高文档的准确性和可用性。主要新增了与语言服务相关的目录项，并优化了文档语言使说明更加清晰。同时，更新了日期信息以保持准确性，对现有条目名称和URL进行了调整以确保链接的一致性。

  此次更新没有引入任何破坏性更改，所有修改都是向后兼容的。通过这些调整，文档的整体质量和用户体验得到了提升，使用户能够更加顺畅地浏览和理解语言服务功能。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e9c44be...MicrosoftDocs:bb78a31){target="_blank"}

# Highlights
这次代码更改涉及两个文件的细微调整：`entity-components.md`和`toc.yml`。主要修改包括对文档内容的细化说明和目录结构的更新，以提高文档的准确性和可用性。

## New features
- 在文档目录文件`toc.yml`中新增与语言服务相关的目录项，例如"Language Text"和"Conversational Language Understanding"。

## Breaking changes
- 没有引入破坏性更改，所有改动都是向后兼容的。

## Other updates
- 对`entity-components.md`文档的语言进行了优化，使说明更加清晰。
- 对日期信息进行了更新，以保持其准确性。
- 在`toc.yml`中更新了现有条目名称和URL，以确保链接的准确性和一致性。

# Insights
在这次更新中，主要对`entity-components.md`和`toc.yml`进行了优化和完善。文档的表达方面改进了一些措词，使技术叙述更为直接和易理解。例如，简化了句子结构以避免复杂叙述，这对提高文档的可读性和用户理解非常有益。修改后的日期信息确保了文档内容的适时性和准确性。

关于`toc.yml`文件，增加的目录项丰富了文档的导航体系，使用户能更容易地找到和使用特定的语言服务功能。这些新增和调整不仅提升了目录的结构化程度，还确保了所有链接的合理性和一致性，避免了任何可能的链接失效问题。

这次修改的目的是通过微调来提高文档的整体质量和用户体验，确保用户在使用和浏览文档时有一个更加流畅和现代化的体验。这对用户快速理解和应用这些语言服务功能至关重要。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [entity-components.md](#item-9168dd) | minor update | 修改了对话语言理解实体组件的描述和日期信息 | modified | 11 | 10 | 21 | 
| [toc.yml](#item-12f1f0) | minor update | 更新语言服务的目录项 | modified | 8 | 2 | 10 | 


# Modified Contents
## articles/ai-services/language-service/conversational-language-understanding/concepts/entity-components.md{#item-9168dd}

<details>
<summary>Diff</summary>
````diff
@@ -6,24 +6,24 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 06/04/2025
+ms.date: 07/22/2025
 ms.author: lajanuar
 ms.custom: language-service-clu
 ---
 
 # Entity components
 
-In conversational language understanding, entities are relevant pieces of information that are extracted from your utterances. An entity can be extracted by different methods. They can be learned through context, matched from a list, or detected by a prebuilt recognized entity. Every entity in your project is composed of one or more of these methods, which are defined as your entity's components. 
+In conversational language understanding, entities are relevant pieces of information that are extracted from your utterances. You can extract an entity using several different methods. Entities can be detected through context, matched from a list, or detected by a prebuilt recognized entity. Every entity in your project is composed of one or more of these methods, which are defined as your entity's components.
 
-When an entity is defined by more than one component, their predictions can overlap. You can determine the behavior of an entity prediction when its components overlap by using a fixed set of options in the *entity options*.
+When more than one component defines an entity, predictions can overlap. You can determine the behavior of an entity prediction when its components overlap by using a fixed set of options in the *entity options*.
 
 ## Component types
 
 An entity component determines a way that you can extract the entity. An entity can contain one component, which determines the only method to be used to extract the entity. An entity can also contain multiple components to expand the ways in which the entity is defined and extracted.
 
 ### Learned component
 
-The learned component uses the entity tags you label your utterances with to train a machine-learned model. The model learns to predict where the entity is based on the context within the utterance. Your labels provide examples of where the entity is expected to be present in an utterance, based on the meaning of the words around it and as the words that were labeled. 
+The learned component uses the entity tags you label your utterances with to train a machine-learned model. The model learns to predict where the entity is based on the context within the utterance. Your labels provide examples of where the entity is expected to be present in an utterance. This determination is based on the meaning of the words around it and as the words that were labeled.
 
 This component is only defined if you add labels by tagging utterances for the entity. If you don't tag any utterances with the entity, it doesn't have a learned component.
 
@@ -53,13 +53,13 @@ In multilingual projects, you can specify a different expression for each langua
 
 ## Entity options
 
-When multiple components are defined for an entity, their predictions might overlap. When an overlap occurs, each entity's final prediction is determined by one of the following options.
+If multiple components define an entity, their predictions may overlap. When overlap happens, one of the following options determines each entity's final prediction:
 
 ### Combine components
 
 Combine components as one entity when they overlap by taking the union of all the components.
 
-Use this option to combine all components when they overlap. When components are combined, you get all the extra information that's tied to a list or prebuilt component when they're present.
+Use this option to combine all components when they overlap. When components are combined, you get all the extra information associated with a list or prebuilt component if present.
 
 #### Example
 
@@ -71,7 +71,7 @@ By using combined components, the entity returns with the full context as "Prose
 
 :::image type="content" source="../media/union-overlap-example-1-part-2.svg" alt-text="Screenshot that shows the result of a combined component." lightbox="../media/union-overlap-example-1-part-2.svg":::
 
-Suppose you had the same utterance, but only "OS 9" was predicted by the learned component:
+Suppose you had the same utterance, but only "OS 9" predicts the learned component:
 
 :::image type="content" source="../media/union-overlap-example-2.svg" alt-text="Screenshot that shows an utterance with O S 9 predicted by the learned component." lightbox="../media/union-overlap-example-2.svg":::
 
@@ -95,7 +95,7 @@ When you don't combine components, the entity returns twice:
 
 ### Required components
 
-Sometimes an entity can be defined by multiple components but requires one or more of them to be present. Every component can be set as *required*, which means the entity *won't* be returned if that component wasn't present. For example, if you have an entity with a list component and a required learned component, it's guaranteed that any returned entity includes a learned component. If it doesn't, the entity isn't returned.
+Sometimes, you can define an entity using multiple components, but the entity requires at least one or more of them to be present. You can mark any component as *required*, which means the system *doesn't* return the entity unless that component is present. For example, if an entity has a list component and a *required* learned component, the system guarantees that any returned entity includes a learned component. If an entity doesn't have the required component, the system doesn't return it.
 
 Required components are most frequently used with learned components because they can restrict the other component types to a specific context, which is commonly associated to *roles*. You can also require all components to make sure that every component is present for an entity.
 
@@ -120,8 +120,9 @@ Other times, you might be interested in extracting an entity through context, su
 When you don't combine components, you allow every component to act as an independent entity extractor. One way of using this option is to separate the entities extracted from a list to the ones extracted through the learned or prebuilt components to handle and treat them differently.
 
 > [!NOTE]
-> Previously during the public preview of the service, there were four available options: **Longest overlap**, **Exact overlap**, **Union overlap**, and **Return all separately**. **Longest overlap** and **Exact overlap** are deprecated and are only supported for projects that previously had those options selected. **Union overlap** has been renamed to **Combine components**, while **Return all separately** has been renamed to **Do not combine components**.
+> Previously during the public preview of the service, there were four available options: **Longest overlap**, **Exact overlap**, **Union overlap**, and **Return all separately**. **Longest overlap** and **Exact overlap** are deprecated and are only supported for projects that previously had those options selected. **Union overlap** is renamed to **Combine components**, while **Return all separately** is renamed to **Do not combine components**.
 
 ## Related content
 
-- [Supported prebuilt components](../prebuilt-component-reference.md)
+[Supported prebuilt components](../prebuilt-component-reference.md)
+
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "修改了对话语言理解实体组件的描述和日期信息"
}
```

### Explanation
此次修改对文档《实体组件》的内容进行了小幅更新。主要包含以下几个方面的调整：

1. **日期更新**：文档中的日期已从“06/04/2025”更改为“07/22/2025”。

2. **语言表达优化**：对文档中的某些句子进行了语言上的改进，以提高其清晰度与可读性。例如：
   - 将“可以通过多种方法提取实体”改为“可以通过几种不同的方法提取实体”。
   - 将“当一个实体被定义为多个组件时，其预测可能会重叠”简化为“当多个组件定义一个实体时，预测可能会重叠”。

3. **内容一致性调整**：对一些术语进行了调整，使其在文档中的一致性得到改善。如“组合组件”与“不要组合组件”重新命名为“Combine components”和“Do not combine components”。

这些修改旨在使文档内容更为流畅、易于理解，同时提供准确的信息。

## articles/ai-services/language-service/toc.yml{#item-12f1f0}

<details>
<summary>Diff</summary>
````diff
@@ -839,8 +839,14 @@ items:
       items:
       - name: C#
         items:
-        - name: Text analysis
-          href: /dotnet/api/overview/azure/ai.textanalytics-readme?view=azure-dotnet-preview&preserve-view=true
+        - name: Language Text
+          href: /dotnet/api/overview/azure/ai.language.text-readme?view=azure-dotnet-preview&preserve-view=true
+        - name: Conversational Language Understanding
+          href: /dotnet/api/overview/azure/ai.language.conversations-readme?view=azure-dotnet-preview&preserve-view=true
+        - name: Conversations Authoring
+          href: /dotnet/api/overview/azure/ai.language.conversations.authoring-readme?view=azure-dotnet-preview&preserve-view=true
+        - name: Text Authoring
+          href: /dotnet/api/overview/azure/ai.language.text.authoring-readme?view=azure-dotnet-preview&preserve-view=true
         - name: Custom question answering
           href: /dotnet/api/overview/azure/ai.language.questionanswering-readme?view=azure-dotnet-preview&preserve-view=true
       - name: Python
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新语言服务的目录项"
}
```

### Explanation
此次修改对语言服务的目录文件`toc.yml`进行了小幅更新，主要涉及以下几项内容：

1. **新增目录项**：在原有的项目结构中，添加了多个新的语言服务相关目录项，包括：
   - **Language Text**
   - **Conversational Language Understanding**
   - **Conversations Authoring**
   - **Text Authoring**

   这些修改为用户提供了更丰富的访问路径，以便更好地了解和使用语言服务的不同功能。

2. **更新现有条目**：原有的“Text analysis”条目被更名为“Language Text”，并更新了其URL，以确保链接的准确性。

3. **链接保持一致**：所有新增及修改后的条目均采用类似的URL结构，保证了整体链接的一致性与规范性。

这些修改提升了文档的结构化与可导航性，使得用户在查阅语言服务相关内容时能够更加方便和快捷。



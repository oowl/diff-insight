---
date: '2025-07-24'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e9c44be...MicrosoftDocs:bb78a31
summary: 'Summary: The recent updates to the documentation focus on improving the
  clarity and readability of the entity components section, as well as reorganizing
  the table of contents for better navigation. Key enhancements include refined explanations
  of entity extraction methods and an expanded table of contents with new entries.
  There are no breaking changes, and the modifications aim to enhance the user experience
  and ensure precise content.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e9c44be...MicrosoftDocs:bb78a31){target="_blank"}

# Highlights

The main highlights of this code diff are the refinement of documentation for entity components within the conversational language understanding section, as well as updates to the table of contents in the language service documentation. Key new features include enhanced clarity and readability of entity components, as well as improved navigation through a reorganized and expanded table of contents. These changes involve no breaking alterations but are geared towards enhancing user experience and content precision.

## New features
- Improved clarity and readability of the `entity-components.md` documentation.
- Expanded and reorganized table of contents in the `toc.yml` for better navigability.

## Breaking changes
- None.

## Other updates
- Modification of phrases in `entity-components.md` to accurately convey entity extraction methods.
- Addition of eight new entries in the table of contents, with two previous entries removed.

# Insights

The recent modifications to the documentation of Azure's language service fall under two main sections: `entity-components.md` and `toc.yml`. Within the `entity-components.md` documentation, the language pertaining to entities and their extraction was refined to promote clarity and accuracy. Previously, the documentation described entities somewhat obliquely, using phrases such as "is defined by," which could lead to misunderstandings about how entities are managed. This was revised to indicate that entities can be "extracted using several methods," making the content more precise and actionable, particularly for users engaged in entity recognition tasks.

Additionally, restructuring certain sentence constructs, like the adjustment from "When an entity is defined by more than one component" to "When more than one component defines an entity," enhances readability and comprehension. This demonstrates a shift towards a user-centered approach, ensuring that the documentation is straightforward and eliminates any potential for misinterpretation.

In parallel, the `toc.yml` was updated to reflect a more logically organized and comprehensive representation of the language service's features. Adding eight new entries, such as "Language Text" and "Conversational Language Understanding," broadens the scope and facilitates easier access to specific segments of the API documentation. The removal of two entries suggests a pivot in focus, likely eliminating redundancy or consolidating information for efficiency.

Overall, these changes contribute significantly to end-users by reducing cognitive load and providing a more intuitive interface for documentation access. This not only aids existing users in staying up-to-date with evolving features but also serves as an inviting entry point for newcomers to the language service, by presenting a well-structured and easy-to-navigate information repository.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [entity-components.md](#item-9168dd) | minor update | Refinement of Entity Components Documentation | modified | 11 | 10 | 21 | 
| [toc.yml](#item-12f1f0) | minor update | Update Table of Contents for Language Service | modified | 8 | 2 | 10 | 


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
    "modification_title": "Refinement of Entity Components Documentation"
}
```

### Explanation
The modification involves updates to the `entity-components.md` documentation under the conversational language understanding section. The changes include adjustments to wording that enhance clarity and readability, while also correcting some phrases for more accurate representation. 

The document now specifies that entities can be extracted using several methods rather than stating "is defined by," which improves the precision of the information being conveyed. Certain sentences have been restructured, replacing vague statements with clearer formulations, such as changing "When an entity is defined by more than one component" to "When more than one component defines an entity." 

Additionally, a date modification reflects the updated documentation timeline. Overall, the changes serve to refine the language used in the documentation, making it more straightforward and user-friendly while retaining the original meaning.

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
    "modification_title": "Update Table of Contents for Language Service"
}
```

### Explanation
The recent modification to `toc.yml`, which is the table of contents for the language service documentation, adds new entries and categorizes content more effectively within the structure. A total of eight new items were added, providing links to topics such as "Language Text," "Conversational Language Understanding," "Conversations Authoring," and "Text Authoring," thereby expanding the accessibility of API documentation.

This revised organization will help users navigate through the various features and components offered by the language service more intuitively. Additionally, two previous entries have been removed, indicating a shift in content focus or a restructuring of the existing documentation to enhance user experience. Overall, the adjustments improve navigability and ensure that the table of contents aligns with the current offerings in the language service documentation.



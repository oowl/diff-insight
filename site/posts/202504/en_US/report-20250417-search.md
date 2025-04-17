---
date: '2025-04-17'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81ad672...MicrosoftDocs:dad2f57
summary: The document `cognitive-search-skill-annotation-language.md` has been updated
  with a minor revision that includes a new section on string concatenation using
  the `+` operator, along with explanations and examples to aid user understanding.
  The relevant date in the document has been changed from August 20, 2024, to April
  15, 2025. There are no breaking changes as part of this update. The enhancements
  aim to improve comprehension for users working with annotations, particularly regarding
  string manipulation, and to make the documentation a more useful resource for developers
  and technical users.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81ad672...MicrosoftDocs:dad2f57){target="_blank"}

# Highlights
The document `cognitive-search-skill-annotation-language.md` has undergone a minor update, which includes a date revision and the addition of a new section. Specifically, the documentation introduces a new section on string concatenation using the `+` operator, complete with explanations and examples for improved comprehension.

## New Features
- A new section dedicated to explaining string concatenation in the annotation language has been added, enhancing the documentation's instructional depth.
- Examples illustrating the use of the `+` operator for string concatenation have been included to aid user comprehension.

## Breaking Changes
- There are no breaking changes introduced in this update.

## Other Updates
- The document's relevant date has been revised from August 20, 2024, to April 15, 2025.

# Insights
The latest revision to the cognitive search skill annotation language documentation aims to enrich the user's understanding of working with annotations, particularly in the context of manipulating strings. By updating the date referenced within the document, the maintainers ensure that users are aware of the most current information related to cognitive search skills. This change likely reflects ongoing updates or anticipated developments that impact the utilization of these skills. 

The introduction of a section on string concatenation represents an insight into the documentation's focus on practical application. By directly illustrating how the `+` operator functions within the context of cognitive search skills, users can gain a better grasp of constructing expressions. This improvement is beneficial for developers and technical users who require clarity on the usage of annotation languages, potentially lowering the barrier to entry for new users or those less familiar with coding practices. Ultimately, these enhancements serve to make the document a more robust and valuable resource, aligning with the goal of supporting users in effectively employing cognitive search capabilities.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [cognitive-search-skill-annotation-language.md](#item-aaedc7) | minor update | Update cognitive search skill annotation language documentation | modified | 8 | 1 | 9 | 


# Modified Contents
## articles/search/cognitive-search-skill-annotation-language.md{#item-aaedc7}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - ignite-2023
   - build-2024
 ms.topic: reference
-ms.date: 08/20/2024
+ms.date: 04/15/2025
 ---
 # Skill context and input annotation language
 
@@ -233,6 +233,13 @@ When used inside an expression, paths should be enclosed between `"$("` and `")"
 |`=15%4`|`3`|
 |`=$(/document/merged_content/entities/0/offset)%2`|`1`|
 
+### String concatenation `'+'`
+
+|Expression|Value|
+|---|---|
+|`="Hello," + "world!"`|`"Hello, world!"`|
+|`=$(/document/merged_content/entities/0/text) + $(/document/merged_content/entities/0/category)`|`"BMN Organization"`|
+
 ### Less than, less than or equal, greater than and greater than or equal `'<'` `'<='` `'>'` `'>='`
 
 |Expression|Value|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update cognitive search skill annotation language documentation"
}
```

### Explanation
The code diff indicates a minor update to the documentation file `cognitive-search-skill-annotation-language.md`. Specifically, there are several changes made to enhance the content of the document. 

1. **Date Update**: The date has been updated from August 20, 2024, to April 15, 2025, which likely reflects a new timeframe for when the information is relevant or applicable.

2. **New Section on String Concatenation**: An additional section has been introduced regarding string concatenation using the `+` operator. This includes an explanation of expressions that demonstrate how to concatenate strings effectively. The new section provides examples that clarify the use of string concatenation in expressions, enhancing the reader's understanding of the annotation language.

Overall, these modifications aim to improve the accuracy and usability of the documentation, making it a more useful resource for users working with cognitive search skills in the specified timeframe.



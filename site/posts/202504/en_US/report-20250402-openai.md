---
date: '2025-04-02'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11d129c...MicrosoftDocs:63f4fcb
summary: The recent update in the markdown documentation for OpenAI services includes
  a minor correction to the formatting of the "store" parameter's boolean value, changing
  it from "True" to "true" to conform with JSON standards. This update was applied
  in two code snippets within the document. There are no new features or breaking
  changes introduced in this update. The primary focus of this modification is to
  ensure consistency and compliance with JSON conventions, as accurate representation
  of boolean values is essential for developers referencing this documentation. The
  update enhances the quality and reliability of the documentation, reducing the risk
  of confusion or errors during implementation.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11d129c...MicrosoftDocs:63f4fcb){target="_blank"}

# Highlights
The recent code diff introduces a minor update to the markdown documentation for stored completions in OpenAI services. The primary change involves correcting the formatting of the boolean value for the "store" parameter from "True" to "true" to align with JSON standards, which specify lowercase for boolean values. The adjustment has been made in two code snippets within the document.

## New features
There are no new features introduced in this update.

## Breaking changes
There are no breaking changes in this update.

## Other updates
- The formatting has been changed in two instances within code snippets, ensuring the boolean value for "store" is accurately represented as "true" in accordance with JSON conventions.

# Insights
In this modification, the focus is on ensuring consistency and standards compliance in documentation. JSON, which is extensively used for data interchange, mandates that boolean values be expressed in lowercase. Prior to this update, the "store" parameter in the stored completions documentation for OpenAI incorrectly used the capitalized "True". This might lead to confusion or errors, especially for developers referencing the documentation to implement solutions or integrate OpenAI services, as adhering to proper JSON syntax is crucial for successful data processing.

The update involves a simple, yet necessary adjustment by altering "True" to "true" within two code examples. This change not only remedies the inconsistency but also fortifies the documentation against potential misinterpretation or implementation errors. Booleans in JSON must be lowercase to be valid, and using the incorrect casing could potentially lead to syntax errors or unexpected behavior in applications using that code.

Making such precise and seemingly small changes are important to maintaining high-quality, reliable documentation, which in turn, supports developers and users in implementing solutions effectively and without unnecessary complications. This update is a proactive step towards ensuring that all code provided is both syntactically correct and representative of best practices in software development.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [stored-completions.md](#item-ccc7e6) | minor update | Update boolean value formatting in stored completions documentation | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/openai/how-to/stored-completions.md{#item-ccc7e6}

<details>
<summary>Diff</summary>
````diff
@@ -115,7 +115,7 @@ curl $AZURE_OPENAI_ENDPOINT/openai/deployments/gpt-4o/chat/completions?api-versi
   -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" \
   -d '{
     "model": "gpt-4o",
-    "store": True,
+    "store": true,
     "messages": [
       {
         "role": "system",
@@ -137,7 +137,7 @@ curl $AZURE_OPENAI_ENDPOINT/openai/deployments/gpt-4o/chat/completions?api-versi
   -H "api-key: $AZURE_OPENAI_API_KEY" \
   -d '{
     "model": "gpt-4o",
-    "store": True,
+    "store": true,
     "messages": [
       {
         "role": "system",
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update boolean value formatting in stored completions documentation"
}
```

### Explanation
The modification pertains to a minor update in the markdown documentation for stored completions in the OpenAI services section. Specifically, it adjusts the formatting of the boolean value for the "store" parameter from capitalized "True" to lowercase "true" in two instances within code snippets. This change is likely aimed at maintaining consistency with JSON standards, which require boolean values to be in lowercase. The document has seen a total of four changes, including two deletions and two additions, further refining the clarity and accuracy of the content presented to users. For a detailed view, the modifications are available at the linked blob URL in the GitHub repository.



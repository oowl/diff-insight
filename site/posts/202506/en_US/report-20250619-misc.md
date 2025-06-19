---
date: '2025-06-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2e48ee2...MicrosoftDocs:1531236
summary: 'Summary: The recent modification to the Document Intelligence documentation
  updates support information for custom neural models, highlighting the addition
  of ''Signature'' support, which was previously unavailable. This update expands
  the use cases for custom models, particularly in document verification scenarios.
  There are no breaking changes, and the documentation includes an updated comparison
  table reflecting this new feature. The enhancement aligns the capabilities of custom
  models with standard ones, addressing critical needs in sectors like finance and
  legal.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:2e48ee2...MicrosoftDocs:1531236){target="_blank"}

# Highlights

The modification primarily focuses on updating the support information for custom neural models in the Document Intelligence documentation. The key highlight is the inclusion of 'Signature' support for custom neural models, which was previously unsupported.

## New features

- Custom neural models now support the 'Signature' feature.

## Breaking changes

- There are no breaking changes associated with this update.

## Other updates

- The comparison table within the documentation has been updated to reflect this new support status.

# Insights

In the field of Document Intelligence, the ability to accurately interpret and process various document elements is vital. Custom neural models are a crucial component of this technology, enabling tailored solutions for unique document processing needs. The recent update to the documentation enhances these models' capabilities by incorporating support for the 'Signature' feature.

Previously, custom neural models lacked the ability to process signatures, which limited their application in scenarios where signature verification or recognition is necessary. With this update, users of the Document Intelligence framework can now leverage custom neural models to handle documents requiring signature recognition, thereby broadening the scope of applications and improving the versatility of the models.

This addition underscores the ongoing evolution of AI services to meet diverse user needs. By supporting signatures, custom neural models close a functional gap, aligning their capabilities with standard models and enhancing their utility. This change indicates a response to real-world requirements from sectors such as finance and legal, where document verification, including signatures, plays a critical role.

Furthermore, the documentation update ensures that users are aware of this new capability, providing clear and accurate information that aids in decision-making and implementation processes. Overall, this minor yet significant update enhances the robustness and applicability of Document Intelligence services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [custom-labels.md](#item-90435a) | minor update | Update Custom Labels Support in Document Intelligence Documentation | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/train/custom-labels.md{#item-90435a}

<details>
<summary>Diff</summary>
````diff
@@ -82,7 +82,7 @@ Custom neural models currently only support key-value pairs, structured fields (
 
 | Model type | Form fields | Selection marks | Tabular fields | Signature | Region | Overlapping fields |
 |---|---|---|---|---|---|
-| Custom neural | ✔️Supported | ✔️Supported | ✔️Supported | Unsupported | ✔️Supported<sup>1</sup> | ✔️Supported<sup>2</sup> |
+| Custom neural | ✔️Supported | ✔️Supported | ✔️Supported | ✔️Supported | ✔️Supported<sup>1</sup> | ✔️Supported<sup>2</sup> |
 | Custom template | ✔️Supported| ✔️Supported | ✔️Supported | ✔️Supported | ✔️Supported | Unsupported |
 
 <sup>1</sup> Region labeling implementation differs between template and neural models. For template models, the training process injects synthetic data at training time if no text is found in the region labeled. With neural models, no synthetic text is injected and the recognized text is used as is.</br>
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Custom Labels Support in Document Intelligence Documentation"
}
```

### Explanation
The recent modification to the document located at `articles/ai-services/document-intelligence/train/custom-labels.md` involves a minor update to the support details for custom neural models. Specifically, one line in the table has been adjusted to indicate that custom neural models now also support the 'Signature' feature in addition to the previously supported fields.

The change can be summarized as follows: In the comparison table of model capabilities, the 'Signature' column, which was marked as "Unsupported" for custom neural models, has been updated to "✔️Supported". This clarifies that custom neural models are now capable of handling signatures, aligning them with other feature supports already documented. 

The overall effect of this patch enhances the clarity and accuracy of the feature set associated with custom neural models within the Document Intelligence framework.



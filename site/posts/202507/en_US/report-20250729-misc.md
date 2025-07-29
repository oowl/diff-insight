---
date: '2025-07-29'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c91b816...MicrosoftDocs:e0fd9e5
summary: This update focuses on a minor correction in the Document Intelligence section
  of Azure AI services documentation, specifically fixing a typographical error where
  "fist" was changed to "first." No new features or breaking changes were introduced,
  as the update solely aims to enhance clarity and professionalism in the text. Such
  corrections, while seemingly trivial, play a significant role in maintaining high
  standards of documentation quality and ensuring effective communication for users
  relying on these resources. Overall, this modification showcases a commitment to
  precision and the user experience.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:c91b816...MicrosoftDocs:e0fd9e5){target="_blank"}

# Highlights

This diff addresses a minor update to the Document Intelligence section of the Azure AI services documentation. It specifically corrects a typographical error in the service limits document.

## New features

No new features are introduced in this update.

## Breaking changes

There are no breaking changes as this modification only concerns the correction of a typographical error.

## Other updates

The update involves correcting the spelling of a word from "fist" to "first" to improve the clarity and professionalism of the text.

# Insights

Typographical errors, while seemingly minor, can affect the comprehension and professionalism of technical documentation. In this particular update, a simple yet impactful change was made where "fist" was corrected to "first" in the sentence discussing the auto-scaling of a Document Intelligence resource. Such corrections ensure that the language used in documentation is both precise and polished, facilitating better understanding for users who rely on these documents for implementing and managing Azure AI services.

The modification reflects a conscious effort towards maintaining high standards of documentation quality. Despite the technical accuracy of the documentation, errors like these can detract from user experience and could potentially lead to misunderstandings if uncorrected. By making such changes, the documentation team demonstrates a commitment to not just providing accurate information, but also ensuring clarity and effectiveness in communication. Each correction, however small, contributes to the overall user trust and credibility of the documentation.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [service-limits.md](#item-5ceae5) | minor update | Correction of Typographical Error in Service Limits Document | modified | 1 | 1 | 2 | 


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
    "modification_title": "Correction of Typographical Error in Service Limits Document"
}
```

### Explanation
The code diff indicates a minor update made to the `service-limits.md` document in the Document Intelligence section of the Azure AI services documentation. Specifically, a typographical error was corrected from "fist" to "first" in the sentence that discusses enabling auto scaling for a Document Intelligence resource. This change is intended to improve clarity and professionalism in the documentation. The update involves one addition and one deletion, reflecting the replacement of the typo. The rest of the content in that section remains unchanged.



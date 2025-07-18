---
date: '2025-07-18'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:db33d34...MicrosoftDocs:d29c020
summary: 'Summary: The Azure AI documentation has been updated to include a new section
  called "Announced for Deprecation" in the `index.yml` file. This section provides
  important information regarding the deprecation of the Language Understanding service
  and QnA Maker, along with direct links for easy access. While there are no breaking
  changes in functionality, this modification enhances user communication about service
  lifecycles, allowing developers to prepare for the future. Overall, this update
  reflects Microsoft''s commitment to transparency and effective resource management
  in software documentation.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:db33d34...MicrosoftDocs:d29c020){target="_blank"}

# Highlights
- Added a new section titled "Announced for Deprecation" in the `index.yml` file under the Azure AI services for language service documentation.
- Introduced two links within this new section that inform about the deprecation of the Language Understanding service and QnA Maker.

## New features
- A dedicated section in the documentation for deprecation announcements, helping users to easily access information on deprecated services.

## Breaking changes
- None. The addition of deprecation announcements does not impact the functionality but serves as a critical informational update.

## Other updates
- Minor organizational update to the documentation file to improve clarity and user communication regarding service updates.

# Insights
The recent modification to the `index.yml` file in the Azure AI documentation is an instance of enhancing user communication about the lifecycle of services. By announcing the deprecation of services like Language Understanding and QnA Maker, Microsoft is proactively managing their product roadmap and guiding users towards newer or alternative solutions. 

This update is crucial as it forewarns developers and organizations relying on these services to plan accordingly and adapt their strategies to future-proof their applications. Users can now efficiently find the deprecation timeline and relevant documentation through direct links, which is especially vital for those managing enterprise solutions that hinge on these AI capabilities. 

By structuring this information within a new section titled "Announced for Deprecation," Microsoft highlights a commitment to transparency and effective resource management, ensuring that stakeholders are adequately informed of impending changes that could impact their projects. This approach reflects best practices in software documentation, where clarity and foresight are key in driving user satisfaction and trust.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [index.yml](#item-c9444f) | minor update | Added deprecation announcements for Language Understanding and QnA Maker. Locale: en_US | modified | 6 | 0 | 6 | 


# Modified Contents
## articles/ai-services/language-service/index.yml{#item-c9444f}

<details>
<summary>Diff</summary>
````diff
@@ -106,3 +106,9 @@ additionalContent:
         links:
         - text: Support and help
           url: ../cognitive-services-support-options.md?context=/azure/ai-services/speech-service/context/context
+      - title: Announced for Deprecation
+        links:
+        - text: Language Understanding
+          url: ../luis/index.yml
+        - text: QnA Maker
+          url: ../qnamaker/index.yml
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Added deprecation announcements for Language Understanding and QnA Maker. Locale: en_US"
}
```

### Explanation
The modification involves a minor update to the `index.yml` file located in the language service section of the Azure AI documentation. This update introduces two new links under a newly created section titled "Announced for Deprecation." The added links provide information related to the deprecation announcements for the Language Understanding service and QnA Maker, directing users to their respective documentation pages. Overall, this enhances the documentation by clearly informing users of important changes regarding these services.



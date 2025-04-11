---
date: '2025-04-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a9279bd...MicrosoftDocs:2873777
summary: The update to the Azure AI Language Service release notes highlights significant
  changes, including new regional deployments in Jio India Central, UK West, and Canada
  East, enhancing service accessibility and compliance. The update also features extended
  context window limits for Named Entity Recognition and Personally Identifiable Information
  models, improving their accuracy in analyzing unstructured data. There are no breaking
  changes noted in this document. Additionally, improvements have been made to the
  accuracy of the Conversational PII redaction service. Overall, these updates aim
  to expand Azure AI Language Service's reach globally and enhance its data processing
  capabilities, reflecting Microsoft's commitment to meeting user demands for improved
  functionality and accessibility.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a9279bd...MicrosoftDocs:2873777){target="_blank"}

# Highlights
The update to the Azure AI Language Service release notes includes several noteworthy changes. New regional deployments in Jio India Central, UK West, and Canada East expand the service's reach. In addition, infrastructure improvements for Named Entity Recognition (NER) and Personally Identifiable Information (PII) models provide enhanced capabilities.

## New features
- **New Regional Deployments**: Azure AI Language Service is now available in Jio India Central, UK West, and Canada East. This expansion is critical for users operating in or nearby these regions as it can offer reduced latency and fulfill regional compliance requirements.
- **Extended Context Window Limits**: Both NER and PII models have been updated to support larger context windows, increasing their accuracy and effectiveness in analyzing unstructured data by capturing more context during processing.

## Breaking changes
- The document does not indicate any breaking changes.

## Other updates
- **Improved Conversational PII Redaction**: There's a retained note highlighting improvements in the accuracy of the Conversational PII redaction service. This aligns with enhancing the accuracy of identification processes for personal identifiers.

# Insights
The updates to Azure AI Language Service, as outlined in the "whats-new.md" document, are a strategic effort from Microsoft to extend its services' global footprint and enhance data processing capabilities. The deployment in new regions such as Jio India Central, UK West, and Canada East reflects Microsoft’s adaptation to global demand and the necessity for local data processing capabilities due to regulatory or latency considerations.

Improving the back-end infrastructure for NER and PII models signifies Microsoft's commitment to providing more reliable and efficient language processing tools. The extension of context window limits allows these models to make more accurate identifications and assessments by evaluating larger segments of text, which is crucial in fields that require precision, such as legal or compliance-related text analysis.

Taken together, these updates not only expand the Azure AI Language Service’s accessibility but also enhance its technical robustness, ensuring that users have access to advanced and resource-efficient AI capabilities. These changes show a continuous evolution in the service, addressing customer needs for both broader service availability and improved technological functionality.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [whats-new.md](#item-69b272) | minor update | Updates to Azure AI Language Service Release Notes | modified | 14 | 2 | 16 | 


# Modified Contents
## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: jboback
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: whats-new
-ms.date: 03/24/2025
+ms.date: 04/10/2025
 ms.author: jboback
 ---
 
@@ -16,7 +16,19 @@ Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent
 
 ## March 2025
 
-* Our [Conversational PII redaction](personally-identifiable-information/how-to/redact-conversation-pii.md?tabs=client-libraries) service is now powered by an upgraded GA model. This updated 2024-02-01 version includes improved quality and accuracy in Credit card number entities and numeric identification entities, such as Social Security numbers, driver’s license numbers, policy numbers, Medicare Beneficiary Identifiers, and Financial account numbers.
+* Azure AI Language resource now can be deployed to 3 new regions, Jio India Central, UK West and Canada East, for the following capabilities: 
+ * Language detection 
+ * Sentiment analysis 
+ * Key phrase extraction 
+ * Named entity recognition (NER) 
+ * Personally identifiable information (PII) entity recognition 
+ * Entity linking 
+ * Text analytics for health 
+ * Extractive text summarization 
+
+* Back-end infrastructure for the Named entity recognition (NER) and Text Personally identifiable information (PII) entity recognition models is now updated with extended context window limits. 
+
+* Our [Conversational PII redaction](personally-identifiable-information/how-to/redact-conversation-pii.md?tabs=client-libraries) service is now powered by an upgraded GA model. This updated version includes improved quality and accuracy in Credit card number entities and Numeric identification entities, such as Social Security numbers, Driver’s license numbers, Policy numbers, Medicare Beneficiary Identifiers, and Financial account numbers.
 
 ## February 2025
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Azure AI Language Service Release Notes"
}
```

### Explanation
This code diff reflects several minor updates made to the "whats-new.md" document for the Azure AI Language service. The primary changes include an updated date from March 24, 2025, to April 10, 2025, and the addition of new details regarding recent updates to the service. Specifically, the document now mentions the deployment of Azure AI Language to three new regions: Jio India Central, UK West, and Canada East, including a list of capabilities available in those regions such as language detection, sentiment analysis, and entity recognition.

Additionally, the backend infrastructure for the Named Entity Recognition (NER) and Personally Identifiable Information (PII) models has been updated to support extended context window limits. The note enhancing the Conversational PII redaction service has been retained, indicating improvements in accuracy for identifying various identification entities. Overall, these updates enhance the clarity and relevance of the release notes, providing users with the latest information on service capabilities and enhancements.



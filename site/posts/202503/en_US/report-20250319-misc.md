---
date: '2025-03-19'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b32e527...MicrosoftDocs:144811f
summary: |-
  The report outlines a minor update to the Azure AI Language services documentation, specifically in the `whats-new.md` file, involving 35 modifications in total. Key features added for January, February, March, and November 2024 include enhancements in conversational PII redaction and document summarization, along with a new .NET SDK for easier integration into Microsoft environments. Some preview features are being retired as part of a focus on impactful services.

  The updates reflect Microsoft’s commitment to improving AI capabilities and natural language processing tools, especially regarding user privacy and data protection. The introduction of advanced document summarization indicates a growing need for efficient data processing. The new .NET SDK is designed to streamline AI integration for developers. Overall, the changes indicate a strategic approach to align features with user needs and industry trends, keeping Azure's AI Language services competitive in the evolving landscape of artificial intelligence.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b32e527...MicrosoftDocs:144811f){target="_blank"}

# Highlights

The diff presents a minor update to the Azure AI Language services documentation, specifically within the `whats-new.md` file. This update encompasses 34 lines of additions and 1 line removal, indicating 35 modifications overall. 

## New Features

- New features and improvements were made for January, February, March, and November 2024.
- Enhancements in services such as conversational PII (Personally Identifiable Information) redaction, document summarization.
- The availability of a .NET SDK for better integration and use within Microsoft environments.
- Retirement of specific custom model features that were in preview.

## Breaking Changes

- The retirement of certain preview features as part of the strategic cleaning and focus on the most impactful services.
  
## Other Updates

- Additional links to resources have been incorporated to ease the navigation for users trying to access specific updates or features.
  
# Insights

The modifications to the `whats-new.md` file in Azure AI Language services signal Microsoft's ongoing commitment to enhancing its AI capabilities, with a particular focus on improving the precision and usability of its natural language processing tools. This update emphasizes the strategic evolution of Azure AI Language services, with advancements in the ability to automatically redact sensitive information such as credit card numbers and social security numbers during conversational interactions. 

These improvements align with the broader industry trend toward enhancing privacy and data protection through automated systems. The inclusion of advanced document summarization features points towards an increased need for efficient data processing and analysis, underscoring Azure's aim to facilitate better data insights swiftly and accurately.

Furthermore, the provision of a .NET SDK is a notable upgrade for developers who build applications on Microsoft's technology stack, easing the integration of AI capabilities into their applications. The retirement of several preview features reflects an iterative development approach, where feedback directly influences Azure's feature set, allowing the company to concentrate on the most effective offerings likely to deliver significant value to customers. 

Overall, these changes highlight an agile development strategy, prioritizing features with the highest alignment to user needs and industry demands, and ensuring Azure's AI Language services remain at the forefront of artificial intelligence and machine learning technology trends.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [whats-new.md](#item-69b272) | minor update | Update on Azure AI Language Features and Releases | modified | 34 | 1 | 35 | 


# Modified Contents
## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -15,9 +15,42 @@ ms.author: jboback
 
 Azure AI Language is updated on an ongoing basis. To stay up-to-date with recent developments, this article provides you with information about new releases and features.
 
+## March 2025
+
+* Our [Conversational PII redaction](personally-identifiable-information/how-to/redact-conversation-pii.md?tabs=client-libraries) service is now powered by an upgraded GA model. This updated 2024-02-01 version includes improved quality and accuracy in Credit card number entities and numeric identification entities, such as Social Security numbers, driver’s license numbers, policy numbers, Medicare Beneficiary Identifiers, and Financial account numbers.
+
+## February 2025
+
+* Document and text abstractive summarization is now powered by fine-tuned Phi-3.5-mini! Check out the [Announcing Blog](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/exciting-update-abstractive-summarization-in-azure-ai-language-now-powered-by-ph/4369025) for more information.
+* More skills are available in [Azure AI Foundry](https://ai.azure.com): Extract key phrase, Extract named entities, Analyze sentiment and Detect language. More skills are yet to come.
+
+## January 2025
+
+* .NET SDK for Azure AI Language text analytics, [Azure.AI.Language.Text 1.0.0-beta.2](https://www.nuget.org/packages/Azure.AI.Language.Text/1.0.0-beta.2#readme-body-tab), is now available. This client library supports the latest REST API version, 2024-11-01 and 2024-11-15-preview, for the following features:
+    * Language detection
+    * Sentiment analysis
+    * Key phrase extraction
+    * Named entity recognition (NER)
+    * Personally identifiable information (PII) entity recognition
+    * Entity linking
+    * Text analytics for health 
+    * Custom named entity recognition (Custom NER)
+    * Custom text classification
+    * Extractive text summarization
+    * Abstractive text summarization
+* Custom sentiment analysis (preview), custom text analytics for health (preview) and custom summarization (preview) were retired on January 10th, 2025, as Azure AI features are constantly evaluated based on customer demand and feedback. Based on the customers’ feedback of these preview features, Microsoft has decided to retire this feature and prioritize new custom model features leveraging the power of generative AI to better serve customers’ needs. 
+
 ## November 2024
 
-* [Native document support](native-document-support/overview.md) is now available in public preview `2024-11-15-preview` without gated preview limitations.
+* Azure AI Language is moving to [Azure AI Foundry](https://ai.azure.com). These skills are now available in AI Foundry playground: Extract health information, Extract PII from conversation, Extract PII from text, Summarize text, Summarize conversation, Summarize for call center. More skills follow.  
+* Runtime Container for Conversational Language Understanding (CLU) is available for on-premise connection.
+* Both our [Text PII redaction service](personally-identifiable-information/overview.md?tabs=text-pii) and our Conversational PII service preview API (version 2024-11-15-preview) now support the option to mask detected sensitive entities with a label beyond just redaction characters. Customers can specify if personal data content such as names and phone numbers, that is, "John Doe received a call from 424-878-9192", are masked with a redaction character, that is, "******** received a call from ************", or masked with an entity label, that is, "`PERSON_1` received a call from `PHONENUMBER_1`". More on how to specify the redaction policy style for your outputs can be found in our [how-to guides](personally-identifiable-information/how-to-call.md). 
+* Native document support gating is removed with the latest API version, 2024-11-15-preview, allowing customers to access native document support for PII redaction and summarization. Key updates in this version include:
+    * Increased Maximum File Size Limits (from 1 MB to 10 MB). 
+    * Enhanced PII Redaction Customization: Customers can now specify whether they want only the redacted document or both the redacted document and a JSON file containing the detected entities.
+* Language detection is a preconfigured feature that can detect the language a document is written in and returns a language code for a wide range of languages, variants, dialects, and some regional/cultural languages. Today the general availability of [scription detection capability](language-detection/how-to/call-api.md#script-name-and-script-code), and 16 more languages support, which adds up to [139 total supported languages](language-detection/language-support.md) is announced.
+* [Named Entity Recognition service](named-entity-recognition/overview.md), [Entity Resolution](named-entity-recognition/concepts/entity-resolutions.md) was upgraded to the Entity Metadata starting in API version 2023-04-15-preview. If you're calling the preview version of the API equal or newer than 2023-04-15-preview, check out the Entity Metadata article to use the resolution feature. The service now supports the ability to specify a list of entity tags to be included into the response or excluded from the response. If a piece of text is classified as more than one entity type, the overlapPolicy parameter allows customers to specify how the service will handle the overlap. The inferenceOptions parameter allows for users to adjust the inference, such as excluding the detected entity values from being normalized and included in the metadata. Along with these optional input parameters  we support an updated output structure (with new fields tags, type, and metadata) to ensure enhanced user customization and deeper analysis Learn more on our documentation.
+* Text analytics for health (TA4H) is a preconfigured feature that extracts and labels relevant medical information from unstructured texts such as doctor's notes, discharge summaries, clinical documents, and electronic health records. Today, we released support for Fast Healthcare Interoperability Resources (FHIR) structuring and temporal [assertion detection](text-analytics-for-health/concepts/assertion-detection.md) in the Generally Available API.  
 
 ## October 2024
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Azure AI Language Features and Releases"
}
```

### Explanation
The code diff reflects a minor update to the documentation file `whats-new.md` for Azure AI Language services, signaling several updates and feature enhancements that have been added. A total of 34 lines were introduced, while 1 line was removed, resulting in 35 changes to the document.

Key updates include:

- Introduction of new features and improvements for the months of January, February, March, and November 2024, detailing enhancements in various services such as conversational PII redaction, document summarization, .NET SDK availability, and custom model feature retirements.
- Enhanced capabilities include improved accuracy in redacting sensitive entities like credit card numbers and social security numbers, as well as the availability of advanced text analytics functionalities.
- The update also mentions the retirement of certain preview features based on customer feedback, indicating a shift in focus towards more impactful offerings leveraging generative AI.
- The document now provides links to relevant resources and updates concerning the Azure AI services, which will assist users in staying informed of ongoing changes and improvements in capabilities.



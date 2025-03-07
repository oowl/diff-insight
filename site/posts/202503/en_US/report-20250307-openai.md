---
date: '2025-03-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:31c2d64...MicrosoftDocs:4d90f76
summary: |-
  The recent updates to the Azure AI OpenAI documentation include several important enhancements aimed at improving clarity and accuracy. Key changes involve a detailed explanation of file encoding requirements for JSON lines files and improved content filtering configurations that allow for request-level customization. Duplicated model entries for the Canada Central region have been removed to ensure accuracy, and a bug related to variable casing in a JavaScript code example has been fixed. The 'what's new' document has also been updated to reflect the latest changes as of March 2025, particularly highlighting improvements in content filtering.

  Overall, these modifications demonstrate a commitment to maintaining high-quality technical documentation, which is vital for developers working with Azure AI services. The clarification of encoding requirements emphasizes the importance of adhering to standards to avoid errors, while the enhancements in content filtering provide greater control for dynamic content moderation. The corrections made, including the removal of duplicates and fixing coding errors, underline the effort to provide precise and reliable resources, ultimately benefiting users by fostering a better understanding of service configurations and ensuring code examples operate correctly.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:31c2d64...MicrosoftDocs:4d90f76){target="_blank"}

# Highlights

The recent changes to Azure AI OpenAI documentation offer several enhancements and clarifications. Key updates include clarifying file encoding requirements and enhanced content filtering configurations. Duplicated entries in model matrices were removed for accuracy. A critical bug fix corrected a variable casing error in a JavaScript code example. Additionally, the 'what's new' document now includes updates for March 2025, emphasizing content filtering improvements.

## New features

- A detailed explanation of encoding requirements for JSON lines files to prevent errors in Azure OpenAI resources.
- Enhanced content filter configuration features in Azure AI Foundry, allowing request-level customization.

## Breaking changes

- None noted.

## Other updates

- Duplicated entries for the Canada Central region were removed from the model matrices, ensuring accurate documentation.
- A bug fix corrected an environment variable casing error in JavaScript code, improving correctness.
- Updates and a date correction were made to the 'what's new' document to reflect the latest enhancements and timeline.

# Insights

The documentation modifications reflect a commitment to ensuring clarity and accuracy in technical guides, crucial for developers and operators working with Azure AI services.

Particularly, the clarification in file encoding highlights the importance of following encoding standards to avoid unforeseen errors when working with Azure OpenAI resources. UTF-8-BOM encoding, often a default in some editors, can cause validation issues, reinforcing the need for attention to file details that are commonly overlooked.

The enhancements in content filtering offer significant improvements to developers’ ability to customize and control content moderation dynamically. By introducing request-level configuration, developers can now tailor filtering behavior per API request, a notable advance in flexibility that benefits applications needing custom moderation logic.

The duplication removal for the Canada Central entry in the model matrices underscores an ongoing effort to maintain precise and up-to-date documentation. Such meticulous housekeeping is crucial for users relying on these documents to understand service configurations available in their regions.

Fixing the variable casing error in JavaScript documentation exemplifies attention to detail necessary for code accuracy. Environment variables are sensitive to such issues, and this correction ensures that code examples work as expected, supporting developer productivity and effectiveness.

Lastly, the update to the 'what's new' document not only keeps users informed of recent changes but also sets a correct timeline that aligns with real-world developments, instilling confidence in users about the documentation's reliability and timeliness.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [batch.md](#item-a131d5) | minor update | Added clarification on file encoding for Azure OpenAI resources. Locale: en_US | modified | 2 | 0 | 2 | 
| [content-filters.md](#item-6f0627) | minor update | Enhanced guidance on configuring content filters for Azure AI Foundry. Locale: en_US | modified | 41 | 4 | 45 | 
| [provisioned-global.md](#item-340884) | minor update | Removed duplicated entry for Canada Central in model matrix. Locale: en_US | modified | 0 | 1 | 1 | 
| [provisioned-models.md](#item-8ee639) | minor update | Removed duplicated entry for Canada Central in the provisioned models matrix. Locale: en_US | modified | 0 | 1 | 1 | 
| [use-your-data-javascript.md](#item-786699) | bug fix | Corrected variable case for env in use-your-data-javascript.md. Locale: en_US | modified | 1 | 1 | 2 | 
| [whats-new.md](#item-53303b) | minor update | Added March 2025 updates and corrected date in what's-new.md. Locale: en_US | modified | 7 | 1 | 8 | 


# Modified Contents
## articles/ai-services/openai/how-to/batch.md{#item-a131d5}

<details>
<summary>Diff</summary>
````diff
@@ -240,6 +240,8 @@ When a job failure occurs, you'll find details about the failure in the `errors`
 
 - Resources deployed with Azure CLI won't work out-of-box with Azure OpenAI global batch. This is due to an issue where resources deployed using this method have endpoint subdomains that don't follow the `https://your-resource-name.openai.azure.com` pattern. A workaround for this issue is to deploy a new Azure OpenAI resource using one of the other common deployment methods which will properly handle the subdomain setup as part of the deployment process.
 
+- UTF-8-BOM encoded `jsonl` files are not supported. JSON lines files should be encoded using UTF-8. Use of Byte-Order-Mark (BOM) encoded files is not officially supported by the JSON RFC spec, and Azure OpenAI will currently treat BOM encoded files as invalid. A UTF-8-BOM encoded file will currently return the generic error message: "Validation failed: A valid model deployment name could not be extracted from the input file. Please ensure that each row in the input file has a valid deployment name specified in the 'model' field, and that the deployment name is consistent across all rows."
+
 ## See also
 
 * Learn more about Azure OpenAI [deployment types](./deployment-types.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Added clarification on file encoding for Azure OpenAI resources. Locale: en_US"
}
```

### Explanation
The modification to the document titled "batch.md" includes the addition of two new statements that provide important details regarding the encoding of JSON lines files used with Azure OpenAI resources. Specifically, it notes that UTF-8-BOM encoded files are not supported and emphasizes the need for proper UTF-8 encoding without a Byte-Order-Mark (BOM). It also addresses the implications of using BOM-encoded files, explaining that they will be treated as invalid and can lead to generic error messages during validation. Additionally, a "See also" section was included, directing users to learn more about Azure OpenAI deployment types, enhancing the document's utility and clarity for users.

## articles/ai-services/openai/how-to/content-filters.md{#item-6f0627}

<details>
<summary>Diff</summary>
````diff
@@ -1,20 +1,20 @@
 ---
-title: 'Use content filters (preview) with Azure AI Foundry'
+title: 'Use content filters (preview)'
 titleSuffix: Azure OpenAI
 description: Learn how to use and configure the content filters that come with Azure AI Foundry, including getting approval for gated modifications.
 #services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 12/05/2024
+ms.date: 03/05/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
 ms.custom: FY25Q1-Linter
 # customer intent: As a developer, I want to learn how to configure content filters with Azure AI Foundry so that I can ensure that my applications comply with our Code of Conduct.
 ---
 
-# How to configure content filters with Azure AI Foundry
+# How to configure content filters
 
 The content filtering system integrated into Azure AI Foundry runs alongside the core models, including DALL-E image generation models. It uses an ensemble of multi-class classification models to detect four categories of harmful content (violence, hate, sexual, and self-harm) at four severity levels respectively (safe, low, medium, and high), and optional binary classifiers for detecting jailbreak risk, existing text, and code in public repositories. 
 
@@ -45,10 +45,46 @@ You can configure the following filter categories in addition to the default har
 |Prompt Shields for indirect attacks  | GA| Off | User prompt | Filter / annotate Indirect Attacks, also referred to as Indirect Prompt Attacks or Cross-Domain Prompt Injection Attacks, a potential vulnerability where third parties place malicious instructions inside of documents that the generative AI system can access and process. Requires: [Document embedding and formatting](/azure/ai-services/openai/concepts/content-filter?tabs=warning%2Cuser-prompt%2Cpython-new#embedding-documents-in-your-prompt). |
 | Protected material - code |GA| On | Completion | Filters protected code or gets the example citation and license information in annotations for code snippets that match any public code sources, powered by GitHub Copilot. For more information about consuming annotations, see the [content filtering concepts guide](/azure/ai-services/openai/concepts/content-filter#annotations-preview) |
 | Protected material - text | GA| On | Completion | Identifies and blocks known text content from being displayed in the model output (for example, song lyrics, recipes, and selected web content).  |
-| Groundedness* | Preview |Off | Completion |Detects whether the text responses of large language models (LLMs) are grounded in the source materials provided by the users. Ungroundedness refers to instances where the LLMs produce information that is non-factual or inaccurate from what was present in the source materials. Requires: [Document embedding and formatting](/azure/ai-services/openai/concepts/content-filter?tabs=warning%2Cuser-prompt%2Cpython-new#embedding-documents-in-your-prompt).|
+| Groundedness | Preview |Off | Completion |Detects whether the text responses of large language models (LLMs) are grounded in the source materials provided by the users. Ungroundedness refers to instances where the LLMs produce information that is non-factual or inaccurate from what was present in the source materials. Requires: [Document embedding and formatting](/azure/ai-services/openai/concepts/content-filter?tabs=warning%2Cuser-prompt%2Cpython-new#embedding-documents-in-your-prompt).|
 
 [!INCLUDE [create-content-filter](../../../ai-foundry/includes/create-content-filter.md)]
 
+## Specify a content filtering configuration at request time (preview)
+
+In addition to the deployment-level content filtering configuration, we also provide a request header that allows you specify your custom configuration at request time for every API call. 
+
+```bash
+curl --request POST \ 
+    --url 'URL' \ 
+    --header 'Content-Type: application/json' \ 
+    --header 'api-key: API_KEY' \ 
+    --header 'x-policy-id: CUSTOM_CONTENT_FILTER_NAME' \ 
+    --data '{ 
+        "messages": [ 
+            { 
+                "role": "system", 
+                "content": "You are a creative assistant." 
+            }, 
+            { 
+                "role": "user", 
+                "content": "Write a poem about the beauty of nature." 
+            } 
+        ] 
+    }' 
+```
+
+The request-level content filtering configuration will override the deployment-level configuration, for the specific API call. If a configuration is specified that does not exist, the following error message will be returned. 
+
+```json
+{ 
+    "error": 
+        { 
+            "code": "InvalidContentFilterPolicy", 
+            "message": "Your request contains invalid content filter policy. Please provide a valid policy." 
+        } 
+} 
+```
+
 ## Report content filtering feedback
 
 If you are encountering a content filtering issue, select the **Filters Feedback** button at the top of the playground. This is enabled in the **Images, Chat, and Completions** playground once you submit a prompt. 
@@ -66,3 +102,4 @@ We recommend informing your content filtering configuration decisions through an
 - Learn more about Responsible AI practices for Azure OpenAI: [Overview of Responsible AI practices for Azure OpenAI models](/legal/cognitive-services/openai/overview?context=/azure/ai-services/openai/context/context).
 - Read more about [content filtering categories and severity levels](../concepts/content-filter.md) with Azure AI Foundry.
 - Learn more about red teaming from our: [Introduction to red teaming large language models (LLMs) article](../concepts/red-teaming.md).
+- Learn how to [configure content filters using the API](/rest/api/aiservices/accountmanagement/rai-policies/create-or-update)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhanced guidance on configuring content filters for Azure AI Foundry. Locale: en_US"
}
```

### Explanation
The document titled "content-filters.md" has been updated with significant enhancements and clarifications regarding the setup and use of content filters in Azure AI Foundry. The title has been simplified, and the date has been revised to reflect a more current context. Among the major changes are the additions of new sections that expand on the configuration capabilities of content filters, particularly introducing a request-level content filtering configuration that can be specified during API calls. This addition allows developers to customize filter settings dynamically, overriding default deployment configurations.

The document includes detailed examples of how to use curl commands with custom headers to implement this new feature, along with error message handling if an invalid policy is specified. Furthermore, the list of filter categories and their purposes has been refined and reorganized for clarity, enhancing the overall usability of the document for developers looking to ensure compliance with content guidelines. Lastly, a new section has been added to guide users on providing feedback related to content filtering issues, fostering better engagement and support for implementation challenges.

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -13,7 +13,6 @@ ms.date: 03/04/2025
 |:-------------------|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
 | australiaeast      | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
 | brazilsouth        | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
-| canadacentral      | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
 | canadaeast         | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus             | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
 | eastus2            | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removed duplicated entry for Canada Central in model matrix. Locale: en_US"
}
```

### Explanation
In the modification of the "provisioned-global.md" file, the only change involves the removal of the entry for "canadacentral" from the model matrix. This entry previously indicated the availability and deployment options for the Azure AI models in that specific region. The deletion appears to be an effort to clean up redundant or erroneous information, as this entry may have been duplicated or incorrectly listed. 

The updated matrix now reflects more accurate availability of services across the indicated regions, enhancing clarity for users who are referencing the document to determine model provisioning options. The remaining entries continue to provide users with a comprehensive overview of the deployment capabilities across various geographic locations, ensuring that developers can easily reference supported regions in relation to Azure AI services.

## articles/ai-services/openai/includes/model-matrix/provisioned-models.md{#item-8ee639}

<details>
<summary>Diff</summary>
````diff
@@ -13,7 +13,6 @@ ms.date: 02/28/2025
 |:-------------------|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|
 | australiaeast      | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | brazilsouth        | ✅                       | -                      | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
-| canadacentral      | ✅                       | -                      | -                      | -                           | ✅                | -                       | -                       | -                           | ✅                    | -                      | ✅                       |
 | canadaeast         | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
 | eastus             | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
 | eastus2            | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removed duplicated entry for Canada Central in the provisioned models matrix. Locale: en_US"
}
```

### Explanation
The "provisioned-models.md" file was updated to remove the entry for "canadacentral" from the provisioned models matrix. This change rectifies potential redundancies or inaccuracies in the documentation, enhancing the clarity of the model availability across various regions for Azure AI services. 

The matrix now presents an improved overview of which models are provisioned and accessible in each geographic area without the duplicate entry for Canada Central. Other regions continue to show their respective provisioning details, ensuring users can easily reference the supported models and deployment options available in their preferred locations. This minor update contributes to maintaining accurate and user-friendly documentation for developers engaged in using Azure AI services.

## articles/ai-services/openai/includes/use-your-data-javascript.md{#item-786699}

<details>
<summary>Diff</summary>
````diff
@@ -48,7 +48,7 @@ ms.date: 01/10/2025
     
     // Set the Azure and AI Search values from environment variables
     const endpoint = process.env.AZURE_OPENAI_ENDPOINT || "Your endpoint";
-    const searchEndpoint = process.enV.AZURE_AI_SEARCH_ENDPOINT || "Your search endpoint";
+    const searchEndpoint = process.env.AZURE_AI_SEARCH_ENDPOINT || "Your search endpoint";
     const searchIndex = process.env.AZURE_AI_SEARCH_INDEX || "Your search index";
 
     // keyless authentication    
````
</details>

### Summary

```json
{
    "modification_type": "bug fix",
    "modification_title": "Corrected variable case for env in use-your-data-javascript.md. Locale: en_US"
}
```

### Explanation
The modification in the "use-your-data-javascript.md" file involved fixing a case sensitivity issue with the variable referencing the environment variable for the Azure AI Search endpoint. The original line contained `process.enV.AZURE_AI_SEARCH_ENDPOINT`, which mistakenly used an incorrect case for the `env` property, potentially causing a failure in retrieving the correct endpoint for users.

The updated line has been corrected to `process.env.AZURE_AI_SEARCH_ENDPOINT`, ensuring that it correctly accesses the environment variable. This fix is vital for developers as it allows the code to function as intended, enabling seamless integration with the Azure AI Search service when using JavaScript. Overall, this change enhances the reliability of the documentation, making it more accurate and user-friendly for those implementing the code examples provided.

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -11,14 +11,20 @@ ms.custom:
   - references_regions
   - ignite-2024
 ms.topic: whats-new
-ms.date: 2/27/2025
+ms.date: 03/05/2025
 recommendations: false
 ---
 
 # What's new in Azure OpenAI Service
 
 This article provides a summary of the latest releases and major documentation updates for Azure OpenAI Service.
 
+## March 2025
+
+### Specify content filtering configurations 
+
+In addition to the deployment-level content filtering configuration, we now also provide a request header that allows you specify your custom configuration at request time for every API call. For more information, see [Use content filters (preview)](./how-to/content-filters.md#specify-a-content-filtering-configuration-at-request-time-preview).
+
 ## February 2025
 
 ### GPT-4.5 Preview
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Added March 2025 updates and corrected date in what's-new.md. Locale: en_US"
}
```

### Explanation
The "whats-new.md" file was updated to include recent modifications and enhancements made to the Azure OpenAI Service. Specifically, the article now reflects a new section for March 2025, which introduces a significant feature regarding content filtering configurations. This update allows users to specify their custom content filtering settings at the time of each API call, enhancing the flexibility and precision for those utilizing the service.

Additionally, the date within the document has been corrected from "2/27/2025" to "03/05/2025," ensuring that the document accurately represents the timeline of updates. The inclusion of the new content filtering feature and the date adjustment contribute to an overall improvement in communication regarding the features and capabilities available in Azure OpenAI Service, providing users with up-to-date information for better integration and utilization.



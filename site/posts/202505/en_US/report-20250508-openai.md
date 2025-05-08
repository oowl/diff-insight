---
date: '2025-05-08'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:768f68b...MicrosoftDocs:8ab07ce
summary: |-
  The recent updates to the Azure OpenAI Service documentation focus on enhancing consistency, clarity, and accuracy. Key modifications include improved terminology for content filtering, clearer communication regarding model retirements, and updates on model availability across different regions. New features like detailed notifications for model retirements and entries for new models, such as "gpt-4.1-nano," have been added. There are no breaking changes in this update.

  Additionally, terminology adjustments have been made for better understanding, and tables have been revamped for improved readability regarding model metrics. The documentation now directs users to a consolidated table for model availability, reducing redundancy and ensuring access to the latest information. Overall, these updates aim to create a better user experience and ensure that developers have the correct and clear guidance needed for effective integration and deployment of services.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:768f68b...MicrosoftDocs:8ab07ce){target="_blank"}

# Highlights
The recent modifications across various articles and sections of the Azure OpenAI Service documentation primarily focused on consistency, clarity, and accuracy, particularly in terms of content filter terminology, model retirements, and model availability across regions. These updates involve terminology corrections, enhanced model retirement communication, and provisioned throughput details, improving the quality and usability of the documentation for developers and users.

## New features
- Notification details for model retirements have been added.
- New model entries, such as "gpt-4.1-nano," have been incorporated into model availability matrices.

## Breaking changes
- There are no breaking changes noted in the recent updates.

## Other updates
- Terminology updates (e.g., changing "content_filter_result" to "content_filter_results").
- Revamping tables to improve clarity and readability regarding model metrics and provisions.
- Minor adjustments to model availability dates and regional distribution in documentation.

# Insights
In-depth examination of these documentation updates reveals a concerted effort to enhance user experience and ensure consistency across the documentation platform. The changes show a strong emphasis on detail, ensuring that terminology aligns with standard API conventions—a small but significant aspect that fosters clearer communication and coherence across documentation, especially when handling API returns.

### Update to Content Filter Terminology
The terminology correction from "content_filter_result" to "content_filter_results" across multiple documents standardizes language, ensuring developers have a uniform understanding of API response formats. This consistency aids developers in implementing content filtering better, as they now have clear, precise guidance on the expected structure of results, reducing potential errors during integration.

### Model Retirements Notifications
By specifying that notifications are sent from a particular, unmonitored email address, the model retirements section clarifies communication pathways. This addition is critical because it helps manage user expectations about the interaction level with these notifications, which in turn aids in better preparedness for any impending service adjustments or deprecations.

### Model and Regions Documentation
Adjusting documentation to direct users to a consolidated model summary table streamlines information access. Rather than having disparate entries across several sections, centralizing regional and model availability to a single table reduces redundancy and ensures users access the most current and comprehensive data. 

Furthermore, the introduction and clarification of new models and their regional availability reflect an ongoing effort to keep the documentation synchronized with actual service offerings. This ensures that users implementing AI models have authoritative information, facilitating decision-making regarding service deployment across geographic locations.

### Clarity in Provisioned Throughput
Updates to the provisioned throughput tables result in clearer data presentation on model performance capabilities, such as deployment parameters and latency targets. Such clarity is crucial for users looking to optimize resource allocation and model performance, providing them with the data necessary to make informed deployment decisions.

In summary, the recent documentation updates indicate a strong commitment to quality improvement, user-oriented clarity, and accurate representation of service capabilities and changes. This meticulous attention is crucial in maintaining trust and usability for Azure OpenAI Service users.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [content-filter.md](#item-dfc7e7) | minor update | Update content filter terminology in documentation | modified | 7 | 7 | 14 | 
| [model-retirements.md](#item-03fc2e) | minor update | Add notification information regarding model retirements | modified | 3 | 3 | 6 | 
| [models.md](#item-db2c37) | minor update | Revise model region information to direct users to summary table | modified | 8 | 8 | 16 | 
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | Update provisioned throughput table for improved clarity | modified | 8 | 8 | 16 | 
| [use-blocklists.md](#item-e99db7) | minor update | Correct content filter result terminology | modified | 1 | 1 | 2 | 
| [python.md](#item-9cca6c) | minor update | Update content filter result terminology in Python examples | modified | 2 | 2 | 4 | 
| [datazone-provisioned-managed.md](#item-ae7f5b) | minor update | Update model matrix for data zone provisioned managed services | modified | 16 | 15 | 31 | 
| [datazone-standard.md](#item-188333) | minor update | Update model matrix for data zone standard services | modified | 15 | 15 | 30 | 
| [global-batch.md](#item-929e6a) | minor update | Update model matrix for global batch services | modified | 23 | 23 | 46 | 
| [provisioned-global.md](#item-340884) | minor update | Update provisioned global model matrix | modified | 28 | 28 | 56 | 
| [provisioned-models.md](#item-8ee639) | minor update | Enhancements to provisioned models documentation | modified | 29 | 28 | 57 | 
| [standard-global.md](#item-17a84b) | minor update | Updates to the standard global model matrix | modified | 6 | 5 | 11 | 


# Modified Contents
## articles/ai-services/openai/concepts/content-filter.md{#item-dfc7e7}

<details>
<summary>Diff</summary>
````diff
@@ -275,7 +275,7 @@ The table below outlines the various ways content filtering can appear:
 
 **HTTP Response Code** | **Response behavior**
 |------------------------|----------------------|
-| 200 | If the content filtering system is down or otherwise unable to complete the operation in time, your request will still complete without content filtering. You can determine that the filtering wasn't applied by looking for an error message in the `content_filter_result` object.|
+| 200 | If the content filtering system is down or otherwise unable to complete the operation in time, your request will still complete without content filtering. You can determine that the filtering wasn't applied by looking for an error message in the `content_filter_results` object.|
 
 **Example request payload:**
 
@@ -301,7 +301,7 @@ The table below outlines the various ways content filtering can appear:
             "index": 0,
             "finish_reason": "length",
             "logprobs": null,
-            "content_filter_result": {
+            "content_filter_results": {
                 "error": {
                     "code": "content_filter_error",
                     "message": "The contents are not filtered"
@@ -597,12 +597,12 @@ try:
 
 except openai.error.InvalidRequestError as e:
     if e.error.code == "content_filter" and e.error.innererror:
-        content_filter_result = e.error.innererror.content_filter_result
+        content_filter_results = e.error.innererror.content_filter_result
         # print the formatted JSON
-        print(content_filter_result)
+        print(content_filter_results)
 
         # or access the individual categories and details
-        for category, details in content_filter_result.items():
+        for category, details in content_filter_results.items():
             print(f"{category}:\n filtered={details['filtered']}\n severity={details['severity']}")
 
 ```
@@ -765,7 +765,7 @@ Blocks completion content when ungrounded completion content was detected.
         "status": 400,
         "innererror": {
             "code": "ResponsibleAIPolicyViolation",
-            "content_filter_result": {
+            "content_filter_results": {
                 "hate": {
                     "filtered": true,
                     "severity": "high"
@@ -1040,7 +1040,7 @@ As part of your application design, consider the following best practices to del
 
 - Decide how you want to handle scenarios where your users send prompts containing content that is classified at a filtered category and severity level or otherwise misuse your application.
 - Check the `finish_reason` to see if a completion is filtered.
-- Check that there's no error object in the `content_filter_result` (indicating that content filters didn't run).
+- Check that there's no error object in the `content_filter_results` (indicating that content filters didn't run).
 - If you're using the protected material code model in annotate mode, display the citation URL when you're displaying the code in your application.
 
 ## Next steps
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update content filter terminology in documentation"
}
```

### Explanation
The recent modifications made to the content filter documentation involve a replacement of the terminology related to `content_filter_result` to `content_filter_results`. This change improves consistency and accuracy in the references throughout the document. Specifically, seven lines were modified, where similar phrases in multiple instances were adjusted to use the plural form, enhancing the clarity and uniformity of the content. Additionally, the update involved ensuring that developers working with the API can correctly reference the results returned from the content filtering process. This kind of attention to detail is critical for maintaining clear and precise documentation, ultimately helping users to avoid confusion when implementing content filtering in their applications.

## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -33,7 +33,7 @@ Azure OpenAI notifies customers of active Azure OpenAI Service deployments for m
 2. At least 60 days notice before model retirement for Generally Available (GA) models.
 3. At least 30 days notice before preview model version upgrades.  
 
-Retirements are done on a rolling basis, region by region.
+Retirements are done on a rolling basis, region by region. Notifications are sent from an unmonitored mailbox, `azure-noreply@microsoft.com`.
 
 ## Model availability
 
@@ -110,8 +110,8 @@ These models are currently available for use in Azure OpenAI Service.
 | `gpt-4.1-nano`            | 2025-04-14      | No earlier than April 11, 2026     |                                      |
 | `gpt-4o`                  | 2024-05-13      | No earlier than June 30, 2025      | `gpt-4.1` version: `2025-04-14`      |
 | `gpt-4o`                  | 2024-08-06      | No earlier than August 6, 2025     | `gpt-4.1` version: `2025-04-14`      |
-| `gpt-4o`                  | 2024-11-20      | No earlier than January 30, 2026   | `gpt-4.1` version: `2025-04-14`      |
-| `gpt-4o-mini`             | 2024-07-18      | August 16, 2025                    |                                      |
+| `gpt-4o`                  | 2024-11-20      | No earlier than March 1, 2026   | `gpt-4.1` version: `2025-04-14`      |
+| `gpt-4o-mini`             | 2024-07-18      | August 16, 2025                    | `gpt-4.1-mini` version: `2025-04-14` |
 | `gpt-3.5-turbo-instruct`  | 0914            | No earlier than May 31, 2025       |                                      |
 | `gpt-image-1`             | 2025-04-15      | No earlier than August 01, 2025    |                                      |
 | `o1-preview`              | 2024-09-12      | May 29, 2025                       | `o1`                                 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add notification information regarding model retirements"
}
```

### Explanation
The modifications made to the model retirements documentation include the addition of information concerning notifications sent to customers about upcoming model retirements. Specifically, the text now states that notifications are dispatched from an unmonitored mailbox, `azure-noreply@microsoft.com`. This detail is critical as it informs users about the source of notifications and helps to manage expectations regarding responses. The change also involves adjustments to certain model availability details in a table, where the availability dates of specific models were slightly modified for clarity, including updates to the expected retirement dates for some models. This content update ensures that customers are better informed about the operational aspects of model retirements within the Azure OpenAI Service.

## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI
 description: Learn about the different model capabilities that are available with Azure OpenAI.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 04/23/2025
+ms.date: 05/07/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: mrbullwinkle #ChrisHMSFT
@@ -35,9 +35,9 @@ Azure OpenAI Service is powered by a diverse set of models with different capabi
 
 | Model | Region |
 |---|---|
-| `gpt-4.1` (2025-04-14) | East US2 (Global Standard), Sweden Central (Global Standard) |
-| `gpt-4.1-nano` (2025-04-14) | East US2 (Global Standard), Sweden Central (Global Standard)|
-| `gpt-4.1-mini` (2025-04-14) | East US2 (Global Standard), Sweden Central (Global Standard)|
+| `gpt-4.1` (2025-04-14) |  See the [models table](#model-summary-table-and-region-availability). |
+| `gpt-4.1-nano` (2025-04-14) |  See the [models table](#model-summary-table-and-region-availability).|
+| `gpt-4.1-mini` (2025-04-14) |  See the [models table](#model-summary-table-and-region-availability).|
 
 ### Capabilities
 
@@ -67,7 +67,7 @@ Once access has been granted, you will need to create a deployment for the model
 
 | Model | Region |
 |---|---|
-| `computer-use-preview` | East US 2 (Global Standard) <br> South India (Global Standard) <br> Sweden Central (Global Standard) |
+| `computer-use-preview` |  See the [models table](#model-summary-table-and-region-availability). |
 
 ### Capabilities
 
@@ -82,7 +82,7 @@ Once access has been granted, you will need to create a deployment for the model
 
 | Model | Region |
 |---|---|
-| `gpt-4.5-preview` | East US 2 (Global Standard) <br> Sweden Central (Global Standard) |
+| `gpt-4.5-preview` |  See the [models table](#model-summary-table-and-region-availability).|
 
 ### Capabilities
 
@@ -114,8 +114,8 @@ To learn more about the advanced `o-series` models see, [getting started with re
 
 | Model | Region |
 |---|---|
-|`o4-mini`|  East US2 (Global Standard) <br> Sweden Central (Global Standard)  |
-| `o3` |  East US2 (Global Standard) <br> Sweden Central (Global Standard)  |
+|`o4-mini`|   See the [models table](#model-summary-table-and-region-availability).  |
+| `o3` |   See the [models table](#model-summary-table-and-region-availability).  |
 |`o3-mini` | See the [models table](#model-summary-table-and-region-availability). |
 |`o1` | See the [models table](#model-summary-table-and-region-availability). |
 | `o1-preview` | See the [models table](#model-summary-table-and-region-availability). This model is only available for customers who were granted access as part of the original limited access |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revise model region information to direct users to summary table"
}
```

### Explanation
The recent updates to the models documentation include changes to how regional availability information is presented for specific models. Instead of listing regions directly for models like `gpt-4.1`, `gpt-4.1-nano`, and `gpt-4.1-mini`, the text now instructs users to refer to a designated models summary table for comprehensive region availability. This adjustment enhances clarity and reduces redundancy, allowing for easier management of the documentation as additional models or regions can be added to the summary table without the need for extensive edits throughout the document. Additionally, a date update has been made, changing the metadata for the document from April 23, 2025, to May 7, 2025, reflecting the most current version of the document. Overall, these changes streamline information and improve user navigation within the documentation.

## articles/ai-services/openai/how-to/provisioned-throughput-onboarding.md{#item-3eb72b}

<details>
<summary>Diff</summary>
````diff
@@ -81,15 +81,15 @@ The amount of throughput (measured in tokens per minute or TPM) a deployment get
 
 For example, for `gpt-4.1:2025-04-14`, 1 output token counts as 4 input tokens towards your utilization limit which matches the [pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/). Older models use a different ratio and for a deeper understanding on how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://ai.azure.com/resource/calculator).
 
+|Topic| **gpt-4.1** | **gpt-4.1-mini** | **o3-mini** | **o1** | **gpt-4o** | **gpt-4o-mini** |
+| --- | --- | --- | --- | --- | --- | --- |
+|Global & data zone provisioned minimum deployment|15|15|15|15|15|15|
+|Global & data zone provisioned scale increment|5|5|5|5|5|5|
+|Regional provisioned minimum deployment|50|25|25|25|50|25|
+|Regional provisioned scale increment|50|25|25|50|50|25|
+|Input TPM per PTU|3,000|14,900|2,500|230|2,500|37,000|
+|Latency Target Value|44 Tokens Per Second|50 Tokens Per Second| 66 Tokens Per Second |25 Tokens Per Second|25 Tokens Per Second|33 Tokens Per Second|
 
-|Topic| **gpt-4o**   | **gpt-4o-mini**  | **o1**| gpt-4.1 |
-| --- | --- | --- | --- | --- |
-|Global & data zone provisioned minimum deployment|15|15|15|15 |
-|Global & data zone provisioned scale increment|5|5|5| 5 | 
-|Regional provisioned minimum deployment|50|25|50| 50 |
-|Regional provisioned scale increment|50|25|50| 50 |
-|Input TPM per PTU |2,500|37,000|230| 3000 | 
-|Latency Target Value |25 Tokens Per Second|33 Tokens Per Second|25 Tokens Per Second| 44 Tokens Per Second |
 
 For a full list, see the [Azure OpenAI Service in Azure AI Foundry portal calculator](https://ai.azure.com/resource/calculator).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update provisioned throughput table for improved clarity"
}
```

### Explanation
The code modification introduces an updated table within the "Provisioned Throughput Onboarding" documentation that clarifies the minimum deployment and scaling parameters for various models in the Azure OpenAI Service. The new structured table explicitly lists models such as `gpt-4.1`, `gpt-4.1-mini`, `o3-mini`, `o1`, `gpt-4o`, and `gpt-4o-mini`, providing their specific metrics for global and regional provisioned deployments, scale increments, input tokens per minute (TPM) per Provisioned Throughput Unit (PTU), and latency target values. This change enhances the accessibility of essential data by presenting it in an organized format, making it easier for users to understand the throughput capabilities and requirements for each model. The updates replace the previous table layout to ensure consistency and clarity in the representation of critical performance metrics, improving the overall user experience within the document.

## articles/ai-services/openai/how-to/use-blocklists.md{#item-e99db7}

<details>
<summary>Diff</summary>
````diff
@@ -148,7 +148,7 @@ In the below example, a GPT-35-Turbo deployment with a blocklist is blocking the
         "status": 400, 
         "innererror": { 
             "code": "ResponsibleAIPolicyViolation", 
-            "content_filter_result": { 
+            "content_filter_results": { 
                 "custom_blocklists": [ 
                     { 
                         "filtered": true, 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correct content filter result terminology"
}
```

### Explanation
This code modification makes a minor update to the language used in the documentation regarding blocklists for a GPT-35-Turbo deployment. Specifically, the term "content_filter_result" has been corrected to "content_filter_results," aligning it with standard naming conventions used in APIs. This terminology adjustment is essential for ensuring clarity and consistency throughout the documentation, as it reflects the expected response structure more accurately. Such small but important fixes enhance the overall quality of the documentation, helping users understand how to properly interpret the API responses related to content filtering.

## articles/ai-services/openai/includes/language-overview/python.md{#item-9cca6c}

<details>
<summary>Diff</summary>
````diff
@@ -336,7 +336,7 @@ print(completion.model_dump_json(indent=2))
   "prompt_filter_results": [
     {
       "prompt_index": 0,
-      "content_filter_result": {
+      "content_filter_results": {
         "jailbreak": {
           "filtered": false,
           "detected": false
@@ -345,7 +345,7 @@ print(completion.model_dump_json(indent=2))
     },
     {
       "prompt_index": 1,
-      "content_filter_result": {
+      "content_filter_results": {
         "sexual": {
           "filtered": false,
           "severity": "safe"
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update content filter result terminology in Python examples"
}
```

### Explanation
This modifications updates the Python code examples in the language overview documentation to correct the terminology used for content filter results. The term "content_filter_result" has been changed to "content_filter_results," ensuring consistency and accuracy within the documentation. This change affects two instances in the code snippet where prompt indices are processed, highlighting the results of content filtering. Such adjustments help maintain clarity for users who are following along with the examples and using the API, reflecting the proper structure of the response data. Overall, this minor update enhances the quality and correctness of the instructional content provided to users.

## articles/ai-services/openai/includes/model-matrix/datazone-provisioned-managed.md{#item-ae7f5b}

<details>
<summary>Diff</summary>
````diff
@@ -9,18 +9,19 @@ ms.custom: references_regions
 ms.date: 05/05/2025
 ---
 
-| **Region**     | **gpt-4.1**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| eastus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| italynorth         | ✅                        | -                       | -                  | -                      | -                      | -                      | -                           |
-| northcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+
+| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                        | -                            | -                       | -                  | -                      | -                      | -                      | -                           |
+| northcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model matrix for data zone provisioned managed services"
}
```

### Explanation
This modification involves a minor update to the model matrix for data zone provisioned managed services in the documentation. The changes include updating the table header to replace "gpt-4.1-mini" in place of "gpt-4.1-mini" while clarifying the model versions across various regions. The changes span a total of 31 individual updates, including 16 additions and 15 deletions, to ensure that the documentation accurately reflects the availability and deployment status of the different models in specified regions. These updates help users clearly understand the capabilities and availability of the various OpenAI models associated with each region, providing essential information for making informed decisions regarding their AI service setups.

## articles/ai-services/openai/includes/model-matrix/datazone-standard.md{#item-188333}

<details>
<summary>Diff</summary>
````diff
@@ -9,18 +9,18 @@ ms.custom: references_regions
 ms.date: 04/02/2025
 ---
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| eastus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| italynorth         | ✅                        | ✅                   | -                      | -                      | ✅                       | ✅                            |
-| northcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| **Region**     | **gpt-4.1-nano**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| eastus             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                             | ✅                        | ✅                   | -                      | -                      | ✅                       | ✅                            |
+| northcentralus     | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model matrix for data zone standard services"
}
```

### Explanation
This modification represents a minor update to the model matrix for data zone standard services as found in the documentation. The primary change is the introduction of a new model, "gpt-4.1-nano," reflecting its availability alongside existing models such as "o3-mini," "o1," and various "gpt-4o" versions. The update results in the alteration of 30 lines containing both additions and deletions, adjusting the table structure for model and region availability. Each region's support for the different models was reevaluated, ensuring that the documentation accurately represents the current capabilities across regions such as East US, West Europe, and others. This change enhances user understanding and accessibility to the latest model offerings, facilitating better decision-making for implementation and usage.

## articles/ai-services/openai/includes/model-matrix/global-batch.md{#item-929e6a}

<details>
<summary>Diff</summary>
````diff
@@ -10,26 +10,26 @@ ms.date: 04/21/2025
 ---
 
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-35-turbo**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
-|:-------------------|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:-------------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|
-| australiaeast      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| brazilsouth        | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| canadaeast         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| eastus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| eastus2            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| francecentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| germanywestcentral | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| japaneast          | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| koreacentral       | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| northcentralus     | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| norwayeast         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| polandcentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southafricanorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southcentralus     | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| southindia         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| swedencentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| switzerlandnorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| uksouth            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | -                      | ✅                       | ✅                       |
-| westeurope         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
-| westus3            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                            | ✅                       | ✅                       | ✅                       |
+| **Region**     | **o3-mini**, **2025-01-31**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| australiaeast      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadaeast         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| japaneast          | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| koreacentral       | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| norwayeast         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| southindia         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandnorth   | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| uksouth            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model matrix for global batch services"
}
```

### Explanation
This modification involves a minor update to the model matrix for global batch services in the documentation. The key change is the restructuring of the table that details the availability of various models across multiple regions, including models such as "o3-mini" and several versions of "gpt-4o". The update entails 46 total line changes, with an equal split of 23 additions and 23 deletions, which refines the information presented in the model availability table. Each region's support for the models is ensured to be up to date, presenting a clearer view of where each model is available globally. This enhancement in documentation helps users make informed decisions regarding the implementation of OpenAI models in their services, contributing to a better understanding of model accessibility across different geographical locations.

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -9,31 +9,31 @@ ms.custom: references_regions
 ms.date: 05/05/2025
 ---
 
-| **Region**     | **gpt-4.1**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:---------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| australiaeast      | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| brazilsouth        | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| canadaeast         | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| italynorth         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| japaneast          | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| koreacentral       | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| norwayeast         | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southafricanorth   | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southeastasia      | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southindia         | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandwest    | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uaenorth           | ✅                       | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uksouth            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                        | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:---------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| australiaeast      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadaeast         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| japaneast          | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| koreacentral       | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| norwayeast         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southeastasia      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southindia         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandnorth   | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandwest    | ✅                        | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uaenorth           | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uksouth            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                        | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update provisioned global model matrix"
}
```

### Explanation
This modification presents a minor update to the provisioned global model matrix documented in the file. The main change includes the addition of a new model, "gpt-4.1-mini," and a refinement of the presentation format of the existing models. The update consists of 56 changes total, with 28 lines added and 28 lines removed. The model availability is now organized more clearly, listing multiple models, including "gpt-4.1," "o3-mini," and several versions of "gpt-4o," across various regions. All regions previously listed are revisited to ensure their support for these models, thus enhancing the clarity of model accessibility in the documentation. This update helps users better understand which models are provisioned globally and the specific regions where they are available, facilitating informed decisions for their implementation needs.

## articles/ai-services/openai/includes/model-matrix/provisioned-models.md{#item-8ee639}

<details>
<summary>Diff</summary>
````diff
@@ -6,33 +6,34 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 02/28/2025
+ms.date: 05/07/2025
 ---
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
-|:-------------------|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|
-| australiaeast      | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| brazilsouth        | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
-| canadaeast         | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
-| eastus             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| eastus2            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| francecentral      | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | -                      | ✅                       |
-| germanywestcentral | -                       | -                  | ✅                       | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | -                      |
-| japaneast          | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                        | ✅                        | ✅                            | -                   | -                      | ✅                       |
-| koreacentral       | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
-| northcentralus     | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| norwayeast         | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
-| polandcentral      | -                       | -                  | ✅                       | -                      | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| southafricanorth   | -                       | -                  | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | -                      |
-| southcentralus     | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| southeastasia      | -                       | -                  | -                      | ✅                       | ✅                       | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | -                      |
-| southindia         | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | ✅                       |
-| spaincentral       | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
-| swedencentral      | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| switzerlandnorth   | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| switzerlandwest    | -                       | -                  | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
-| uaenorth           | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | -                           | -               | ✅                        | -                       | -                           | -                   | ✅                       | ✅                       |
-| uksouth            | -                       | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| westeurope         | -                       | -                  | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | -                           | -                   | -                      | -                      |
-| westus             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
-| westus3            | -                       | -                  | ✅                       | ✅                       | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+
+| **Region**     | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **0613**   | **gpt-4**, **1106-Preview**   | **gpt-4**, **0125-Preview**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4-32k**, **0613**   | **gpt-35-turbo**, **1106**   | **gpt-35-turbo**, **0125**   |
+|:-------------------|:---------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|
+| australiaeast      | -                       | -                            | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| brazilsouth        | -                       | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | -                      |
+| canadaeast         | -                       | -                            | ✅                        | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | ✅                            | -                   | ✅                       | -                      |
+| eastus             | ✅                        | ✅                             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| eastus2            | ✅                        | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| francecentral      | -                       | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | -                      | ✅                       |
+| germanywestcentral | -                       | -                            | -                       | -                  | ✅                       | ✅                       | -                      | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | -                      |
+| japaneast          | -                       | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | -               | ✅                        | ✅                        | ✅                            | -                   | -                      | ✅                       |
+| koreacentral       | -                       | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | -                       | -                       | ✅                            | ✅                    | ✅                       | -                      |
+| northcentralus     | ✅                        | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| norwayeast         | -                       | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | -                       | ✅                        | -                           | ✅                    | -                      | -                      |
+| polandcentral      | -                       | -                            | -                       | -                  | ✅                       | -                      | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| southafricanorth   | -                       | -                            | -                       | -                  | ✅                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                            | ✅                    | ✅                       | -                      |
+| southcentralus     | ✅                        | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| southeastasia      | -                       | -                            | -                       | -                  | -                      | ✅                       | ✅                       | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | -                      |
+| southindia         | -                       | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | -                           | ✅                    | ✅                       | ✅                       |
+| spaincentral       | -                       | -                            | -                       | -                  | ✅                       | ✅                       | -                      | ✅                            | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
+| swedencentral      | -                       | ✅                             | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| switzerlandnorth   | -                       | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| switzerlandwest    | -                       | -                            | -                       | -                  | -                      | -                      | -                      | -                           | -               | -                       | -                       | -                           | -                   | -                      | ✅                       |
+| uaenorth           | -                       | -                            | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | -                           | -               | ✅                        | -                       | -                           | -                   | ✅                       | ✅                       |
+| uksouth            | -                       | -                            | -                       | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| westeurope         | -                       | -                            | -                       | -                  | -                      | -                      | ✅                       | -                           | -               | -                       | -                       | -                           | -                   | -                      | -                      |
+| westus             | ✅                        | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
+| westus3            | ✅                        | -                            | -                       | -                  | ✅                       | ✅                       | ✅                       | -                           | ✅                | ✅                        | ✅                        | ✅                            | ✅                    | ✅                       | ✅                       |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to provisioned models documentation"
}
```

### Explanation
This update reflects a minor enhancement to the provisioned models documentation, indicated by a total of 57 changes, comprising 29 additions and 28 deletions. The modification primarily updates the availability information for various models, such as "gpt-4.1," "gpt-4.1-mini," "o3-mini," and various versions of "gpt-4o." 

Notable changes include updates to the model availability status across different regions, presenting a clearer and more comprehensive overview of the models available for deployment. The documentation now ensures that users have the latest information regarding model support in various geographic locations, which aids them in making informed decisions while integrating OpenAI models into their services.

Moreover, there is a minor update to the documentation date, changing from "02/28/2025" to "05/07/2025," reflecting the most current information availability. This overall refinement contributes to improved clarity for users navigating the availability of provisioned models and enhances the reliability of the documentation.

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -9,29 +9,30 @@ ms.custom: references_regions
 ms.date: 04/17/2025
 ---
 
+
 | **Region**     | **o3**, **2025-04-16**   | **o4-mini**, **2025-04-16**   | **gpt-image-1**, **2025-04-15**   | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **computer-use-preview**, **2025-03-11**   | **gpt-4.5-preview**, **2025-02-27**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4o-transcribe**, **2025-03-20**   | **gpt-4o-mini-tts**, **2025-03-20**   | **gpt-4o-mini-transcribe**, **2025-03-20**   |
 |:-------------------|:----------------------:|:---------------------------:|:-------------------------------:|:---------------------------:|:--------------------------------:|:--------------------------------:|:----------------------------------------:|:-----------------------------------:|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------------:|:-----------------------------------:|:------------------------------------------:|
 | australiaeast      | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | brazilsouth        | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| canadaeast         | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| canadaeast         | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | eastus             | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | ✅                                          | -                                 | -                               | -                                      |
 | eastus2            | ✅                   | ✅                        | -                           | ✅                        | ✅                             | ✅                             | ✅                                     | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                                  | ✅                                | ✅                                       |
 | francecentral      | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | germanywestcentral | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | italynorth         | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                           | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | japaneast          | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | koreacentral       | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| northcentralus     | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| northcentralus     | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | norwayeast         | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | polandcentral      | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | southafricanorth   | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| southcentralus     | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| southcentralus     | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | southindia         | -                  | -                       | -                           | -                       | -                            | -                            | ✅                                     | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | spaincentral       | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | swedencentral      | ✅                   | ✅                        | -                           | ✅                        | ✅                             | ✅                             | ✅                                     | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                                  | -                               | ✅                                       |
-| switzerlandnorth   | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
+| switzerlandnorth   | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | uaenorth           | -                  | -                       | ✅                            | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | uksouth            | -                  | -                       | -                           | ✅                        | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | westeurope         | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
 | westus             | -                  | -                       | -                           | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
-| westus3            | -                  | -                       | ✅                            | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -             
\ No newline at end of file
+| westus3            | -                  | -                       | ✅                            | -                       | -                            | -                            | -                                    | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                            | ✅                              | ✅                              | ✅                              | -                                       | -                                    | -                                            | -                                         | -                                 | -                               | -                                      |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to the standard global model matrix"
}
```

### Explanation
This modification involves a minor update to the standard global model matrix documentation. In total, there are 11 changes, which comprise 6 additions and 5 deletions. The focus of this update is to enhance the clarity and accuracy of the available models listed within specific regions.

Key changes include updates to the support status of several models across various regions, specifically updating the model availability for "gpt-4.1," "gpt-4.1-mini," and others that are now listed with their recent dates. The status of regions has also been adjusted, giving users clearer access to information about the models they can utilize in their respective regions.

For instance, the region-specific support for models such as "gpt-4o" and others is clarified, contributing to a more comprehensive understanding of their deployment capabilities. The modification also involves slight restructuring of the documentation format to improve readability and delineate the model types available more effectively. This refinement is crucial for users integrating these models into their applications and helps them make informed decisions based on current offerings.



---
date: '2025-04-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a4ad9b8...MicrosoftDocs:f85abdf
summary: 'Summary: This report outlines minor updates to the Azure OpenAI Services
  documentation focused on enhancing clarity, correcting typographical errors, and
  updating information. No new features or breaking changes were introduced. Key updates
  include improvements in formatting related to GPT-4 prompt engineering, corrections
  in Chat Markup Language and Chat Completion documents, removal of redundancy in
  the ChatGPT PowerShell documentation, updates to the Standard Global Model Matrix
  documentation, modifications to quota limits and subscription terms, and clarifications
  in the "On Your Data" section. Overall, these updates aim to maintain accuracy and
  readability, ensuring users have the best possible experience with the documentation.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a4ad9b8...MicrosoftDocs:f85abdf){target="_blank"}

# Highlights

## New features
The diff mainly involves minor updates across various articles related to Azure OpenAI Services documentation. These updates do not introduce new features but rather enhance clarity, correct typographical errors, and update information to keep the documentation up-to-date.

## Breaking changes
There are no breaking changes in this diff, as all modifications are minor and focus on improving the existing documentation's accuracy and readability without altering any technical functionality.

## Other updates
- Updated formatting and readability in GPT-4 prompt engineering related to image recognition.
- Corrected typographical errors in Chat Markup Language and Chat Completion documentation.
- Removed redundancy in ChatGPT PowerShell documentation by fixing repeated words.
- Updated dates and information in the Standard Global Model Matrix documentation to reflect changes.
- Modified quota limits and subscription terminology in the OpenAI documentation.
- Clarified descriptions for certain parameters in the "On Your Data" section.

# Insights

In the realm of technical documentation, precision and clarity are paramount. This set of updates reflects an ongoing effort to maintain these standards within Azure OpenAI Services documentation. Each update, although minor, plays a significant role in ensuring that users experience a seamless interaction with the documentation, thereby enhancing their ability to effectively utilize the services.

Firstly, the update on the Border Collie image prompt in the GPT-4 documentation highlights the importance of consistent formatting. While the content itself remains unchanged, the improved presentation ensures that users can comprehend the information swiftly, thereby facilitating better understanding of GPT-4's capabilities in image recognition.

The correction of typographical errors in multiple documents, such as the Chat Markup Language and Chat Completion documentation, underscores a dedication to professionalism and accuracy. These corrections eliminate potential points of confusion and maintain the integrity of the documentation. Such attention to detail not only elevates the documentation's quality but also reinforces trust with the users who depend on it for accurate information.

In the ChatGPT PowerShell documentation, the removal of a repeated word serves as a reminder that even small errors can impact the clarity of technical communication. This update ensures precise instructions, which is crucial for users who execute these commands in a PowerShell environment.

The updates to the Standard Global Model Matrix and quota limits documentation reflect an adaptation to the latest information and terminology. By adjusting dates and subscription categories, the documentation remains relevant and provides users with the most current data, ensuring they are informed of any schedule changes or terminological shifts that might affect their use of Azure OpenAI Services.

Lastly, the clarification in the "On Your Data" documentation regarding the `data_sources` parameter enhances user understanding of how to configure requests appropriately, aiding developers in leveraging these services effectively while adhering to technical constraints.

Overall, these updates demonstrate a robust commitment to the continued refinement of technical documentation, ensuring it remains an authoritative and comprehensive resource for users interacting with Azure OpenAI Services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [gpt-4-v-prompt-engineering.md](#item-fd7772) | minor update | Update to Border Collie Image Prompt in GPT-4 Documentation | modified | 1 | 1 | 2 | 
| [chat-markup-language.md](#item-e61acf) | minor update | Correction of Typographical Error in Chat Markup Language Documentation | modified | 1 | 1 | 2 | 
| [chat-completion.md](#item-1deb8a) | minor update | Correct Typographical Error in Chat Completion Documentation | modified | 1 | 1 | 2 | 
| [chatgpt-powershell.md](#item-c84505) | minor update | Correction of Repeated Word in ChatGPT PowerShell Documentation | modified | 1 | 1 | 2 | 
| [standard-global.md](#item-17a84b) | minor update | Update Model Matrix Dates and Information in Standard Global Documentation | modified | 6 | 6 | 12 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Update Quota Limits and Dates in OpenAI Documentation | modified | 2 | 2 | 4 | 
| [on-your-data.md](#item-c35b1e) | minor update | Clarification on Data Sources Parameter in 'On Your Data' Documentation | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/gpt-4-v-prompt-engineering.md{#item-fd7772}

<details>
<summary>Diff</summary>
````diff
@@ -67,7 +67,7 @@ When you receive a refusal output from a model, there are several ways you can t
 
 |Basic prompt|Model output|
 |--------|-----------|
-| :::image type="content" source="../media/concepts/gpt-v/border-collie.jpg" lightbox="../media/concepts/gpt-v/border-collie.jpg" alt-text="Photograph of a border collie dog laying in a grass field."::: What is this dog breed and what is its average weight and height? | `The dog in the image appears to be a Border Collie. Border Collies are known for their intelligence, agility, and herding abilities.The average weight for a Border Collie is typically around 30-45 pounds (14-20 kilograms). As for height, Border Collies generally stand about 18-22 inches (46-56 centimeters) tall at the shoulder. These figures can vary based on the individual dog's genetics, diet, and level of activity. Border Collies are medium-sized dogs with a well-proportioned body and a high level of energy.` |
+| :::image type="content" source="../media/concepts/gpt-v/border-collie.jpg" lightbox="../media/concepts/gpt-v/border-collie.jpg" alt-text="Photograph of a border collie dog laying in a grass field."::: What is this dog breed and what is its average weight and height? | `The dog in the image appears to be a Border Collie. Border Collies are known for their intelligence, agility, and herding abilities. The average weight for a Border Collie is typically around 30-45 pounds (14-20 kilograms). As for height, Border Collies generally stand about 18-22 inches (46-56 centimeters) tall at the shoulder. These figures can vary based on the individual dog's genetics, diet, and level of activity. Border Collies are medium-sized dogs with a well-proportioned body and a high level of energy.` |
 
 |Updated prompt|Model output|
 |--------|-----------|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Border Collie Image Prompt in GPT-4 Documentation"
}
```

### Explanation
The recent modification involves a minor update to the documentation of GPT-4, specifically in the section regarding the handling of prompt outputs associated with image recognition. The change includes an adjustment to the presentation of the prompt related to a Border Collie image. 

In this update, a line has been modified to ensure clarity and maintain consistency in formatting. The content remains largely the same, describing the characteristics and weights of Border Collies following the prompt, but it improves the cohesiveness in the presentation style of the prompt-output table. 

The alteration is primarily cosmetic, focusing on enhancing readability and alignment within the existing structure of the documentation. The change reflects an ongoing effort to ensure that documentation is clear, user-friendly, and accurately represents the capabilities of GPT-4 in image-related inquiries.

## articles/ai-services/openai/how-to/chat-markup-language.md{#item-e61acf}

<details>
<summary>Diff</summary>
````diff
@@ -140,7 +140,7 @@ You can also include relevant data or information in the system message to give
 
 ```
 <|im_start|>system
-Assistant is an intelligent chatbot designed to help users answer technical questions about Azure OpenAI Serivce. Only answer questions using the context below and if you're not sure of an answer, you can say "I don't know".
+Assistant is an intelligent chatbot designed to help users answer technical questions about Azure OpenAI Service. Only answer questions using the context below and if you're not sure of an answer, you can say "I don't know".
 
 Context:
 - Azure OpenAI Service provides REST API access to OpenAI's powerful language models including the GPT-3, Codex and Embeddings model series.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Typographical Error in Chat Markup Language Documentation"
}
```

### Explanation
The recent update to the documentation relating to chat markup language has made a minor correction. Specifically, an error in the spelling of "Service" in the system message has been addressed. 

Previously, "Azure OpenAI Serivce" was incorrectly spelled, and it has now been corrected to "Azure OpenAI Service." This change ensures that the information provided to users about the intelligent chatbot, which is designed to assist with technical questions about the Azure OpenAI Service, is accurate and professional.

Overall, the change enhances the quality of the documentation, maintaining its integrity and ensuring clarity for the users who rely on this information for their technical queries.

## articles/ai-services/openai/includes/chat-completion.md{#item-1deb8a}

<details>
<summary>Diff</summary>
````diff
@@ -187,7 +187,7 @@ Instructions:
 You can also include relevant data or information in the system message to give the model extra context for the conversation. If you need to include only a small amount of information, you can hard code it in the system message. If you have a large amount of data that the model should be aware of, you can use [embeddings](../tutorials/embeddings.md?tabs=command-line) or a product like [Azure AI Search](https://techcommunity.microsoft.com/t5/ai-applied-ai-blog/revolutionize-your-enterprise-data-with-chatgpt-next-gen-apps-w/ba-p/3762087) to retrieve the most relevant information at query time.
 
 ```
-{"role": "system", "content": "Assistant is an intelligent chatbot designed to help users answer technical questions about Azure OpenAI Serivce. Only answer questions using the context below and if you're not sure of an answer, you can say 'I don't know'.
+{"role": "system", "content": "Assistant is an intelligent chatbot designed to help users answer technical questions about Azure OpenAI Service. Only answer questions using the context below and if you're not sure of an answer, you can say 'I don't know'.
 
 Context:
 - Azure OpenAI Service provides REST API access to OpenAI's powerful language models including the GPT-3, Codex and Embeddings model series.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correct Typographical Error in Chat Completion Documentation"
}
```

### Explanation
The latest modification in the chat completion documentation addresses a typographical error found in the system message example. The phrase "Azure OpenAI Serivce" has been corrected to "Azure OpenAI Service." 

This change enhances the professionalism and accuracy of the documentation. The content where this correction was made explains how to include relevant data in the system message to provide additional context for the model. 

By ensuring that the spelling is correct, the documentation becomes clearer and reduces the likelihood of confusion among users who are implementing the chatbot functionality. Overall, this update is part of ongoing efforts to maintain high-quality documentation that accurately reflects the service being described.

## articles/ai-services/openai/includes/chatgpt-powershell.md{#item-c84505}

<details>
<summary>Diff</summary>
````diff
@@ -66,7 +66,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
     }
     $messages += @{
       role = 'assistant'
-      content = 'Yes, you can use use honey as a substitute for sugar.'
+      content = 'Yes, you can use honey as a substitute for sugar.'
     }
     $messages += @{
       role = 'user'
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction of Repeated Word in ChatGPT PowerShell Documentation"
}
```

### Explanation
The recent update to the ChatGPT PowerShell documentation involves a minor fix where a repeated word was removed from a response example. The line previously contained the phrase "use use honey as a substitute for sugar," which has now been corrected to "use honey as a substitute for sugar."

This update clarifies the information presented in the documentation, ensuring that users receive accurate instructions without redundancy. Such attention to detail helps maintain professionalism in the documentation and improves the user experience by providing clear and concise communication about how to handle typical queries using ChatGPT in a PowerShell environment.

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -6,19 +6,19 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 04/02/2025
+ms.date: 04/04/2025
 ---
 
 | **Region**     | **gpt-4.5-preview**, **2025-02-27**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   | **text-embedding-3-small**, **1**   | **text-embedding-3-large**, **1**   | **text-embedding-ada-002**, **2**   |
 |:-------------------|:-----------------------------------:|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------:|:---------------------------------:|:---------------------------------:|:---------------------------------:|
-| australiaeast      | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| australiaeast      | -                               | ✅                        | -                  | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
 | brazilsouth        | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | canadaeast         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | eastus             | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | ✅                                          | ✅                            | ✅                              | ✅                              | ✅                              |
 | eastus2            | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                            | ✅                              | ✅                              | -                             |
 | francecentral      | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | germanywestcentral | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| italynorth         | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | -                           | -                             | -                             | -                             |
+| italynorth         | -                               | ✅                        | ✅                   | -                          | -                       | -                      | -                      | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | -                           | ✅                              | ✅                              | ✅                              |
 | japaneast          | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | koreacentral       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | northcentralus     | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
@@ -28,10 +28,10 @@ ms.date: 04/02/2025
 | southcentralus     | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
 | southindia         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | spaincentral       | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| swedencentral      | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| swedencentral      | ✅                                | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
 | switzerlandnorth   | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | uaenorth           | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| uksouth            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
+| uksouth            | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | ✅                              |
 | westeurope         | -                               | ✅                        | ✅                   | -                          | -                       | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
 | westus             | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
-| westus3            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
\ No newline at end of file
+| westus3            | -                               | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                    | -                                            | -                                         | ✅                            | ✅                              | ✅                              | -                             |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Model Matrix Dates and Information in Standard Global Documentation"
}
```

### Explanation
The recent changes to the standard global model matrix documentation involve updating the date and altering specific values across various model entries. Specifically, the date has changed from "04/02/2025" to "04/04/2025," which may reflect the schedule for ongoing model updates or releases.

In addition to the date modification, several entries within the matrix have been updated to ensure consistency and accuracy. For example, changes were made to the entries corresponding to different geographic regions where model functionalities are supported, affirming or updating their capabilities. 

These updates enhance the clarity and reliability of the documentation regarding model availability and functionality across different regions, thereby providing users with accurate and current information for effective implementation of Azure OpenAI Services.

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - ignite-2023
   - references_regions
 ms.topic: conceptual
-ms.date: 4/02/2025
+ms.date: 4/04/2025
 ms.author: mbullwin
 ---
 
@@ -203,7 +203,7 @@ If your Azure subscription is linked to certain [offer types](https://azure.micr
 |Tier| Quota Limit in tokens per minute (TPM) |
 |---|:---|
 |Azure for Students, Free Trials | 1 K (all models) <br>Exception o-series & GPT 4.5 Preview: 0|
-| MSDN & Cloud Solution Provider (CSP) subscriptions | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br>computer-use-preview: 30 K <br> gpt-4o-realtime-preview: 1 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  |
+| MSDN | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br>computer-use-preview: 30 K <br> gpt-4o-realtime-preview: 1 K <br> o-series: 0 <br> GPT 4.5 Preview: 0  |
 | Monthly credit card based subscriptions <sup>1</sup> | GPT 3.5 Turbo Series: 30 K <br> GPT-4 series: 8 K <br>computer-use-preview: 30 K <br> o-series: 0 <br> GPT 4.5 Preview: 0   |
 
 <sup>1</sup> This currently applies to [offer type 0003P](https://azure.microsoft.com/support/legal/offer-details/)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Quota Limits and Dates in OpenAI Documentation"
}
```

### Explanation
The recent changes to the OpenAI quotas and limits documentation involve a minor update that includes both a date change and a clarification in the subscription categories. Specifically, the date was updated from "4/02/2025" to "4/04/2025," indicating a revised timeline for the information presented.

Additionally, the term "Cloud Solution Provider (CSP) subscriptions" has been changed to simply "MSDN" in the context of the quota limits. This adjustment clarifies the type of subscription under discussion and ensures consistency with terminology across the documentation.

These updates contribute to better clarity regarding quota limits related to various Azure subscription types, helping users accurately understand the limits imposed on different pricing tiers for OpenAI services. By keeping this documentation current and precise, users can confidently utilize Azure OpenAI Services while adhering to the established quotas.

## articles/ai-services/openai/references/on-your-data.md{#item-c35b1e}

<details>
<summary>Diff</summary>
````diff
@@ -49,7 +49,7 @@ The request body inherits the same schema of chat completions API request. This
 
 |Name | Type | Required | Description |
 |--- | --- | --- | --- |
-| `data_sources` | [DataSource](#data-source)[] | True | The configuration entries for Azure OpenAI On Your Data. There must be exactly one element in the array. If `data_sources` is not provided, the service uses chat completions model directly, and does not use Azure OpenAI On Your Data. When you specify the `data_sources` parameter, you won't be able to to use the `logprobs` or `top_logprobs` parameters. |
+| `data_sources` | [DataSource](#data-source)[] | True | The configuration entries for Azure OpenAI On Your Data. There must be exactly one element in the array. If `data_sources` is not provided, the service uses chat completions model directly, and does not use Azure OpenAI On Your Data. When you specify the `data_sources` parameter, you won't be able to use the `logprobs` or `top_logprobs` parameters. |
 
 ## Response body
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarification on Data Sources Parameter in 'On Your Data' Documentation"
}
```

### Explanation
The changes made to the "On Your Data" documentation for Azure OpenAI Services involve a minor update to the description of the `data_sources` parameter within the request body schema. The text has been refined for clarity while maintaining the structure and meaning of the content.

The updated line retains the same information regarding the requirement that there must be exactly one element in the `data_sources` array and explains what happens if this parameter is not provided. It clearly continues to state that if `data_sources` is used, certain other parameters (specifically `logprobs` and `top_logprobs`) cannot be utilized.

These modifications enhance the user experience by providing clearer guidance on the usage of the `data_sources` parameter, ensuring that developers understand the constraints and configurations required for leveraging Azure OpenAI On Your Data functionality effectively.



---
date: '2025-01-20'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1d7cc3c...MicrosoftDocs:06d2c74
summary: The recent updates to the Azure AI Studio documentation focus on enhancing
  readability, accuracy, and relevance. Key modifications include clarifying FAQ content,
  updating API version references to the latest "2024-05-01-preview," and improving
  grammatical consistency. The FAQ section now uses a more direct, second-person tone,
  making it more engaging for users. Importantly, no breaking changes have been reported.
  These updates aim to ensure that developers have access to current and precise information,
  promoting a better user experience and facilitating the effective use of Azure AI
  services. Overall, the revisions reflect Microsoft's commitment to maintaining high-quality
  documentation that supports developers in their work.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1d7cc3c...MicrosoftDocs:06d2c74){target="_blank"}

# Highlights

The recent updates to the Azure AI Studio documentation primarily involve minor changes that enhance the readability, accuracy, and relevance of the content. These changes include modifying FAQ content for clarity, updating the API version across multiple sections, and improving grammatical aspects for better user engagement.

## New features
- Updates to FAQ content modernize the language tone by utilizing more direct, second-person engagement.
- The publication date for FAQ documentation has been revised to ensure users access the most current content.

## Breaking changes
- None reported.

## Other updates
- API versions across various documentation sections have been updated from "2024-04-01-preview" to "2024-05-01-preview."
- Grammatical improvements and consistency enhancements in language and tone.

# Insights

The updates to the Azure AI Studio documentation serve to align the content with best practices in communication and technical accuracy. These changes are part of a broader initiative to maintain the documentation's relevance and usability.

The FAQ section saw shifts from a third-person narrative to a more engaging second-person approach, making instructions feel directly applicable to the reader. This personalization can significantly enhance comprehension and user engagement, especially in a field like AI where precision and clarity are paramount.

Additionally, the systematic update of API version references across the documentation ensures that developers are provided with accurate and current endpoints for implementing features related to model inference, chat completions, embeddings, and model information retrieval. Ensuring that all example requests direct users toward the updated "2024-05-01-preview" version facilitates the integration of the latest advancements and offerings in Azure's AI services.

Maintaining an updated set of documents is critical in the fast-evolving technology landscape, as it not only assists in fostering a seamless user experience but also prevents potential missteps during application development by ensuring developers have access to the latest API instructions.

These adjustments reinforce Microsoft's commitment to supporting developers with precise and user-friendly documentation, thereby aiding the broad adoption and successful deployment of Azure AI services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [faq.yml](#item-e7baa2) | minor update | Update FAQ content and dates in Azure AI Foundry documentation | modified | 5 | 5 | 10 | 
| [reference-model-inference-api.md](#item-9fe240) | minor update | Update API version for model inference requests in documentation | modified | 4 | 4 | 8 | 
| [reference-model-inference-chat-completions.md](#item-e09823) | minor update | Update API version for chat completions in documentation | modified | 1 | 1 | 2 | 
| [reference-model-inference-embeddings.md](#item-5e9064) | minor update | Update API version for embeddings in documentation | modified | 1 | 1 | 2 | 
| [reference-model-inference-images-embeddings.md](#item-70c7ac) | minor update | Update API version for images embeddings in documentation | modified | 1 | 1 | 2 | 
| [reference-model-inference-info.md](#item-e465b4) | minor update | Update API version for model info retrieval in documentation | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-studio/faq.yml{#item-e7baa2}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ metadata:
   ms.custom:
     - build-2024
   ms.topic: faq
-  ms.date: 5/21/2024
+  ms.date: 01/17/2025
   ms.reviewer: sgilley
   ms.author: sgilley
   author: sdgilley
@@ -25,7 +25,7 @@ sections:
       - question: |
           How can customers access Azure AI Foundry? 
         answer: |
-          Customers can explore Azure AI Foundry unauthenticated - including its cutting-edge AI capabilities. When they're ready to begin using templates, tools, and the robust model catalog to stitch together their own AI solutions, they'll be prompted to register or sign in to their Azure account. During preview, there's no extra charge for using Azure AI Foundry. When deploying solutions, Azure AI services, Azure Machine Learning, and other Azure resources used inside of Azure AI Foundry will be billed at their existing rates. Pricing is subject to change when Azure AI Foundry is generally available.
+          Customers can explore Azure AI Foundry unauthenticated - including its cutting-edge AI capabilities. When you're ready to begin using templates, tools, and the robust model catalog to stitch together your own AI solutions, you're prompted to register or sign in to your Azure account. Currently, there's no extra charge for using Azure AI Foundry. When deploying solutions, you're billed for the Azure AI services, Azure Machine Learning, and other Azure resources used inside of Azure AI Foundry at their existing rates.
       - question: |
           What regions is Azure AI Foundry available in?
         answer: | 
@@ -37,23 +37,23 @@ sections:
       - question: |
           Can I use models other than ChatGPT in Azure AI Foundry portal? 
         answer: |
-          Yes. Azure AI Foundry includes a robust and growing catalog of frontier and open-source models from OpenAI, Hugging Face, Meta and more that can be applied over your data. You can even compare models by task using open-source datasets and evaluate the model with your own test data to see how the pre-trained model would perform to fit your own use case.
+          Yes. Azure AI Foundry includes a robust and growing catalog of frontier and open-source models from OpenAI, Hugging Face, Meta, and more that can be applied over your data. You can even compare models by task using open-source datasets and evaluate the model with your own test data to see how the pretrained model would perform to fit your own use case.
       - question: |
           Will there be multiple varying model benchmarks in Azure AI Foundry portal based on individual projects and data sources? 
         answer: |
           In the model benchmarks view, customers can view varying model benchmarks published by Azure AI. 
       - question: |
           Is prompt flow Microsoft's equivalent to LangChain? 
         answer: |
-          Prompt flow is complementary to LangChain and Semantic Kernel and it can work with either. Prompt flow supports LLMOps for generative AI solutions, providing evaluation, connection management, and flow logic to help debug applications, manage deployment and monitor at scale.
+          Prompt flow is complementary to LangChain and Semantic Kernel and it can work with either. Prompt flow supports LLMOps for generative AI solutions, providing evaluation, connection management, and flow logic to help debug applications, manage deployment, and monitor at scale.
       - question: |
           How is prompt injection handled, and how do we ensure no malicious code is running from prompt injection? 
         answer: |
           Prompt templates in prompt flow provide robust examples and instructions for avoiding prompt injection attacks in the application. Azure AI Content Safety helps detect offensive or inappropriate content in text and images. Content moderation also checks for jailbreaks.
       - question: |
           What is the billing model for Model-as-a-Service (MaaS)? 
         answer: |
-          Azure AI Foundry offers paygo inference APIs and hosted fine-tuning for [Llama 2 family models](how-to/deploy-models-llama.md). During preview, there's no extra charge for Azure AI Foundry outside of typical AI services and other Azure resource charges.
+          Azure AI Foundry offers pay-as-you-go inference APIs and hosted fine-tuning for [Llama 2 family models](how-to/deploy-models-llama.md). Currently, there's no extra charge for Azure AI Foundry outside of typical AI services and other Azure resource charges.
       - question: |
           Can all models be secured with content filtering? 
         answer: |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update FAQ content and dates in Azure AI Foundry documentation"
}
```

### Explanation
The code diff highlights a modification made to the FAQ section within an Azure AI Foundry documentation file. This update involved both additions and deletions, totaling 10 changes to the FAQ content. Notably, the modification includes a change in the publication date from May 21, 2024, to January 17, 2025. 

Additionally, several sentences were adjusted for clarity and consistency, primarily shifting from third-person references to second-person format ("they" to "you"). For example, lines were rephrased to make instructions more direct and engaging for the reader, aligning the tone with a more personalized approach. 

Moreover, the update also features minor grammatical improvements, such as the use of hyphens and refining explanations about pricing and model availability. Overall, these changes serve to enhance the clarity and user-friendliness of the documentation.

## articles/ai-studio/reference/reference-model-inference-api.md{#item-9fe240}

<details>
<summary>Diff</summary>
````diff
@@ -202,7 +202,7 @@ Use the reference section to explore the API design and which parameters are ava
 __Request__
 
 ```HTTP/1.1
-POST /chat/completions?api-version=2024-04-01-preview
+POST /chat/completions?api-version=2024-05-01-preview
 Authorization: Bearer <bearer-token>
 Content-Type: application/json
 ```
@@ -277,7 +277,7 @@ Console.WriteLine($"Response: {response.Value.Choices[0].Message.Content}");
 __Request__
 
 ```HTTP/1.1
-POST /chat/completions?api-version=2024-04-01-preview
+POST /chat/completions?api-version=2024-05-01-preview
 Authorization: Bearer <bearer-token>
 Content-Type: application/json
 extra-parameters: pass-through
@@ -411,7 +411,7 @@ catch (RequestFailedException ex)
 __Request__
 
 ```HTTP/1.1
-POST /chat/completions?api-version=2024-04-01-preview
+POST /chat/completions?api-version=2024-05-01-preview
 Authorization: Bearer <bearer-token>
 Content-Type: application/json
 ```
@@ -552,7 +552,7 @@ catch (RequestFailedException ex)
 __Request__
 
 ```HTTP/1.1
-POST /chat/completions?api-version=2024-04-01-preview
+POST /chat/completions?api-version=2024-05-01-preview
 Authorization: Bearer <bearer-token>
 Content-Type: application/json
 ```
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API version for model inference requests in documentation"
}
```

### Explanation
The code diff indicates a minor update made to the documentation of the reference model inference API within the Azure AI Studio. This update involved changing the API version specified in several HTTP request examples from "2024-04-01-preview" to "2024-05-01-preview." 

This modification consists of 8 changes, which include the addition of 4 new lines and the deletion of 4 outdated lines. The changes were applied uniformly across multiple sections in the document where the API request format is presented. 

By updating the API version, the documentation ensures that users are directed to the correct and latest endpoint for making requests, thereby facilitating accurate implementation and usage of the API. Overall, this update enhances the reliability of the documentation while aligning it with the latest developments in the Azure AI service offerings.

## articles/ai-studio/reference/reference-model-inference-chat-completions.md{#item-e09823}

<details>
<summary>Diff</summary>
````diff
@@ -21,7 +21,7 @@ ms.custom:
 Creates a model response for the given chat conversation.
 
 ```http
-POST /chat/completions?api-version=2024-04-01-preview
+POST /chat/completions?api-version=2024-05-01-preview
 ```
 
 ## URI Parameters
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API version for chat completions in documentation"
}
```

### Explanation
The code diff reflects a minor update made to the documentation for the reference model inference chat completions within Azure AI Studio. Specifically, it involves updating the API version in an example HTTP request from "2024-04-01-preview" to "2024-05-01-preview."

This change consists of 2 adjustments: one line was added to reflect the new API version, and one line was removed to eliminate the outdated version. The updated documentation now directs users to the appropriate endpoint for making requests related to chat completions, ensuring that they are utilizing the latest version of the API.

Such updates are essential to maintain the accuracy of documentation and assist developers in integrating the correct specifications into their applications. Overall, this modification enhances clarity and supports users in effectively using the Azure AI services.

## articles/ai-studio/reference/reference-model-inference-embeddings.md{#item-5e9064}

<details>
<summary>Diff</summary>
````diff
@@ -21,7 +21,7 @@ ms.custom:
 Creates an embedding vector representing the input text.
 
 ```http
-POST /embeddings?api-version=2024-04-01-preview
+POST /embeddings?api-version=2024-05-01-preview
 ```
 
 ## URI Parameters
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API version for embeddings in documentation"
}
```

### Explanation
The code diff indicates a minor update to the documentation regarding the reference model inference for embeddings in the Azure AI Studio. This specific update involves changing the API version in the HTTP request example from "2024-04-01-preview" to "2024-05-01-preview."

This modification includes 2 changes: one line has been added to reflect the new API version, while one line has been removed to remove the old version. The correction ensures that users have the most current and accurate information when making requests for generating embedding vectors from input text.

Maintaining up-to-date documentation is crucial for developers, as it guides them in effectively using the API and integrating its functionalities into their applications. This update enhances the clarity and usability of the documentation, ensuring users operate with the latest version of the Azure AI services.

## articles/ai-studio/reference/reference-model-inference-images-embeddings.md{#item-70c7ac}

<details>
<summary>Diff</summary>
````diff
@@ -21,7 +21,7 @@ ms.custom:
 Creates an embedding vector representing the input image and text pair.
 
 ```http
-POST /images/embeddings?api-version=2024-04-01-preview
+POST /images/embeddings?api-version=2024-05-01-preview
 ```
 
 ## URI Parameters
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API version for images embeddings in documentation"
}
```

### Explanation
The code diff presents a minor update to the documentation related to the reference model inference for images embeddings in Azure AI Studio. The key change is the update of the API version in the HTTP request example from "2024-04-01-preview" to "2024-05-01-preview."

This update consists of 2 changes: one line has been added to incorporate the new API version, while another line has been removed to discard the outdated version. This ensures that users are provided with the latest and most accurate information when making requests for creating embedding vectors from paired input of images and text.

Keeping documentation current is critical for developers using the Azure AI services, as it aids them in correctly implementing the API's functionalities. This change enhances the clarity and reliability of the documentation, ensuring that it effectively supports users in their development processes.

## articles/ai-studio/reference/reference-model-inference-info.md{#item-e465b4}

<details>
<summary>Diff</summary>
````diff
@@ -21,7 +21,7 @@ ms.custom:
 Returns the information about the model deployed under the endpoint.
 
 ```http
-GET /info?api-version=2024-04-01-preview
+GET /info?api-version=2024-05-01-preview
 ```
 
 ## URI Parameters
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API version for model info retrieval in documentation"
}
```

### Explanation
The code diff reflects a minor update to the documentation concerning the retrieval of model information under the Azure AI Studio. This specific change involves updating the API version in the HTTP request example from "2024-04-01-preview" to "2024-05-01-preview."

In total, the modification consists of 2 changes: one line has been added to include the new API version, while one line has been removed to eliminate the old version reference. This update ensures that users are accessing the most current information when making API requests to retrieve details about the deployed models at the endpoint.

Having up-to-date documentation is essential for developers utilizing the Azure AI services, allowing them to effectively leverage the API's features. This minor update enhances the accuracy and usability of the documentation, facilitating improved user experience and operational efficiency.



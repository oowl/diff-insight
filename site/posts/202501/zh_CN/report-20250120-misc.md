---
date: '2025-01-20'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1d7cc3c...MicrosoftDocs:06d2c74
summary: 此次报告主要涵盖了对文档文件的多个小更新，重点集中在两个方面：首先，`articles/ai-studio/faq.yml` 文件中的常见问题文档进行了日期和措辞的更新；其次，多个
  API 引用文档的版本号被更新至 `2024-05-01-preview`，涉及推理、聊天完成、嵌入及图像嵌入等 API。此次更改的目的是确保文档内容与当前实际支持的
  API 版本保持一致，增强用户体验。此外，没有重大破坏性更改。及时更新文档是软件开发过程中的关键环节，有助于保持用户和开发者对产品的理解与使用，确保应用能够顺利过渡到新版本的
  API。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1d7cc3c...MicrosoftDocs:06d2c74){target="_blank"}

# Highlights

针对不同文档文件进行了多个小更新，主要集中在两个方面：首先，`articles/ai-studio/faq.yml` 文件中的 FAQ 文档更新了日期和措辞细节；其次，多个 API 引用文档的版本号被更新到 `2024-05-01-preview`，包括推理、聊天完成、嵌入及图像嵌入等 API。这些更改的目的是确保文档的内容与当前实际支持的 API 版本保持一致。

## New features

- API 示例更新至最新的 `2024-05-01-preview` 版本，包括推理、聊天完成、嵌入及图像嵌入。

## Breaking changes

- 无重大破坏性更改。

## Other updates

- 更新了 FAQ 文档中的日期及措辞，以提高其可读性和准确性。

# Insights

在软件开发过程中，尤其涉及到 API 的开发和维护时，及时的文档更新是至关重要的。文档不仅仅是使用说明，还常常是开发人员与产品交互的关键桥梁。在这次的代码差异中，我们看到对 API 版本的更新，这通常意味着有功能的增加、性能的提升或 bug 的修复。这种变化反映出开发团队对产品的持续改进和对用户体验的关注，这对应用开发者来说是至关重要的。

同时，`faq.yml` 文件的措辞更新虽然看似细微，但实际上可以大大提高教科书式的信息传达。这表明团队对信息传达质量的极高重视，这对于帮助用户更好地了解和使用产品是必要的。

在技术文档中，版本号更新往往是表明该版本 API 的稳定性和功能开拓的标志，也可能预示着对过去版本兼容性支持的减弱。因此，用户应该及时调整他们的应用程序以匹配新的 API 版本，确保他们的软件能持续地和有效地利用最新的功能和优化。

通过这些更新，Azure 的 AI 产品团队表明了他们对服务持续改进的承诺，也为用户在开发上的平稳过渡提供了保障。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [faq.yml](#item-e7baa2) | minor update | 更新 Azure AI Foundry FAQ 的日期和措辞细节 | modified | 5 | 5 | 10 | 
| [reference-model-inference-api.md](#item-9fe240) | minor update | 更新 API 版本至 2024-05-01-preview | modified | 4 | 4 | 8 | 
| [reference-model-inference-chat-completions.md](#item-e09823) | minor update | 更新聊天完成 API 版本至 2024-05-01-preview | modified | 1 | 1 | 2 | 
| [reference-model-inference-embeddings.md](#item-5e9064) | minor update | 更新嵌入 API 版本至 2024-05-01-preview | modified | 1 | 1 | 2 | 
| [reference-model-inference-images-embeddings.md](#item-70c7ac) | minor update | 更新图像嵌入 API 版本至 2024-05-01-preview | modified | 1 | 1 | 2 | 
| [reference-model-inference-info.md](#item-e465b4) | minor update | 更新模型信息 API 版本至 2024-05-01-preview | modified | 1 | 1 | 2 | 


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
    "modification_title": "更新 Azure AI Foundry FAQ 的日期和措辞细节"
}
```

### Explanation
此代码差异涉及对 `articles/ai-studio/faq.yml` 文件的10个更改，具体包括5个添加和5个删除。主要修改包括更新了文档中的日期，并对一些措辞进行了细微调整，使内容更为精准和流畅。特别是在有关 Azure AI Foundry 使用和计费的信息方面进行了更新，以确保客户接受到最新的信息。此外，某些语句的主语进行了修改，使其更为一致且更符合用户的阅读习惯。整体上，此次修改提升了文档的可读性和准确性。

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
    "modification_title": "更新 API 版本至 2024-05-01-preview"
}
```

### Explanation
此次代码差异针对 `articles/ai-studio/reference/reference-model-inference-api.md` 文件进行了8项更改，包括4个添加和4个删除。此次更新的主要内容是将多个 HTTP 请求示例中的 API 版本从 `2024-04-01-preview` 更新至 `2024-05-01-preview`。这包括在请求示例的不同部分中所包含的内容，确保文档中展示了最新的 API 版本，反映了对用户的最新支持和功能的改进。这种更新有助于用户获取准确的信息，以在其应用程序中正确调用最新版本的 API。

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
    "modification_title": "更新聊天完成 API 版本至 2024-05-01-preview"
}
```

### Explanation
此次代码差异对 `articles/ai-studio/reference/reference-model-inference-chat-completions.md` 文件进行了2项更改，包括1个添加和1个删除。主要的修改是将请求示例中的 API 版本从 `2024-04-01-preview` 更新至 `2024-05-01-preview`。这一变化确保了在文档中展示的是最新的 API 版本，方便用户使用最新的接口进行聊天完成请求，从而提升了文档的准确性和实用性。通过及时更新 API 版本，用户能够访问到更好的功能和改进，使其应用程序的使用体验得到优化。

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
    "modification_title": "更新嵌入 API 版本至 2024-05-01-preview"
}
```

### Explanation
此次代码差异对 `articles/ai-studio/reference/reference-model-inference-embeddings.md` 文件进行了2项更改，包括1个添加和1个删除。主要的更新是将嵌入请求示例中的 API 版本从 `2024-04-01-preview` 更新至 `2024-05-01-preview`。这一调整确保文档中的信息与实际可用的 API 版本保持一致，便于用户使用最新的接口获取嵌入向量。通过及时更新 API 版本，文档能够更好地指导用户，以便于其在应用程序中实现嵌入功能，提升整体用户体验和功能的有效性。

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
    "modification_title": "更新图像嵌入 API 版本至 2024-05-01-preview"
}
```

### Explanation
此次代码差异对 `articles/ai-studio/reference/reference-model-inference-images-embeddings.md` 文件进行了2项更改，包括1个添加和1个删除。主要修改是将图像嵌入请求示例中的 API 版本从 `2024-04-01-preview` 更新至 `2024-05-01-preview`。这一更新确保了文档提供最新的 API 版本信息，使用户能够更准确地使用接口生成表示输入图像和文本对的嵌入向量。通过及时更新，用户能够更好地利用新功能和改进，提升图像嵌入的使用效果，从而优化整体的应用体验。

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
    "modification_title": "更新模型信息 API 版本至 2024-05-01-preview"
}
```

### Explanation
此次代码差异对 `articles/ai-studio/reference/reference-model-inference-info.md` 文件进行了2项更改，包括1个添加和1个删除。主要的更新是将获取模型信息的请求示例中的 API 版本从 `2024-04-01-preview` 更新至 `2024-05-01-preview`。这个更改确保文档中的信息与最新的 API 版本保持一致，帮助用户准确获取与其部署的模型相关的最新信息。通过定期更新 API 版本，用户能够更有效地使用此接口，忽略过时的信息，提高开发效率及用户体验。



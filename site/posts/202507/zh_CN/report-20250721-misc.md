---
date: '2025-07-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1217e71...MicrosoftDocs:043ab30
summary: 此次代码库更新旨在优化文档的路径、内容和格式，提高可读性和准确性。特别是，更新了若干重要指南和最佳实践文档的细节，以方便用户获取和应用信息。新增的功能包括关于Azure
  AI语言服务的新特性和配置说明。此外，更新过程中没有破坏性变更，并且优化了多个文档的内容与链接路径，确保一致性和可用性。通过改善健康文本分析容器的使用指南，并添加了Docker命令行的更多说明，使文档更加易懂。这次更新尽管规模不大，却集中在提升用户体验方面，助力开发者更高效地获取信息并应用技术。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1217e71...MicrosoftDocs:043ab30){target="_blank"}

<format>
# 亮点
这次对代码库的更新主要集中在一些文档的路径、内容和格式的微调，以提高文档的可读性和准确性。强调更新了几个重要的指南和最佳实践文档中的细节，使用户更容易获取并应用这些信息。

## 新功能
- `whats-new.md` 增加了一些关于 Azure AI 语言服务的新特性说明和配置，包括新的会话语言理解训练版本和 .NET SDK 支持。

## 破坏性变更
- 本次没有破坏性变更。

## 其他更新
- 多个文档的内容和链接路径得到了优化以确保一致性和可用性，包括概述、最佳实践和教程文档。
- 对健康文本分析容器的使用指南进行了改进，增加了对 Docker 命令行的更多说明。
- 重构了句子以提高文本的清晰度和准确性。

# 深入分析
在现代企业技术环境中，文档的质量和准确性对用户体验有着至关重要的影响。因此，这次更新显然是在逐步提升用户获取和使用信息的便利性和效率。

首先，关于一些链接路径从相对路径到规范路径的更改，使得无论用户是在开发环境中还是生产环境中访问文档时，都能够更稳健地获得想要的内容。这种做法有效地防止了因路径失效导致的用户困惑和可能的技术支持请求。

对于最佳实践和概述类文档，小幅的内容改写不仅提升了叙述的连贯性，还进一步明确了实践操作的指导，对于构建高级 AI 驱动应用的开发人员来说，能够更迅速地理解和应用相关技术细节。通过在内容中强调更新的时间戳和最新的技术要求，这些文档也保持了其时效性和相关性。

同时，在指导用户如何使用 Docker 命令时，添加的说明对于不同操作系统用户的确是一个贴心的改进，尤其是那些不熟悉跨平台命令转义的用户，这使得文档在全球范围内更具适用性。

最后，新功能更新的细节显示出 Azure AI 服务团队在不断优化产品的能力，这些变化将直接支持企业在多语言环境中更好的性能和准确性，尤其是对于自然语言处理（NLP）解决方案，有利于专业开发者迅速适应这些变化并加以利用，以便从中受益。

这次更新虽然不大，但从各个细节处展示出了一种对用户体验的执着追求，通过让用户更有效地获取新信息和功能，使他们能够专注于高价值的开发工作。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [overview.md](#item-f138b4) | minor update | 更新语言服务概述中的链接路径 | modified | 3 | 3 | 6 | 
| [best-practices.md](#item-f97daf) | minor update | 优化最佳实践文档内容 | modified | 35 | 36 | 71 | 
| [overview.md](#item-631b23) | minor update | 优化问答服务概述文档内容 | modified | 9 | 9 | 18 | 
| [power-virtual-agents.md](#item-aec51d) | minor update | 优化有关Power Virtual Agents的教程 | modified | 1 | 1 | 2 | 
| [use-containers.md](#item-9dddb4) | minor update | 更新健康文本分析容器使用指南 | modified | 2 | 1 | 3 | 
| [whats-new.md](#item-69b272) | minor update | 更新AI语言服务的最新动态 | modified | 9 | 11 | 20 | 


# Modified Contents
## articles/ai-services/language-service/overview.md{#item-f138b4}

<details>
<summary>Diff</summary>
````diff
@@ -248,6 +248,6 @@ Use Language service containers to deploy API features on-premises. These Docker
 
 An AI system includes not only the technology, but also the people who use it, the people affected by it, and the deployment environment. Read the following articles to learn about responsible AI use and deployment in your systems:
 
-* [Transparency note for the Language service](/azure/ai-foundry/responsible-ai/language-service/transparency-note)
-* [Integration and responsible use](/azure/ai-foundry/responsible-ai/language-service/guidance-integration-responsible-use)
-* [Data, privacy, and security](/azure/ai-foundry/responsible-ai/language-service/data-privacy)
+* [Transparency note for the Language service](../../ai-foundry/responsible-ai/language-service/transparency-note.md)
+* [Integration and responsible use](../../ai-foundry/responsible-ai/language-service/guidance-integration-responsible-use.md)
+* [Data, privacy, and security](../../ai-foundry/responsible-ai/language-service/data-privacy.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新语言服务概述中的链接路径"
}
```

### Explanation
在这次修改中，`overview.md` 文件中的一些链接路径得到了更新。具体来说，引用的链接从相对路径更改为规范的路径，以确保在不同环境中的一致性和可访问性。虽然添加和删除的行数相等（分别为3），整体上使得文档中的相关条目更加明确，使用户在访问链接时能更好地找到所需的信息。这一小的更新不仅优化了阅读体验，同时也提高了链接的可用性。

## articles/ai-services/language-service/question-answering/concepts/best-practices.md{#item-f97daf}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ ms.service: azure-ai-language
 author: laujan
 ms.author: lajanuar
 ms.topic: conceptual
-ms.date: 06/21/2025
+ms.date: 07/17/2025
 ms.custom: language-service-question-answering
 ---
 
@@ -19,15 +19,15 @@ Custom question answering is continually improving the algorithms that extract q
 
 ## Creating good questions and answers
 
-We’ve used the following list of question and answer pairs as representation of a project to highlight best practices when authoring projects for custom question answering.
+We use the following list of question and answer pairs to represent a project. This approach helps highlight best practices when creating projects for custom question answering.
 
 | Question | Answer |
 |----------|----------|
 | I want to buy a car |There are three options to buy a car.|
 | I want to purchase software license |Software license can be purchased online at no cost.|
 | What is the price of Microsoft stock? | $200. |
 | How to buy Microsoft Services | Microsoft services can be bought online.|
-| Want to sell car | Please send car pics and document.|
+| Want to sell car | Send car pics and document.|
 | How to get access to identification card? | Apply via company portal to get identification card.|
 
 ### When should you add alternate questions to question and answer pairs?
@@ -39,61 +39,61 @@ Custom question answering employs a transformer-based ranker that takes care of
 
 The service can return the expected response for semantically similar queries such as:
 
-“How much is Microsoft stock worth?
-“How much is Microsoft share value?”
-“How much does a Microsoft share cost?”
-“What is the market value of a Microsoft stock?”
-“What is the market value of a Microsoft share?”
+"How much is Microsoft stock worth?
+"How much is Microsoft share value?"
+"How much does a Microsoft share cost?"
+"What is the market value of a Microsoft stock?"
+"What is the market value of a Microsoft share?"
 
-However, it’s important to understand that the confidence score with which the system returns the correct response will vary based on the input query and how different it is from the original question answer pair.  
+The confidence score that the system assigns to its response can vary. This variation depends on the input query and how much it differs from the original question-answer pair. 
 
-There are certain scenarios that require the customer to add an alternate question. When it’s already verified that for a particular query the correct answer isn’t returned despite being present in the project, we advise adding that query as an alternate question to the intended question answer pair.
+There are certain scenarios that require the customer to add an alternate question. If you already verified that a specific query doesn't return the correct answer, even though the answer exists in the project, we recommend taking further action. Add that query as an alternate question to the intended question and answer pair. This step can help ensure users receive the correct response in the future.
 
 ### How many alternate questions per question answer pair is optimal?
 
-Users can add as many alternate questions as they want, but only first 5 will be considered for core ranking. However, the rest will be useful for exact match scenarios. It is also recommended to keep the different intent/distinct alternate questions at the top for better relevance and score.
+Users can add as many alternate questions as they want, but only first 5 are considered for core ranking. However, the rest is useful for exact match scenarios. We also recommended keeping the different intent/distinct alternate questions at the top for better relevance and score.
 
 Semantic understanding in custom question answering should be able to take care of similar alternate questions.
 
-The return on investment will start diminishing once you exceed 10 questions. Even if you’re adding more than 10 alternate questions, try to make the initial 10 questions as semantically dissimilar as possible so that all kinds of intents for the answer are captured by these 10 questions.  For the project at the beginning of this section, in question answer pair #1, adding alternate questions such as “How can I buy a car”, “I wanna buy a car” aren’t required. Whereas adding alternate questions such as “How to purchase a car”, “What are the options of buying a vehicle” can be useful.
+The return on investment decreases after you exceed 10 questions. Even if you include more than 10 alternate questions, focus on making the first 10 questions as semantically different as possible. By doing so, you ensure that these 10 questions capture all possible intents for the answer. For the project at the beginning of this section, in question answer pair #1, adding alternate questions such as *How can I buy a car* or *I want to buy a car* aren't required. Whereas adding alternate questions such as *How to purchase a car*, *What are the options of buying a vehicle* can be useful.
 
 ### When to add synonyms to a project?
 
 Custom question answering provides the flexibility to use synonyms at the project level, unlike QnA Maker where synonyms are shared across projects for the entire service.
 
-For better relevance, you need to provide a list of acronyms that the end user intends to use interchangeably. The following is a list of acceptable acronyms:
+For better relevance, you need to provide a list of acronyms that the end user intends to use interchangeably. The following list details acceptable acronyms:
 
 * `MSFT` – Microsoft
 * `ID` – Identification
 * `ETA` – Estimated time of Arrival
 
-Other than acronyms, if you think your words are similar in context of a particular domain and generic language models won’t consider them similar, it’s better to add them as synonyms. For instance, if an auto company producing a car model X receives queries such as “my car’s audio isn’t working” and the project has questions on “fixing audio for car X”, then we need to add ‘X’ and ‘car’ as synonyms.
+Other than acronyms, if you think your words are similar in context of a particular domain and generic language models doesn't consider them similar, it's better to add them as synonyms. For instance, an auto company producing a car model X receives queries such as *my car's audio isn't working* and the project has questions on *fixing audio for car X*. Then, we need to add 'X' and 'car' as synonyms.
 
-The transformer-based model already takes care of most of the common synonym cases, for example: `Purchase – Buy`, `Sell - Auction`, `Price – Value`. For another example, consider the following question answer pair: Q: “What is the price of Microsoft Stock?” A: “$200”.  
+The transformer-based model already takes care of most of the common synonym cases, for example: `Purchase – Buy`, `Sell - Auction`, `Price – Value`. For another example, consider the following question answer pair: Q: *What is the price of Microsoft Stock?* A: *$200*. 
 
-If we receive user queries like “Microsoft stock value”,” Microsoft share value”, “Microsoft stock worth”, “Microsoft share worth”, “stock value”, etc., you should be able to get the correct answer even though these queries have words like "share", "value", and "worth", which aren’t originally present in the project.
+If users ask questions like *Microsoft stock value*, *Microsoft share value*, *Microsoft stock worth*, *Microsoft share worth*, or just *stock value*, you should still be able to provide the correct answer. It's important to maintain this clarity, even though terms such as *share*, *value*, and *worth* aren't originally included in the project.
 
-Special characters are not allowed in synonyms.
+Special characters aren't allowed in synonyms.
 
 ### How are lowercase/uppercase characters treated?
 
-Question answering takes casing into account but it's intelligent enough to understand when it’s to be ignored. You shouldn’t be seeing any perceivable difference due to wrong casing.
+Question answering takes casing into account but it's intelligent enough to understand when it's to be ignored. You shouldn't be seeing any perceivable difference due to wrong casing.
 
 ### How are question answer pairs prioritized for multi-turn questions?
 
-When a project has hierarchical relationships (either added manually or via extraction) and the previous response was an answer related to other question answer pairs, for the next query we give slight preference to all the children question answer pairs, sibling question answer pairs, and grandchildren question answer pairs in that order. Along with any query, the [custom question answering REST API](/rest/api/questionanswering/question-answering/get-answers) expects a `context` object with the property `previousQnAId`, which denotes the last top answer. Based on this previous `QnAID`, all the related `QnAs` are boosted.
+When a project includes hierarchical relationships—whether they're added manually or through extraction—special handling is applied. If the previous response addressed a question that belongs to a related set of question-answer pairs, it affects how we handle subsequent queries. For the next query, we give slight preference to all child question-answer pairs first. Preference is then given to sibling question-answer pairs, followed by grandchild question-answer pairs, in that order. Along with any query, the [custom question answering REST API](/rest/api/questionanswering/question-answering/get-answers) expects a `context` object with the property `previousQnAId`, which denotes the last top answer. Based on this previous `QnAID`, all the related `QnAs` are boosted.
 
 ### How are accents treated?
 
-Accents are supported for all major European languages. If the query has an incorrect accent, the confidence score might be slightly different, but the service still returns the relevant answer and takes care of minor errors by leveraging fuzzy search.
+Accents are supported for all major European languages. If the query has an incorrect accent, the confidence score might be slightly different, but the service still returns the relevant answer and takes care of minor errors by using fuzzy search.
 
 ### How is punctuation in a user query treated?
 
-Punctuation is ignored in a user query before sending it to the ranking stack. Ideally it shouldn’t impact the relevance scores. Punctuation that is ignored is as follows:  `,?:;\"'(){}[]-+。./!*؟`
+Punctuation is ignored in a user query before sending it to the ranking stack. Ideally it shouldn't impact the relevance scores. Punctuation that is ignored is as follows:  `,?:;\"'(){}[]-+。./!*؟`
 
 ## Chit-Chat
 
-Add chit-chat to your bot, to make your bot more conversational and engaging, with low effort. You can easily add chit-chat data sources from pre-defined personalities when creating your project, and change them at any time. Learn how to [add chit-chat to your KB](../How-To/chit-chat.md).
+Add chit-chat to your bot, to make your bot more conversational and engaging, with low effort. You can easily add chit-chat data sources from predefined personalities when creating your project, and change them at any time. Learn how to [add chit-chat to your KB](../How-To/chit-chat.md).
 
 Chit-chat is supported in [many languages](../how-to/chit-chat.md#language-support).
 
@@ -109,19 +109,18 @@ Chit-chat is supported for several predefined personalities:
 |Caring |[qna_chitchat_caring.tsv](https://qnamakerstore.blob.core.windows.net/qnamakerdata/editorial/qna_chitchat_caring.tsv) |
 |Enthusiastic |[qna_chitchat_enthusiastic.tsv](https://qnamakerstore.blob.core.windows.net/qnamakerdata/editorial/qna_chitchat_enthusiastic.tsv) |
 
-The responses range from formal to informal and irreverent. You should select the personality that is closest aligned with the tone you want for your bot. You can view the [datasets](https://github.com/Microsoft/BotBuilder-PersonalityChat/tree/master/CSharp/Datasets), and choose one that serves as a base for your bot, and then customize the responses.
+The responses range from formal to informal and irreverent. You should select the personality that is closest aligned with the tone you want for your bot. You can view the datasets, and choose one that serves as a base for your bot, and then customize the responses.
 
 ### Edit bot-specific questions
 
-There are some bot-specific questions that are part of the chit-chat data set, and have been filled in with generic answers. Change these answers to best reflect your bot details.
+There are some bot-specific questions that are part of the chit-chat data set, and are completed with generic answers. Change these answers to best reflect your bot details.
 
 We recommend making the following chit-chat question answer pairs more specific:
 
 * Who are you?
 * What can you do?
-* How old are you?
+* What is your age?
 * Who created you?
-* Hello
 
 ### Adding custom chit-chat with a metadata tag
 
@@ -131,15 +130,15 @@ If you add your own chit-chat question answer pairs, make sure to add metadata s
 
 The custom question answering REST API uses both questions and the answer to search for best answers to a user's query.
 
-### Searching questions only when answer isn’t relevant
+### Searching questions only when answer isn't relevant
 
 Use the [`RankerType=QuestionOnly`](#choosing-ranker-type) if you don't want to search answers.
 
-An example of this is when the project is a catalog of acronyms as questions with their full form as the answer. The value of the answer won’t help to search for the appropriate answer.
+An example is when the project is a catalog of acronyms as questions with their full form as the answer. The value of the answer doesn't help to search for the appropriate answer.
 
 ## Ranking/Scoring
 
-Make sure you’re making the best use of the supported ranking features. Doing so will improve the likelihood that a given user query is answered with an appropriate response.
+Make sure you're making the best use of the supported ranking features. Doing so improves the likelihood that a given user query is answered with an appropriate response.
 
 ### Choosing a threshold
 
@@ -151,7 +150,7 @@ By default, custom question answering searches through questions and answers. If
 
 ### Add alternate questions
 
-Alternate questions to improve the likelihood of a match with a user query. Alternate questions are useful when there are multiple ways in which the same question may be asked. This can include changes in the sentence structure and word-style.
+Alternate questions to improve the likelihood of a match with a user query. Alternate questions are useful when there are multiple ways in which the same question may be asked. The alternate questions can include changes in the sentence structure and word-style.
 
 |Original query|Alternate queries|Change|
 |--|--|--|
@@ -160,15 +159,15 @@ Alternate questions to improve the likelihood of a match with a user query. Alte
 
 ### Use metadata tags to filter questions and answers
 
-Metadata adds the ability for a client application to know it shouldn’t take all answers but instead to narrow down the results of a user query based on metadata tags. The project answer can differ based on the metadata tag, even if the query is the same. For example, *"where is parking located"* can have a different answer if the location of the restaurant branch is different - that is, the metadata is *Location: Seattle* versus *Location: Redmond*.
+Metadata adds the ability for a client application to know it shouldn't take all answers but instead to narrow down the results of a user query based on metadata tags. The project answer can differ based on the metadata tag, even if the query is the same. For example, the answer to *where is parking located* can vary depending on the branch location. If the metadata is *Location: Seattle*, the answer is different than if the metadata is *Location: Redmond*.
 
 ### Use synonyms
 
-While there’s some support for synonyms in the English language, use case-insensitive [word alterations](../tutorials/adding-synonyms.md) to add synonyms to keywords that take different forms.
+While there's some support for synonyms in the English language, use case-insensitive [word alterations](../tutorials/adding-synonyms.md) to add synonyms to keywords that take different forms.
 
 |Original word|Synonyms|
 |--|--|
-|buy|purchase<br>net-banking<br>net banking|
+|buy|purchase<br>Net-banking<br>Net banking|
 
 ---
 
@@ -183,15 +182,15 @@ For example, you might have two separate question answer pairs with the followin
 |where is the parking *location*|
 |where is the ATM *location*|
 
-Since these two questions are phrased with very similar words, this similarity could cause very similar scores for many user queries that are phrased like  *"where is the `<x>` location"*. Instead, try to clearly differentiate with queries like  *"where is the parking lot"* and *"where is the ATM"*, by avoiding words like "location" that could be in many questions in your project.
+Since these two questions are phrased with similar words, this similarity could cause similar scores for many user queries that are phrased like  *where is the `<x>` location*. Instead, try to clearly differentiate your queries. For example, use specific questions like *where is the parking lot* and *where is the ATM*. Avoid using general words like *location*, since they could appear in many different questions throughout your project.
 
 ## Collaborate
 
-Custom question answering allows users to collaborate on a project. Users need access to the associated Azure resource group in order to access the projects. Some organizations may want to outsource the project editing and maintenance, and still be able to protect access to their Azure resources. This editor-approver model is done by setting up two identical language resources with identical custom question answering projects in different subscriptions and selecting one for the edit-testing cycle. Once testing is finished, the project contents are exported and transferred with an [import-export](../how-to/migrate-knowledge-base.md) process to the language resource of the approver that will finally deploy the project and update the endpoint.
+Custom question answering allows users to collaborate on a project. Users need access to the associated Azure resource group in order to access the projects. Some organizations may want to outsource the project editing and maintenance, and still be able to protect access to their Azure resources. This editor-approver model is done by setting up two identical language resources with identical custom question answering projects in different subscriptions and selecting one for the edit-testing cycle. Once testing is finished, the project contents are exported. They're then transferred using an [import-export](../how-to/migrate-knowledge-base.md) process. This process moves the contents to the language resource of the approver, who deploys the project and updates the endpoint.
 
 ## Active learning
 
-[Active learning](../tutorials/active-learning.md) does the best job of suggesting alternative questions when it has a wide range of quality and quantity of user-based queries. It’s important to allow client-applications' user queries to participate in the active learning feedback loop without censorship. Once questions are suggested in Language Studio, you can review and accept or reject those suggestions.
+[Active learning](../tutorials/active-learning.md) does the best job of suggesting alternative questions when it has a wide range of quality and quantity of user-based queries. It's important to allow client-applications' user queries to participate in the active learning feedback loop without censorship. Once questions are suggested in Language Studio, you can review and accept or reject those suggestions.
 
 ## Next steps
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "优化最佳实践文档内容"
}
```

### Explanation
在此次更新中，`best-practices.md` 文件对内容进行了显著的编辑和完善。总的来说，修改包括添加和删除了一些段落，以提升文档的清晰度和准确性。例如，将某些句式进行了改写，以便更清楚地传达最佳实践。针对常见问题的模式以及如何添加替代问题和同义词的指导意见也进行了细化，增强了用户的可操作性。此外，时间戳的更新也标志着文档内容反映了最新的信息和技术要求。这些改动不仅使文档更加易读，也确保了内容与用户需求紧密对接，从而提升了用户体验和服务效果。

## articles/ai-services/language-service/question-answering/overview.md{#item-631b23}

<details>
<summary>Diff</summary>
````diff
@@ -6,20 +6,20 @@ author: laujan
 ms.author: lajanuar
 recommendations: false
 ms.topic: overview
-ms.date: 03/24/2025
+ms.date: 07/16/2025
 keywords: "qna maker, low code chat bots, multi-turn conversations"
 ms.custom: language-service-question-answering
 ---
 
 # What is custom question answering?
 
-Custom question answering provides cloud-based Natural Language Processing (NLP) that allows you to create a natural conversational layer over your data. It is used to find appropriate answers from customer input or from a project.
+Custom question answering provides cloud-based Natural Language Processing (NLP) that allows you to create a natural conversational layer over your data. It's used to find appropriate answers from customer input or from a project.
 
 Custom question answering is commonly used to build conversational client applications, which include social media applications, chat bots, and speech-enabled desktop applications. This offering includes features like enhanced relevance using a deep learning ranker, precise answers, and end-to-end region support.
 
 Custom question answering comprises two capabilities:
 
-* Custom question answering: Using this capability users can customize different aspects like edit question and answer pairs extracted from the content source, define synonyms and metadata, accept question suggestions etc.
+* Custom question answering: Using this capability, users can customize different aspects like edit question and answer pairs extracted from the content source, define synonyms, and metadata, accept question suggestions etc.
 * [QnA Maker](./../../qnamaker/Overview/overview.md): This capability allows users to get a response by querying a text passage without having the need to manage knowledge bases.
 
 This documentation contains the following article types:
@@ -31,11 +31,11 @@ This documentation contains the following article types:
 
 ## When to use custom question answering
 
-* **When you have static information** - Use custom question answering when you have static information in your project. This project is custom to your needs, which you've built with documents such as PDFs and URLs.
+* **When you have static information** - Use custom question answering when you have static information in your project. This project is custom to your needs, which you built with documents such as PDFs and URLs.
 * **When you want to provide the same answer to a request, question, or command** - when different users submit the same question, the same answer is returned.
-* **When you want to filter static information based on meta-information** - add [metadata](./tutorials/multiple-domains.md) tags to provide additional filtering options relevant to your client application's users and the information. Common metadata information includes [chit-chat](./how-to/chit-chat.md), content type or format, content purpose, and content freshness. <!--TODO: Fix Link-->
-* **When you want to manage a bot conversation that includes static information** - your project takes a user's conversational text or command and answers it. If the answer is part of a pre-determined conversation flow, represented in your project with [multi-turn context](./tutorials/guided-conversations.md), the bot can easily provide this flow.
-* **When you want to use an agent to get an exact answer** - Use the [exact question answering](https://aka.ms/exact-answer-agent-template) agent template answers high-value predefined questions deterministically to ensure consistent and accurate responses or the [intent routing](https://aka.ms/intent-triage-agent-template) agent template, which detects user intent and provides exact answering. Perfect for deterministically intent routing and exact question answering with human control.
+* **When you want to filter static information based on meta-information** - add [metadata](./tutorials/multiple-domains.md) tags to provide added filtering options relevant to your client application's users and the information. Common metadata information includes [chit-chat](./how-to/chit-chat.md), content type or format, content purpose, and content freshness. <!--TODO: Fix Link-->
+* **When you want to manage a bot conversation that includes static information** - your project takes a user's conversational text or command and answers it. If the answer is part of a predetermined conversation flow, represented in your project with [multi-turn context](./tutorials/guided-conversations.md), the bot can easily provide this flow.
+* **When you want to use an agent to get an exact answer** - Use the [exact question answering](https://github.com/azure-ai-foundry/foundry-samples/tree/main/samples/agent-catalog/msft-agent-samples/foundry-agent-service-sdk/customer-service-agent) agent template answers high-value predefined questions deterministically to ensure consistent and accurate responses or the [intent routing](https://github.com/azure-ai-foundry/foundry-samples/tree/main/samples/agent-catalog/msft-agent-samples/foundry-agent-service-sdk/intent-routing-agent) agent template, which detects user intent and provides exact answering. Perfect for deterministically intent routing and exact question answering with human control.
 
 ## What is a project?
 
@@ -56,7 +56,7 @@ Once a custom question answering project is published, a client application send
 
 |Step|Action|
 |:--|:--|
-|1|The client application sends the user's _question_ (text in their own words), "How do I programmatically update my project?" to your project endpoint.|
+|1|The client application sends the user's _question_ (text in their own words) to your project endpoint, *How do I programmatically update my project?*|
 |2|Custom question answering uses the trained project to provide the correct answer and any follow-up prompts that can be used to refine the search for the best answer. Custom question answering returns a JSON-formatted response.|
 |3|The client application uses the JSON response to make decisions about how to continue the conversation. These decisions can include showing the top answer and presenting more choices to refine the search for the best answer. |
 |||
@@ -69,7 +69,7 @@ Once your project is edited, publish the project to a working [Azure Web App bot
 
 ## High quality responses with layered ranking
 
-The custom question answering system uses a layered ranking approach. The data is stored in Azure search, which also serves as the first ranking layer. The top results from Azure search are then passed through custom question answering's NLP re-ranking model to produce the final results and confidence score.
+The custom question answering system uses a layered ranking approach. The data is stored in Azure search, which also serves as the first ranking layer. The top results from Azure search are then passed through custom question answering's NLP reranking model to produce the final results and confidence score.
 
 ## Multi-turn conversations
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "优化问答服务概述文档内容"
}
```

### Explanation
在这次修改中，`overview.md` 文件对内容进行了多处小幅调整，以提高准确性和可读性。更新的内容包括：对某些句子的重构，以增强句子的连贯性和逻辑性。此外，时间戳也得到了更新，反映了最新的文档日期。规范了术语使用，例如“exact question answering”的链接更改为指向GitHub上的资源，提供了更多的文档支持和上下文理解。整体上，此次修改使得文档更具可读性，并确保了内容的准确性，从而更好地支持用户在使用问答服务时的需求。

## articles/ai-services/language-service/question-answering/tutorials/power-virtual-agents.md{#item-aec51d}

<details>
<summary>Diff</summary>
````diff
@@ -53,7 +53,7 @@ Although the bot can connect to your project from any topic, this tutorial uses
 Create a fallback topic by following the steps in [Configure the system fallback topic in Power Virtual Agents](/power-virtual-agents/authoring-system-fallback-topic).
 
 ## Use the authoring canvas to add an action
-Use the Power Virtual Agents authoring canvas to connect the fallback topic to your project. The topic starts with the unrecognized user text. Add an action that passes that text to custom question answering, and then shows the answer as a message. The last step of displaying an answer is handled as a [separate step](../../../QnAMaker/Tutorials/integrate-with-power-virtual-assistant-fallback-topic.md#add-your-solutions-flow-to-power-virtual-agents), later in this tutorial.
+Use the Power Virtual Agents authoring canvas to connect the fallback topic to your project. The topic starts with the unrecognized user text. Add an action that passes that text to custom question answering, and then shows the answer as a message. The last step of displaying an answer is handled as a [separate step](../../../QnAMaker/Tutorials/integrate-with-power-virtual-assistant-fallback-topic.md), later in this tutorial.
 
 This section creates the fallback topic conversation flow.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "优化有关Power Virtual Agents的教程"
}
```

### Explanation
在此次更新中，`power-virtual-agents.md` 文件进行了小幅修改，主要是对内容表述进行了细微调整。修改的具体内容包括：修正了指向特定步骤的链接，使其指向更准确的位置，确保用户在使用教程时能快速找到所需的信息。这种更改有助于提高用户在通过Power Virtual Agents与自定义问答服务集成时的操作体验。整体来看，这次改动虽然不大，但优化了文档的逻辑性和使用便利性，使得教程更加友好，易于理解。

## articles/ai-services/language-service/text-analytics-for-health/how-to/use-containers.md{#item-9dddb4}

<details>
<summary>Diff</summary>
````diff
@@ -62,9 +62,10 @@ docker pull mcr.microsoft.com/azure-cognitive-services/textanalytics/healthcare:
 Once the container is on the host computer, use the [docker run](https://docs.docker.com/engine/reference/commandline/run/) command and run the containers. The container continues to run until you stop it.
 
 > [!IMPORTANT]
+
 > * The docker commands in the following sections use the back slash, `\`, as a line continuation character. Replace or remove the back slash based on your host operating system's requirements.
 > * The `Eula`, `Billing`, and `ApiKey` options must be specified to run the container; otherwise, the container doesn't start. For more information, see [Billing](#billing).
->   * The [responsible AI](/azure/ai-foundry/responsible-ai/language-service/transparency-note) (RAI) acknowledgment must also be present with a value of `accept`.
+> * The [responsible AI](/azure/ai-foundry/responsible-ai/language-service/transparency-note) (RAI) acknowledgment must also be present with a value of `accept`.
 > * The sentiment analysis and language detection containers use v3 of the API, and are generally available. The key phrase extraction container uses v2 of the API, and is in preview.
 
 There are multiple ways you can install and run the Text Analytics for health container.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新健康文本分析容器使用指南"
}
```

### Explanation
此次修改对 `use-containers.md` 文件进行了小幅调整，主要增加了对 docker 命令行使用的说明和指引。新添加的内容提醒用户在使用 docker 命令时，反斜杠 `\\` 被用作行续字符，并指出需要根据所在操作系统的要求来替换或移除该符号。此外，原有的文本在对责任人工智能（RAI）认可部分进行了格式上的微调，以确保其在段落中正确呈现。这些更改虽然不多，但有助于提升文档的清晰度和可操作性，使用户在使用健康文本分析容器时能够更容易理解相关要求。

## articles/ai-services/language-service/whats-new.md{#item-69b272}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: whats-new
-ms.date: 07/14/2025
+ms.date: 07/16/2025
 ms.author: lajanuar
 ---
 
@@ -16,17 +16,17 @@ Azure AI Language is updated on an ongoing basis. Bookmark this page to stay up
 
 ## June 2025
 
-* A new version of the Conversational Language Understanding (CLU) training configuration, aimed at minimizing overpredictions of the [None intent](conversational-language-understanding/concepts/none-intent.md)—particularly in multilingual contexts—is now available via the REST API using **trainingConfigVersion 2025-07-01-preview**. For more information, *see* [Train your model: request body data](conversational-language-understanding/how-to/train-model.md?tabs=rest-api#request-body).
+**New version of the Conversational Language Understanding (CLU) training configuration**. This new version is aimed at minimizing overpredictions of the [None intent](conversational-language-understanding/concepts/none-intent.md)—particularly in multilingual contexts—is now available via the REST API using **trainingConfigVersion 2025-07-01-preview**. For more information, *see* [Train your model: request body data](conversational-language-understanding/how-to/train-model.md?tabs=rest-api#request-body).
 
-* The [Build your conversational agent](https://github.com/Azure-Samples/Azure-Language-OpenAI-Conversational-Agent-Accelerator) accelerator project is updated to include a new routing strategy—**TRIAGE_AGENT**. This strategy uses an agent hosted on Azure AI Foundry Agent Service. It utilizes Conversational Language Understanding (CLU) and Custom Question Answering (CQA) as tools to triage user intent for downstream agent routing. Additionally, these tools help deliver precise answers to specific questions. For more information, *see* [TechCommunity Blog Post](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-azure-ai-language-new-features-to-accelerate-your-agent-development/4415216)
+**Updated [Build your conversational agent](https://github.com/Azure-Samples/Azure-Language-OpenAI-Conversational-Agent-Accelerator) accelerator project**. The update includes a new routing strategy—**TRIAGE_AGENT**. This strategy uses an agent hosted on Azure AI Foundry Agent Service. It utilizes Conversational Language Understanding (CLU) and Custom Question Answering (CQA) as tools to triage user intent for downstream agent routing. Additionally, these tools help deliver precise answers to specific questions. For more information, *see* [TechCommunity Blog Post](https://techcommunity.microsoft.com/blog/azure-ai-services-blog/announcing-azure-ai-language-new-features-to-accelerate-your-agent-development/4415216)
 
-* The following [.NET SDKs](/dotnet/api/overview/azure/ai.textanalytics-readme?view=azure-dotnet&preserve-view=true) are now available, and support the latest REST API version **2025-15-05-preview**:
+**[.NET SDKs](/dotnet/api/overview/azure/ai.textanalytics-readme?view=azure-dotnet&preserve-view=true) support**. The following `.NET SDK`s are now available, and support the latest REST API version **2025-15-05-preview**:
 
-  * [Azure.AI.Language.Text 1.0.0-beta.3](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/cognitivelanguage/Azure.AI.Language.Conversations/CHANGELOG.md) provides inference capabilities for a wide range of language processing tasks. These tasks include language detection, sentiment analysis, key phrase extraction, and named entity recognition (NER). The capabilities also cover personally identifiable information (PII) entity recognition, entity linking, text analytics for healthcare, custom NER, and custom text classification. In addition, both extractive and abstractive text summarization are supported.
+  * [Azure.AI.Language.Text 1.0.0-beta.3](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/cognitivelanguage/Azure.AI.Language.Conversations/CHANGELOG.md) provides inference capabilities for a wide range of language processing tasks. These tasks include language detection, sentiment analysis, key phrase extraction, and named entity recognition (NER). The capabilities also include recognizing and linking personally identifiable information (PII) entities. Additionally, they offer text analytics for healthcare, custom named entity recognition (NER), and custom text classification. Both extractive and abstractive text summarization are also supported.
 
   * [Azure.AI.Language.Conversation 2.0.0-beta.3](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/cognitivelanguage/Azure.AI.Language.Conversations/CHANGELOG.md) provides inference capabilities for conversational PII, conversational language understanding (CLU), and conversation summarization.
 
-* The Text PII GPU container is now available for integration. You can access it on the [Microsoft Artifact Registry](https://mcr.microsoft.com/artifact/mar/azure-cognitive-services/textanalytics/pii/) using the tag `gpu`.
+**Text PII GPU container is now available for integration**. You can access this container on the [Microsoft Artifact Registry](https://mcr.microsoft.com/artifact/mar/azure-cognitive-services/textanalytics/pii/) using the tag `gpu`.
 
 ## May 2025
 
@@ -35,7 +35,7 @@ Azure AI Language is updated on an ongoing basis. Bookmark this page to stay up
 * Improved AI quality for `PhoneNumber` entity type.
 
 **New agent templates**. Azure AI Language now supports the following agent templates:
-*  [Intent routing](../agents/concepts/agent-catalog.md): Detects user intent and provides precise answers, ideal for deterministic intent routing, and exact question answering with human oversight.
+*  [Intent routing](../../ai-foundry/responsible-ai/language-service/guidance-integration-responsible-use.md): Detects user intent and provides precise answers, ideal for deterministic intent routing, and exact question answering with human oversight.
 *   [Exact question answering](../agents/concepts/agent-catalog.md): Delivers consistent, accurate responses to high-value predefined questions through deterministic methods.
 
 **PII detection enhancements**. Azure AI Language introduces new customization and entity subtype features for PII detection:
@@ -55,7 +55,7 @@ Azure AI Language is updated on an ongoing basis. Bookmark this page to stay up
 
 * Updated and improved model GA release for NER
 * Expanded context window for [PII redaction](personally-identifiable-information/overview.md?tabs=text-pii) – This service update expands the window of detection the PII redaction service considers, enhancing quality and accuracy.
-* Added prediction capability for custom models, including conversational language Understanding (CLU), custom named entity recognition (NER), and custom text classification, are now available in three new regions: Jio India Central, UK West, and Canada East.
+/python/api/azure-cognitiveservices-language-luis/index* Added prediction capability for custom models, including conversational language Understanding (CLU), custom named entity recognition (NER), and custom text classification, are now available in three new regions: Jio India Central, UK West, and Canada East.
 * Scanned PDF PII - [Document input for PII redaction](personally-identifiable-information/how-to/redact-document-pii.md) now supports scanned PDFs, enabling PII detection and redaction in both digital and nondigital documents using `OCR`.
 
 ## March 2025
@@ -126,7 +126,7 @@ Azure AI Language is updated on an ongoing basis. Bookmark this page to stay up
 * [Conversational PII redaction](https://techcommunity.microsoft.com/blog/ai-azure-ai-services-blog/announcing-conversational-pii-detection-service-s-general/4162881) service in English-language contexts is now Generally Available (GA).
 * Conversation Summarization now supports 12 added languages in preview as listed [here](summarization/language-support.md).
 * Summarization Meeting or Conversation Chapter titles features support reduced length to focus on the key topics.
-* Enable support for data augmentation for diacritics to generate variations of training data for diacritic variations used in some natural languages which are especially useful for Germanic and Slavic languages.
+* Enable support for data augmentation for diacritics to generate variations of training data for diacritic variations used in some natural languages, which are especially useful for Germanic and Slavic languages.
 
 ## February 2024
 
@@ -198,8 +198,6 @@ Azure AI Language is updated on an ongoing basis. Bookmark this page to stay up
 
     [**ReadMe**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/cognitivelanguage/ai-language-text)
 
-    [**Samples**](https://github.com/Azure/azure-sdk-for-js/tree/main/sdk/cognitivelanguage/ai-language-text/samples/v1-beta)
-
     ### [Python](#tab/python)
 
     [**Package (PyPi)**](https://pypi.org/project/azure-ai-textanalytics/5.3.0b2/)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新AI语言服务的最新动态"
}
```

### Explanation
此次对 `whats-new.md` 文件的修改包括增加和删除若干信息，主要涉及 Azure AI 语言服务的更新动态。修改内容中增加了一些新特性和配置的详细说明，其中重要更新包括新的会话语言理解（CLU）训练配置版本，以减少在多语言环境中对“无意图”的过度预测；更新了对会话代理构建加速器项目的介绍，包含新的路由策略；并增加了对最新 .NET SDK 的支持说明。同时，对一些已有内容进行了格式化调整，使其更加清晰易读。这些更新旨在让用户更好地获取 Azure AI 语言服务的最新功能和改进，使他们能够更高效地集成和应用这些技术。



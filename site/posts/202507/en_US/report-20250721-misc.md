---
date: '2025-07-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1217e71...MicrosoftDocs:043ab30
summary: |-
  The recent updates in the documentation for Azure AI Language services focus on enhancing clarity, improving link accuracy, and refining content to ensure better user understanding. Key changes include updates to the Language Service overview links, revisions to best practices for clarity and precision, improvements in the content of overviews, tutorials, and container usage instructions, as well as a highlights section for new features.

  Notably, new features include an updated version of the Conversational Language Understanding training configuration, a new routing strategy for the conversational agent project, and the availability of a Text PII GPU container. There are no breaking changes identified in this update, but numerous minor improvements for link accuracy and content clarity have been made across several documentation files to provide a more seamless user experience.

  Overall, the modifications signify a focused effort to optimize the documentation, making it easier for users to navigate and apply the information effectively. By ensuring accurate links, clear communication in best practices, and straightforward technical instructions, the updates aim to enhance user engagement and understanding of the Azure AI Language services.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:1217e71...MicrosoftDocs:043ab30){target="_blank"}

# Highlights
The recent diff showcases various minor updates across multiple documentation files related to Azure AI Language services. The primary focus is on improving clarity, enhancing link accuracy, and refining content to ensure better user comprehension. Key areas of update include:

- Updating links in the Language Service overview.
- Revising best practices for clarity and accuracy.
- Enhancing content for the overview, tutorials, and using container instructions.
- Highlighting new features in the "What's New" section.

## New features
- Introduction of an updated version of the Conversational Language Understanding (CLU) training configuration.
- Implementation of a new routing strategy in the conversational agent project.
- Availability of a Text PII GPU container for integration.

## Breaking changes
- No breaking changes have been identified in the diff.

## Other updates
- Improvements in link accuracy across all relevant documentation sections.
- Enhancements for content clarity and readability across multiple files.
- Updates to ensure consistent terminology and streamlined instructions throughout the documentation.

# Insights
The modifications represent a concerted effort to fine-tune the existing documentation for Azure AI Language services, focusing on user experience optimization. The updates aim to minimize user confusion by ensuring that links are accurate and intuitive, and by polishing content for clarity and precision.

### Enhancing Documentation Quality
The switch from relative to direct links in the overview section demonstrates a priority to make navigation seamless, eliminating any ambiguities regarding document reference points. This is particularly significant in comprehensive, multi-section documentation where users rely heavily on linked content for a holistic understanding.

### Improved Comprehension in Best Practices
The substantial revision of the best practices document signifies the value placed on precise, clear communication. With the edits ensuring better phraseology and reduced redundancy, users can implement recommendations with greater ease, bolstering their proficiency in deploying AI solutions.

### Clarity in Tutorials and Technical Instructions
Minor yet impactful updates in tutorials underscore the ongoing commitment to providing users with straightforward, accessible learning paths. These adjustments, such as refining step instructions and adjusting technical command syntax, reflect a focus on reducing friction in user scenarios, especially for novices or those integrating these services for the first time.

### Reinforcing What's New Messaging
By restructuring the "What's New" section, significant updates and new features become immediately recognizable, which is vital for keeping users informed about the advancements and enhancements in the services. This approach not only informs but also engages users, keeping them aligned with the latest capabilities and integrations available.

Overall, these updates contribute to a more cohesive, navigable, and user-centric documentation suite, empowering users to efficiently leverage Azure AI Language services for their projects.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [overview.md](#item-f138b4) | minor update | Update links in Language Service overview file | modified | 3 | 3 | 6 | 
| [best-practices.md](#item-f97daf) | minor update | Revise best practices document for clarity and accuracy | modified | 35 | 36 | 71 | 
| [overview.md](#item-631b23) | minor update | Update language service overview content for clarity | modified | 9 | 9 | 18 | 
| [power-virtual-agents.md](#item-aec51d) | minor update | Refine tutorial on integrating Power Virtual Agents | modified | 1 | 1 | 2 | 
| [use-containers.md](#item-9dddb4) | minor update | Enhance instructions for using Text Analytics for Health containers | modified | 2 | 1 | 3 | 
| [whats-new.md](#item-69b272) | minor update | Update 'What's New' documentation for Azure AI Language | modified | 9 | 11 | 20 | 


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
    "modification_title": "Update links in Language Service overview file"
}
```

### Explanation
The code diff indicates a minor update in the `overview.md` file for the Language Service, where the links to external articles related to responsible AI use have been modified. Specifically, the links have been changed from relative paths to ensure they directly point to the correct Markdown files in the documentation structure. The update involved adding three new lines with the updated links while simultaneously removing three lines of outdated links, resulting in a total of six changes. This adjustment enhances the clarity and accessibility of the references provided in the document.

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
    "modification_title": "Revise best practices document for clarity and accuracy"
}
```

### Explanation
The code diff reflects a significant revision of the `best-practices.md` file within the question-answering section of the Language Service documentation. The update includes 35 additions and 36 deletions, leading to a total of 71 changes aimed at improving clarity and readability. Key modifications include altering language for better precision, adjusting phrasing to enhance understanding, and ensuring consistent terminology throughout the document.

For example, several sentences were restructured to convey ideas more clearly, and phrases were polished to eliminate redundancy. Additionally, there are modifications regarding how to frame questions and answers, emphasizing best practices in crafting effective project queries. This update not only enhances the content's flow but also ensures that the guidance provided is actionable and user-friendly, making it easier for users to implement the best practices in their custom question-answering projects.

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
    "modification_title": "Update language service overview content for clarity"
}
```

### Explanation
The code diff represents a minor update to the `overview.md` file of the question-answering section within the Language Service documentation. This revision includes nine additions and nine deletions, which amount to a total of 18 changes aimed at improving the clarity and flow of the text.

Changes throughout the document involve refining sentence structures for better readability, smoothing transitions, and correcting grammatical elements, such as punctuation and word choice. For instance, adjustments were made to enhance the understanding of concepts related to custom question answering, including definitions and explanatory sections.

Additionally, the dates were updated to reflect accurate currency of the content, and some phrasing was simplified. The primary goal of these modifications is to ensure readers have a clear and concise overview of the functionalities and applications of the custom question-answering service, thereby enhancing the user experience for those engaging with the documentation.

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
    "modification_title": "Refine tutorial on integrating Power Virtual Agents"
}
```

### Explanation
The code diff indicates a minor update to the `power-virtual-agents.md` tutorial within the question-answering section of the Language Service documentation. This modification includes one addition and one deletion, leading to a total of two changes focused on improving the clarity of instructions.

The key change pertains to the reference linked in the tutorial, specifically regarding how to handle the step of displaying answers in Power Virtual Agents. The link was adjusted to ensure it directs users to the correct section, which is essential for users following the integration process. 

Such updates aim to enhance the tutorial's usability, ensuring that users can easily navigate through the instructions and understand how to effectively connect the fallback topic to their project, thereby enriching their learning experience and successful implementation of Power Virtual Agents.

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
    "modification_title": "Enhance instructions for using Text Analytics for Health containers"
}
```

### Explanation
The code diff showcases a minor update to the `use-containers.md` document for the Text Analytics for Health service. This change comprises two additions and one deletion, totaling three adjustments aimed at enhancing the clarity of instructions for users.

Notably, the updates provided additional guidance about using the backslash (`\\`) as a line continuation character in docker commands, which is crucial for users to know based on their operating systems. This ensures that the instructions are clearer and reduce potential confusion when executing commands.

Moreover, the statement regarding the responsible AI acknowledgment has been reformatted for consistency without altering its content, reinforcing its importance in the container running process.

These modifications are intended to improve the user experience by making the documentation more straightforward and accessible, thus facilitating a smoother setup and execution of the Text Analytics for Health containers.

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
    "modification_title": "Update 'What's New' documentation for Azure AI Language"
}
```

### Explanation
The code diff reflects a minor update to the `whats-new.md` document for the Azure AI Language service. This modification includes nine additions and eleven deletions, amounting to a total of twenty changes. The updates primarily enhance the clarity and formatting of the information presented.

Key changes include restructuring sentences for better readability and emphasizing new features, such as the updated version of the Conversational Language Understanding (CLU) training configuration, new routing strategy in the conversational agent project, and the availability of a Text PII GPU container for integration. Each feature is now presented more prominently, assisting users in quickly identifying important updates.

Additionally, the modifications refine references and links, ensuring they lead to the correct sections while improving the overall flow of the document. The date of the last update has also been changed to reflect the correct timeline.

Overall, these updates aim to improve user comprehension and engagement, enabling easier navigation of the features and enhancements applied to the Azure AI Language service.



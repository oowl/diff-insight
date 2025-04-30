---
date: '2025-04-30'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7568a1...MicrosoftDocs:b8a8182
summary: "The recent code changes in the Azure AI documentation involve minor updates\
  \ aimed at improving the accuracy and clarity of the texts. Key modifications include\
  \ updating publication dates to ensure the information is current, refining language\
  \ for better comprehension, and removing unsupported features to reduce confusion.\
  \ \n\nThere are no new features or breaking changes included in this update. Notable\
  \ updates consist of the metadata date being revised to April 29, 2025, slight adjustments\
  \ in wording for clearer instructions, and maintaining consistency in terminology\
  \ by correcting \"pre-existing\" to \"preexisting.\" Additionally, the term \"tool_choice\"\
  \ was removed from the documentation to align better with actual API capabilities.\n\
  \nOverall, these updates enhance the quality of the Azure AI documentation, ensuring\
  \ users have access to the most accurate and effective guidance, which is crucial\
  \ in the rapidly changing field of AI."
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:b7568a1...MicrosoftDocs:b8a8182){target="_blank"}

# Highlights

The recent code diff introduces minor updates to several files within the Azure AI documentation. These updates focus primarily on ensuring the currency of the documents through updated publication dates, improving clarity and grammatical accuracy in the text, and removing unsupported features to minimize confusion.

## New features

There are no new features introduced in this diff.

## Breaking changes

There are no breaking changes as these are minor updates aimed at text refinements and metadata corrections.

## Other updates

- **Date Updates**: All affected files now have an updated metadata date of `04/29/2025`, ensuring readers are looking at the most recent documentation.
- **Language Refinements**: Minor wording adjustments in instructional content to improve clarity and consistency. For example, "guiding it towards the right tool" now reads more clearly as "guiding it towards the right tool" by adjusting word flow.
- **Term Consistency**: The term "pre-existing" was corrected to "preexisting" to maintain consistency in language use across the documentation.
- **Feature Descriptions**: The removal of "tool_choice" from the unsupported features in the `responses.md` file aligns the documentation more accurately with the actual API capabilities.

# Insights

In this particular diff, the focus appears to be on making subtle, yet significant, tweaks that enhance the overall quality of the Azure AI documentation. By revising the publication dates, the documentation team ensures that users can always refer to the latest version, which is vital in rapidly evolving fields like AI.

The small modifications to instructional wording might seem trivial, but such changes can significantly improve user comprehension, particularly for users who rely heavily on documentation for implementing Azure AI solutions. The continuation from "needs help guiding it towards" to "needs help with guiding it towards" might only introduce one word but serves to eliminate potential misinterpretation about the user role in guiding AI interactions.

Moreover, the revision from "pre-existing" to "preexisting" in the context of data indexing underlines the importance of uniform terminology throughout technical documents. Consistent terminology helps prevent miscommunication, especially in guiding best practices.

Lastly, removing outdated or unsupported features from documentation minimizes confusion and sets appropriate user expectations. In this case, it clarifies to users that "tool_choice" is not a viable option within the responses API, preemptively eliminating potential errors or misapplication of the API functionalities.

Overall, these updates, while classified as minor, matter significantly for maintaining clear and accurate communications within technology documentation, fostering a better user experience and practical implementation of Azure AI tools.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [assistant.md](#item-b12c67) | minor update | Updated Date and Instruction Wording in Assistant.md | modified | 2 | 2 | 4 | 
| [assistants-logic-apps.md](#item-57ae37) | minor update | Updated Date and Corrected Wording in Assistants-Logic-Apps.md | modified | 2 | 2 | 4 | 
| [on-your-data-best-practices.md](#item-801589) | minor update | Revised Date and Improved Wording in On Your Data Best Practices.md | modified | 2 | 2 | 4 | 
| [responses.md](#item-b9757d) | minor update | Removed unsupported feature in Responses.md | modified | 0 | 1 | 1 | 
| [use-your-data-quickstart.md](#item-52c1f4) | minor update | Updated Date in Use Your Data Quickstart.md | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/how-to/assistant.md{#item-b12c67}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.custom: references_regions
 ms.topic: how-to
-ms.date: 01/28/2025
+ms.date: 04/29/2025
 author: aahill
 ms.author: aahi
 recommendations: false
@@ -118,7 +118,7 @@ assistant = client.beta.assistants.create(
 There are a few details you should note from the configuration above:
 
 - We enable this assistant to access code interpreter with the line `tools=[{"type": "code_interpreter"}],`. This gives the model access to a sand-boxed python environment to run and execute code to help formulating responses to a user's question.
-- In the instructions we remind the model that it can execute code. Sometimes the model needs help guiding it towards the right tool to solve a given query. If you know you want to use a particular library to generate a certain response that you know is part of code interpreter, it can help to provide guidance by saying something like "Use Matplotlib to do x."
+- In the instructions we remind the model that it can execute code. Sometimes the model needs help with guiding it towards the right tool to solve a given query. If you know you want to use a particular library to generate a certain response that you know is part of code interpreter, it can help to provide guidance by saying something like "Use Matplotlib to do x."
 - Since this is Azure OpenAI the value you enter for `model=` **must match the deployment name**.
 
 Next we're going to print the contents of assistant that we just created to confirm that creation was successful:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Date and Instruction Wording in Assistant.md"
}
```

### Explanation
This code diff represents a minor update to the `assistant.md` file within the Azure AI documentation. The modification entails two primary changes: 

1. The date in the metadata section has been updated from `01/28/2025` to `04/29/2025`, reflecting a new or revised publication date.
2. A small alteration in the wording of an instructional line has been made. The phrase “needs help guiding it towards the right tool” has been modified to “needs help with guiding it towards the right tool,” suggesting a slight refinement in the clarity of the instruction provided to users.

Overall, these updates help ensure that the document remains current and that the language used is clear for readers following the guidance.

## articles/ai-services/openai/how-to/assistants-logic-apps.md{#item-57ae37}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 01/28/2025
+ms.date: 04/29/2025
 author: aahill
 ms.author: aahi
 recommendations: false
@@ -50,7 +50,7 @@ Here are the steps to create a new Logic Apps workflow for function calling.
 1. Your workflow is required to have a Request trigger to generate a REST endpoint, and a response action to return the response to Azure AI Foundry when this workflow is invoked.
 1. Add a trigger [(Request)](/azure/connectors/connectors-native-reqres?tabs=consumption)
 
-    Select **Add a trigger** and then search for request trigger. Select the **When a HTTP request is received** operation.
+    Select **Add a trigger** and then search for request trigger. Select the **When an HTTP request is received** operation.
 
     :::image type="content" source="..\media\how-to\assistants\logic-apps\create-logic-app-1.png" alt-text="A screenshot showing the Logic Apps designer." lightbox="..\media\how-to\assistants\logic-apps\create-logic-app-1.png":::
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Date and Corrected Wording in Assistants-Logic-Apps.md"
}
```

### Explanation
This code diff indicates a minor update to the `assistants-logic-apps.md` file in the Azure AI documentation. The changes include:

1. The publication date has been revised from `01/28/2025` to `04/29/2025`, ensuring that users are aware of the most current version of the document.
2. A slight correction in the phrasing has been made. Specifically, the term “HTTP” was altered to “HTTP” in the instruction on adding a trigger. This fix improves the grammatical accuracy of the content.

These updates serve to keep the documentation current and enhance the clarity and correctness of the information provided to the users.

## articles/ai-services/openai/how-to/on-your-data-best-practices.md{#item-801589}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI Service
 description: Learn about the best practices for using Azure OpenAI On Your Data, along with how to fix common problems.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 01/28/2025
+ms.date: 04/29/2025
 ms.custom: references_regions, build-2023, build-2023-dataai, refefences_regions
 manager: nitinme
 author: aahill
@@ -62,7 +62,7 @@ If the correct document chunks don't appear in the retrieved documents, you need
 
 * It's possible that a correct document chunk wasn't part of the `topNDocuments` parameter. In this case, increase the parameter.
 
-* It's possible that your index fields are incorrectly mapped, so retrieval might not work well. This mapping is particularly relevant if you're using a pre-existing data source. (That is, you didn't create the index by using the studio or offline scripts available on [GitHub](https://github.com/microsoft/sample-app-aoai-chatGPT/tree/main/scripts).) For more information on mapping index fields, see the [how-to article](../concepts/use-your-data.md?tabs=ai-search#index-field-mapping).
+* It's possible that your index fields are incorrectly mapped, so retrieval might not work well. This mapping is particularly relevant if you're using a preexisting data source. (That is, you didn't create the index by using the studio or offline scripts available on [GitHub](https://github.com/microsoft/sample-app-aoai-chatGPT/tree/main/scripts).) For more information on mapping index fields, see the [how-to article](../concepts/use-your-data.md?tabs=ai-search#index-field-mapping).
 
 * It's possible that the intent generation step isn't working well. In the API response, check the `intents` fields in the `tool` message.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revised Date and Improved Wording in On Your Data Best Practices.md"
}
```

### Explanation
This code diff outlines a minor update to the `on-your-data-best-practices.md` file found in the Azure AI documentation. The specific changes comprise:

1. The date in the metadata section has been updated from `01/28/2025` to `04/29/2025`, ensuring that readers have access to the most recent version of the document.
2. A slight adjustment in language has been made regarding the term "preexisting." The word was changed from "pre-existing" to "preexisting" in the context of discussing index fields and their mapping. This change enhances the language consistency throughout the document.

These modifications ensure the document remains accurate and clear, providing better guidance to users referencing best practices for using Azure OpenAI with their data.

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -55,7 +55,6 @@ Not every model is available in the regions supported by the responses API. Chec
 > [!NOTE]
 > Not currently supported:
 > - Structured outputs
-> - tool_choice
 > - image_url pointing to an internet address
 > - The web search tool is also not supported, and is not part of the `2025-03-01-preview` API.  
 > 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Removed unsupported feature in Responses.md"
}
```

### Explanation
This code diff indicates a minor update to the `responses.md` file within the Azure AI documentation. The change includes:

1. The deletion of the feature "tool_choice" from the list of unsupported features in the responses API section. This adjustment clarifies which features are not available for users when working with the responses API. 

By removing "tool_choice," the documentation provides more accurate information, reducing potential confusion about supported functionalities in the API.

## articles/ai-services/openai/use-your-data-quickstart.md{#item-52c1f4}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.custom: devx-track-dotnet, devx-track-extended-java, devx-track-js, devx-trac
 ms.topic: quickstart
 author: aahill
 ms.author: aahi
-ms.date: 01/09/2025
+ms.date: 04/29/2025
 recommendations: false
 zone_pivot_groups: openai-use-your-data
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated Date in Use Your Data Quickstart.md"
}
```

### Explanation
This code diff represents a minor update to the `use-your-data-quickstart.md` file in the Azure AI documentation. 

The change consists of updating the date in the metadata section from `01/09/2025` to `04/29/2025`. This modification ensures that users are referencing the most current version of the document, which may include the latest instructions and guidelines for using Azure OpenAI with their data. By keeping the documentation up-to-date, the authors aim to provide accurate and relevant information to the readers.



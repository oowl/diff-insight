---
date: '2025-02-04'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:83a6833...MicrosoftDocs:89e0bdf
summary: The report highlights updates across various documentation files for Azure
  OpenAI services, aimed at enhancing clarity and user accessibility. Key modifications
  include the addition of "Next steps" sections with tutorials for .NET, Java, JavaScript,
  and Python, and an updated model availability matrix that now includes new models
  and their regional timelines. There were no breaking changes noted. Other improvements
  involve refined terminology in feedback processes, date adjustments in documentation,
  enhanced specifications for tool resources, and clearer model naming to support
  user understanding. Overall, these updates reflect Azure's focus on improving user
  experience by providing clear, detailed, and actionable information, empowering
  developers to effectively implement AI services.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:83a6833...MicrosoftDocs:89e0bdf){target="_blank"}

# Highlights

The series of updates across several documentation files primarily focus on ensuring clarity and improving user accessibility to resources related to Azure OpenAI services. Key changes include date updates, additional resources regarding tool specifications, refined feedback mechanisms, specific model inclusions, and new tutorials for various programming languages facilitating practical implementations. These enhancements aim to refine the documentation's accuracy and comprehensiveness, ultimately improving user experience and engagement.

## New features
- Introduction of new "Next steps" sections in documentation for .NET, Java, JavaScript, and Python, offering tutorials for practical integration of Azure OpenAI services.
- Updated model availability matrix in `standard-global.md` to include new models like "o3-mini" and provide regional availability timelines.

## Breaking changes
- No breaking changes were identified in the updates.

## Other updates
- Refinement of terminology in user feedback processes related to content filters.
- Date adjustment in `code-interpreter.md` reflecting an updated schedule for content.
- Enhanced specification of tool resources with added `tool_resources` key detailing `file_ids`.
- Clarified model naming in `reasoning.md` to provide users better insights into available Azure OpenAI models.

# Insights

The modifications across the documentation highlight a strong focus on ensuring users have clear and actionable insights into Azure OpenAI services. The updates demonstrate a responsive approach to user feedback by clarifying terminologies and providing specific instructions on feedback mechanisms. This not only aids in reducing the cognitive load on users but also streamlines the feedback process, enabling Azure to more effectively capture and respond to user needs.

The inclusion of "Next steps" sections in the individual language-specific documentation showcases a strategic effort to guide users toward practical applications of the services. By providing links to tutorials that facilitate hands-on experience, Azure aims to bridge the gap between understanding the theoretical aspects and applying those concepts in real-world scenarios. This approach supports learning and empowers developers to incorporate AI services effectively across different programming environments.

Furthermore, the updates to the model availability matrix reflect Azure's commitment to keeping users informed about the latest advancements and accessibility of AI models. This transparency is crucial in helping users make informed decisions regarding their project development timelines and resources.

Overall, the enhancements in the documentation signify a commitment to enriching user experience through precise, detailed, and actionable content, positioning Azure OpenAI as a user-centric platform in the rapidly evolving AI landscape.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [code-interpreter.md](#item-95efbd) | minor update | Update code-interpreter.md for date and tool resources | modified | 7 | 2 | 9 | 
| [content-filters.md](#item-6f0627) | minor update | Update content filters.md for feedback button terminology | modified | 1 | 1 | 2 | 
| [reasoning.md](#item-a54b2f) | minor update | Update title in reasoning.md for clarity on model versions | modified | 1 | 1 | 2 | 
| [chatgpt-dotnet.md](#item-2563fb) | minor update | Add next steps section in chatgpt-dotnet.md | modified | 1 | 0 | 1 | 
| [chatgpt-java.md](#item-06c77f) | minor update | Add next steps section in chatgpt-java.md | modified | 1 | 0 | 1 | 
| [chatgpt-javascript.md](#item-cbf09f) | minor update | Add next steps section in chatgpt-javascript.md | modified | 1 | 0 | 1 | 
| [chatgpt-python.md](#item-f1dade) | minor update | Add next steps section in chatgpt-python.md | modified | 1 | 0 | 1 | 
| [standard-global.md](#item-17a84b) | minor update | Update model availability information in standard-global.md | modified | 26 | 25 | 51 | 


# Modified Contents
## articles/ai-services/openai/how-to/code-interpreter.md{#item-95efbd}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ services: cognitive-services
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 01/28/2025
+ms.date: 02/03/2025
 author: aahill
 ms.author: aahi
 recommendations: false
@@ -104,7 +104,12 @@ curl https://YOUR_RESOURCE_NAME.openai.azure.com/openai/assistants?api-version=2
     "tools": [
       { "type": "code_interpreter" }
     ],
-    "model": "gpt-4-1106-preview"
+    "model": "gpt-4-1106-preview",
+    "tool_resources": {
+      "code_interpreter": {
+        "file_ids": ["assistant-123abc456"]
+      }
+    }
   }'
 ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update code-interpreter.md for date and tool resources"
}
```

### Explanation
The modification to the `code-interpreter.md` file includes updates to the date entry and enhancements to the tool resources section. Specifically, the date was changed from '01/28/2025' to '02/03/2025', likely reflecting an updated release or content schedule. Additionally, a new `tool_resources` key was added to the existing JSON structure, which now includes specifications for the `code_interpreter` tool, detailing its associated `file_ids`. This provides users with more clarity on the resources used when deploying the code interpreter functionality. Overall, the changes improve the documentation's accuracy and comprehensiveness.

## articles/ai-services/openai/how-to/content-filters.md{#item-6f0627}

<details>
<summary>Diff</summary>
````diff
@@ -51,7 +51,7 @@ You can configure the following filter categories in addition to the default har
 
 ## Report content filtering feedback
 
-If you are encountering a content filtering issue, select the **Send Feedback** button at the top of the playground. This is enabled in the **Images, Chat, and Completions** playground.  
+If you are encountering a content filtering issue, select the **Filters Feedback** button at the top of the playground. This is enabled in the **Images, Chat, and Completions** playground once you submit a prompt. 
 
 When the dialog appears, select the appropriate content filtering issue. Include as much detail as possible relating to your content filtering issue, such as the specific prompt and content filtering error you encountered. Do not include any private or sensitive information. 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update content filters.md for feedback button terminology"
}
```

### Explanation
The modification made to the `content-filters.md` file involves a small terminology change related to the feedback process for content filtering issues. The phrase "Send Feedback" has been updated to "Filters Feedback" in the instructions regarding how to report content filtering issues. Additionally, the text now specifies that the feedback option is available only after submitting a prompt in the **Images, Chat, and Completions** playground. This update clarifies the process for users, ensuring they understand the correct terminology and the conditions under which they can report issues effectively.

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -1,5 +1,5 @@
 ---
-title: Azure OpenAI o1 series reasoning models
+title: Azure OpenAI reasoning models - o3-mini, o1, o1-mini
 titleSuffix: Azure OpenAI
 description: Learn how to use Azure OpenAI's advanced o3-mini, o1, & o1-mini reasoning models 
 manager: nitinme
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update title in reasoning.md for clarity on model versions"
}
```

### Explanation
The modification to the `reasoning.md` file involves a slight update to the title for greater clarity regarding the Azure OpenAI models discussed in the document. The title has changed from "Azure OpenAI o1 series reasoning models" to "Azure OpenAI reasoning models - o3-mini, o1, o1-mini". This change explicitly names the specific models included in the discussion, providing users with immediate clarity on what to expect in the content. Such adjustments enhance the document's usability by better informing users of the specific models being addressed.

## articles/ai-services/openai/includes/chatgpt-dotnet.md{#item-2563fb}

<details>
<summary>Diff</summary>
````diff
@@ -125,4 +125,5 @@ If you want to clean up and remove an Azure OpenAI resource, you can delete the
 
 ## Next steps
 
+* [Get started with the chat using your own data sample for .NET](/dotnet/ai/get-started-app-chat-template?toc=/azure/ai-services/openai/toc.json&bc=/azure/ai-services/openai/breadcrumb/toc.json&tabs=github-codespaces)
 * For more examples, check out the [Azure OpenAI Samples GitHub repository](https://github.com/Azure-Samples/openai)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add next steps section in chatgpt-dotnet.md"
}
```

### Explanation
The modification made to the `chatgpt-dotnet.md` file introduces a new entry in the "Next steps" section, which provides users with an important resource for further exploration. The added line encourages users to "Get started with the chat using your own data sample for .NET" and includes a link to a relevant tutorial. This addition enhances the document by guiding users towards practical applications of the information presented and supporting them in their learning journey with Azure OpenAI technologies. It reflects an effort to improve user experience by offering direct pathways for hands-on learning.

## articles/ai-services/openai/includes/chatgpt-java.md{#item-06c77f}

<details>
<summary>Diff</summary>
````diff
@@ -180,4 +180,5 @@ If you want to clean up and remove an Azure OpenAI resource, you can delete the
 
 ## Next steps
 
+* [Get started with the chat using your own data sample for Java](/azure/developer/java/ai/get-started-app-chat-template?toc=/azure/ai-services/openai/toc.json&bc=/azure/ai-services/openai/breadcrumb/toc.json&tabs=github-codespaces)
 * For more examples, check out the [Azure OpenAI Samples GitHub repository](https://github.com/Azure-Samples/openai)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add next steps section in chatgpt-java.md"
}
```

### Explanation
The update to the `chatgpt-java.md` file includes the addition of a new resource in the "Next steps" section, which guides Java developers on how to utilize Azure OpenAI. Specifically, it adds a line inviting users to "Get started with the chat using your own data sample for Java" and provides a hyperlink to a related tutorial. This enhancement aims to foster user engagement by directing them to practical, hands-on resources for implementing chat functionalities in their Java applications. Additionally, it offers a seamless way for developers to access useful information that can aid in their project development with Azure OpenAI services.

## articles/ai-services/openai/includes/chatgpt-javascript.md{#item-cbf09f}

<details>
<summary>Diff</summary>
````diff
@@ -178,4 +178,5 @@ If you want to clean up and remove an Azure OpenAI resource, you can delete the
 ## Next steps
 
 * [Azure OpenAI Overview](../overview.md)
+* [Get started with the chat using your own data sample for JavaScript](/azure/developer/javascript/ai/get-started-app-chat-template?toc=/azure/ai-services/openai/toc.json&bc=/azure/ai-services/openai/breadcrumb/toc.json&tabs=github-codespaces)
 * For more examples, check out the [Azure OpenAI Samples GitHub repository](https://github.com/Azure-Samples/openai)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add next steps section in chatgpt-javascript.md"
}
```

### Explanation
The modification in the `chatgpt-javascript.md` file consists of an addition to the "Next steps" section, which is designed to assist JavaScript developers in integrating Azure OpenAI into their applications. The newly added line encourages users to "Get started with the chat using your own data sample for JavaScript" and provides a link to a relevant tutorial. This update helps to streamline the learning process by directing users toward practical, hands-on resources that can facilitate their development efforts with Azure OpenAI services. By enriching the existing content, it aims to improve user engagement and support successful implementation of chat functionalities in JavaScript projects.

## articles/ai-services/openai/includes/chatgpt-python.md{#item-f1dade}

<details>
<summary>Diff</summary>
````diff
@@ -162,4 +162,5 @@ If you want to clean up and remove an Azure OpenAI resource, you can delete the
 ## Next steps
 
 * Learn more about how to work with GPT-35-Turbo and the GPT-4 models with [our how-to guide](../how-to/chatgpt.md).
+* [Get started with the chat using your own data sample for Python](/azure/developer/python/get-started-app-chat-template?toc=/azure/ai-services/openai/toc.json&bc=/azure/ai-services/openai/breadcrumb/toc.json&tabs=github-codespaces)
 * For more examples, check out the [Azure OpenAI Samples GitHub repository](https://github.com/Azure-Samples/openai)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Add next steps section in chatgpt-python.md"
}
```

### Explanation
The update to the `chatgpt-python.md` file introduces an additional element to the "Next steps" section, aimed at aiding Python developers in using Azure OpenAI. Specifically, it adds a line that encourages users to "Get started with the chat using your own data sample for Python" and provides a direct link to a tutorial designed for this purpose. This enhancement is intended to improve resource accessibility and facilitate a smoother learning curve for developers engaging with chat functionalities using Python. By including this practical guidance, the documentation not only supports user exploration but also promotes the effective implementation of Azure OpenAI technologies in Python projects.

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -9,28 +9,29 @@ ms.custom: references_regions
 ms.date: 01/23/2025
 ---
 
-| **Region**     | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   | **gpt-4o-audio-preview**, **2024-12-17**   |
-|:-------------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------------------:|:-------------------------------:|:----------------------------------------:|
-| australiaeast      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| brazilsouth        | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| canadaeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| eastus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| eastus2            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                            | ✅                                     |
-| francecentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| germanywestcentral | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| japaneast          | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| koreacentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| northcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| norwayeast         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| polandcentral      | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| southafricanorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| southcentralus     | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| southindia         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| spaincentral       | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| swedencentral      | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                            | ✅                                     |
-| switzerlandnorth   | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| uaenorth           | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| uksouth            | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| westeurope         | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| westus             | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            | -                                    |
-| westus3            | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | ✅                            | -                                    |
\ No newline at end of file
+| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   |
+|:-------------------|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------------------:|:----------------------------------------:|:-------------------------------:|
+| australiaeast      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| brazilsouth        | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| canadaeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| eastus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| eastus2            | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                            |
+| francecentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| germanywestcentral | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| japaneast          | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| koreacentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| northcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| norwayeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| polandcentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| southafricanorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| southcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| southindia         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| spaincentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| swedencentral      | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                            |
+| switzerlandnorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| uaenorth           | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| uksouth            | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| westeurope         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| westus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+| westus3            | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | ✅                            |
+
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update model availability information in standard-global.md"
}
```

### Explanation
The modification made to the `standard-global.md` file involves a comprehensive update to the model availability matrix for various regions. This update introduces new models and their availability dates, reflecting the evolving landscape of Azure OpenAI services. Specifically, it adds models like "o3-mini" and "o1," along with their respective dates of availability, while also removing the older models or redundant entries. 

The changes enhance clarity and accessibility for users by providing an up-to-date reference on the models available in different regions. This allows users to make informed decisions based on the latest information regarding model access and features across Azure's global infrastructure. The structured table format remains consistent, ensuring that users can easily navigate the matrix and find relevant details regarding model performance in their respective regions.



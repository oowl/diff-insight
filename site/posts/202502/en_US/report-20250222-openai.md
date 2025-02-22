---
date: '2025-02-22'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6d12544...MicrosoftDocs:b49c252
summary: 'Summary: The recent updates to the Azure OpenAI documentation focus on enhancing
  content clarity, improving user engagement, and maintaining relevance through minor
  updates. Notable changes include engaging examples featuring a sarcastic chatbot
  named Clippy to illustrate interactions, user-friendly explanations, and consistent
  updates to metadata dates. No breaking changes were introduced, and the modifications
  aim to simplify language and structure for better accessibility and comprehension,
  ultimately improving the overall user experience.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6d12544...MicrosoftDocs:b49c252){target="_blank"}

# Highlights
The code diff outlines various minor updates to the Azure OpenAI documentation, specifically focusing on content clarity, metadata updates, and example enhancements. Highlights include model updates, streamlined explanations for better user comprehension, updated modification dates to maintain relevance, and engaging example interactions featuring a sarcastic chatbot named Clippy.

## New features
- Introduction of engaging examples featuring a sarcastic chatbot, Clippy, to illustrate fine-tuning interactions.
- Emphasis on user-friendly explanations and clear guidance across different documentation sections.

## Breaking changes
- None observed. All updates are considered minor and focus on improving clarity and usability rather than altering functionality.

## Other updates
- Consistent updates to metadata dates across documents to ensure the most current information is provided.
- Rewording of phrases to enhance clarity and reader engagement, as well as to align with revised documentation practices.
- Administrative updates such as formatting consistency, metadata adjustments, and improvement in document flow.

# Insights
The most significant insight from the diff is the focus on user engagement and document clarity. By introducing new examples with a humorous tone via Clippy, the updates aim to create a more engaging learning experience for developers interacting with Azure OpenAI services. This approach serves both educational and entertainment purposes, making it easier for users to digest complex information.

Moreover, the inclusion of updated modification dates is not just an administrative task—it reflects a commitment to keeping users informed with the latest practices and features. This ensures that developers have confidence in the documentation as a reliable resource.

Another underlying goal evident in these updates is to simplify the language and structure across documents. By refining phrasing and reordering elements for consistency and better flow, Azure OpenAI enhances user accessibility and comprehension. This is particularly beneficial for new users trying to navigate Azure OpenAI services effectively.

Overall, these updates represent continuous efforts to improve the quality and user-friendliness of Azure OpenAI documentation, aligning them with modern standards for technical documentation.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [content-credentials.md](#item-a23b50) | minor update | Update to Content Credentials Documentation | modified | 13 | 16 | 29 | 
| [content-filter.md](#item-dfc7e7) | minor update | Update to Content Filter Documentation Date | modified | 1 | 1 | 2 | 
| [default-safety-policies.md](#item-39b6a0) | minor update | Update to Default Safety Policies Documentation | modified | 11 | 11 | 22 | 
| [gpt-4-v-prompt-engineering.md](#item-fd7772) | minor update | Update to GPT-4 and Prompt Engineering Documentation | modified | 11 | 12 | 23 | 
| [gpt-with-vision.md](#item-991388) | minor update | Updates to GPT with Vision Documentation | modified | 7 | 4 | 11 | 
| [prompt-transformation.md](#item-21e047) | minor update | Updates to Prompt Transformation Documentation | modified | 5 | 8 | 13 | 
| [safety-system-message-templates.md](#item-460532) | minor update | Updates to Safety System Message Templates Documentation | modified | 7 | 7 | 14 | 
| [dall-e-quickstart.md](#item-fcd528) | minor update | Update to DALL-E Quickstart Documentation | modified | 1 | 1 | 2 | 
| [gpt-v-quickstart.md](#item-2a6183) | minor update | Updates to GPT-V Quickstart Documentation | modified | 2 | 2 | 4 | 
| [dall-e.md](#item-ac9616) | minor update | Enhancements to DALL-E How-To Documentation | modified | 6 | 6 | 12 | 
| [gpt-with-vision.md](#item-4d8502) | minor update | Updates to GPT with Vision Documentation | modified | 8 | 7 | 15 | 
| [risks-safety-monitor.md](#item-b2be0b) | minor update | Refinements to Risks and Safety Monitor Documentation | modified | 6 | 5 | 11 | 
| [use-blocklists.md](#item-e99db7) | minor update | Enhancements to Blocklist Usage Documentation | modified | 5 | 5 | 10 | 
| [latest-inference-preview.md](#item-24bf0f) | minor update | Updates to Latest Inference API Documentation | modified | 34 | 36 | 70 | 
| [dall-e-rest.md](#item-4bac64) | minor update | Update to DALL-E REST API Documentation Date | modified | 1 | 1 | 2 | 
| [fine-tuning-openai-in-ai-studio.md](#item-723c8d) | minor update | Updates to Fine-Tuning OpenAI Documentation | modified | 11 | 4 | 15 | 
| [fine-tuning-python.md](#item-976f58) | minor update | Updates to Fine-Tuning Python Documentation | modified | 10 | 3 | 13 | 
| [fine-tuning-rest.md](#item-9add3e) | minor update | Updates to Fine-Tuning REST Documentation | modified | 10 | 3 | 13 | 


# Modified Contents
## articles/ai-services/openai/concepts/content-credentials.md{#item-a23b50}

<details>
<summary>Diff</summary>
````diff
@@ -1,18 +1,18 @@
 ---
 title: Content Credentials in Azure OpenAI
 titleSuffix: Azure OpenAI
-description: Learn about the content credentials feature, which lets you verify that an image was generated by an AI model.
+description: Learn about the Content Credentials feature, which lets you verify that an image was generated by an AI model.
 author: PatrickFarley
 ms.author: pafarley
 ms.service: azure-ai-openai
 ms.topic: conceptual 
-ms.date: 8/28/2024
+ms.date: 02/20/2025
 manager: nitinme
 ---
 
 # Content Credentials
 
-With the improved quality of content from generative AI models, there is an increased need for more transparency on the origin of AI-generated content. All AI-generated images from Azure OpenAI Service now include Content Credentials, a tamper-evident way to disclose the origin and history of content. Content Credentials are based on an open technical specification from the [Coalition for Content Provenance and Authenticity (C2PA)](https://www.c2pa.org), a Joint Development Foundation project. 
+With the improved quality of content from generative AI models, there is an increased need for more transparency about the origin of AI-generated content. All AI-generated images from Azure OpenAI Service include Content Credentials, a tamper-evident way to disclose the origin and history of content. Content Credentials are based on an open technical specification from the [Coalition for Content Provenance and Authenticity (C2PA)](https://www.c2pa.org), a Joint Development Foundation project. 
 
 ## What are Content Credentials? 
 
@@ -29,21 +29,18 @@ The manifest contains several key pieces of information:
 
 Content Credentials in the Azure OpenAI Service can help people understand when visual content is AI-generated. For more information on how to responsibly build solutions with Azure OpenAI Service image-generation models, visit the [Azure OpenAI transparency note](/legal/cognitive-services/openai/transparency-note?tabs=text).
 
-## How do I leverage Content Credentials in my solution today?
+## How do I use Content Credentials in my solution today?
 
-Customers may leverage Content Credentials by:
+Customers may use Content Credentials by:
 - Ensuring that their AI generated images contain Content Credentials
-
-No additional set-up is necessary. Content Credentials are automatically applied to all generated images from DALL·E in the Azure OpenAI Service. 
-
+    No additional set-up is necessary. Content Credentials are automatically applied to all generated images from DALL·E in the Azure OpenAI Service. 
 - Verifying that an image has Content Credentials
-  
-There are two recommended ways today to check the Credential of an image generated by Azure OpenAI DALL-E models:
-
-1. **Content Credentials Verify webpage (contentcredentials.org/verify)**: This is a tool that allows users to inspect the Content Credentials of a piece of content. If an image was generated by DALL-E in Azure OpenAI, the tool will display that its Content Credentials were issued by Microsoft Corporation alongside the date and time of issuance.
-    
-  :::image type="content" source="../media/encryption/credential-check.png" alt-text="Screenshot of the content credential verification website.":::
+    There are two recommended ways today to check the credential of an image generated by Azure OpenAI DALL-E models:
 
-  This page shows that an image generated by Azure OpenAI DALL-E has Content Credentials issued by Microsoft.
+    - **Content Credentials Verify webpage (contentcredentials.org/verify)**: This is a tool that allows users to inspect the Content Credentials of a piece of content. If an image was generated by DALL-E in Azure OpenAI, the tool will display that its Content Credentials were issued by Microsoft Corporation alongside the date and time of issuance.
+       :::image type="content" source="../media/encryption/credential-check.png" alt-text="Screenshot of the content credential verification website.":::
     
-2. **Content Authenticity Initiative (CAI) open-source tools**: The CAI provides multiple open-source tools that validate and display C2PA Content Credentials. Find the tool right for your application and [get started here](https://opensource.contentauthenticity.org/).
+       This page shows that an image generated by Azure OpenAI DALL-E has Content Credentials issued by Microsoft.
+        
+    - **Content Authenticity Initiative (CAI) open-source tools**: The CAI provides multiple open-source tools that validate and display C2PA Content Credentials. Find the tool right for your application and [get started here](https://opensource.contentauthenticity.org/).
+    
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Content Credentials Documentation"
}
```

### Explanation
The code diff reflects a minor update to the documentation regarding Content Credentials in Azure OpenAI. The changes mainly involve text corrections and enhancements for clarity and consistency. 

Key modifications include:

- Rewording phrases to enhance clarity (e.g., changing "more transparency on the origin" to "more transparency about the origin").
- Modifying the heading from "How do I leverage Content Credentials in my solution today?" to "How do I use Content Credentials in my solution today?" for better engagement.
- Adjustments to the language make it more straightforward for users, such as changing "Customers may leverage Content Credentials by" to "Customers may use Content Credentials by".
- The modification also updates the date under the metadata section from “8/28/2024” to “02/20/2025”. 

Overall, these changes aim to improve the user understanding of how to check and utilize Content Credentials with greater ease and precision.

## articles/ai-services/openai/concepts/content-filter.md{#item-dfc7e7}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: PatrickFarley
 ms.author: pafarley
 ms.service: azure-ai-openai
 ms.topic: conceptual 
-ms.date: 08/22/2024
+ms.date: 02/20/2025
 ms.custom: template-concept, devx-track-python
 manager: nitinme
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Content Filter Documentation Date"
}
```

### Explanation
The code diff shows a minor update to the documentation regarding the content filter in Azure OpenAI. The primary change involves updating the date in the metadata section of the document.

Specifically, the date has been changed from "08/22/2024" to "02/20/2025". This update likely reflects a revision in the scheduled date for the document or a related event.

Overall, this change is administrative in nature and does not alter the content or context of the documentation significantly, but it ensures that the date is accurate for future references.

## articles/ai-services/openai/concepts/default-safety-policies.md{#item-39b6a0}

<details>
<summary>Diff</summary>
````diff
@@ -1,27 +1,27 @@
 ---
 title: Azure OpenAI default content safety policies
 titleSuffix: Azure OpenAI
-description: Learn about the default content safety policies that Azure OpenAI uses to flag content.
+description: Learn about the default content safety policies that Azure OpenAI uses to flag content and ensure responsible use of the service.
 author: PatrickFarley
 ms.author: pafarley
 ms.service: azure-ai-openai
-ms.topic: conceptual 
-ms.date: 07/15/2024
+ms.topic: conceptual
+ms.date: 02/20/2025
 manager: nitinme
 ---
 
 # Default content safety policies
 
 
-Azure OpenAI Service includes default safety applied to all models, excluding Azure OpenAI Whisper. These configurations provide you with a responsible experience by default, including [content filtering models](/azure/ai-services/openai/concepts/content-filter?tabs=warning%2Cpython-new), blocklists, prompt transformation, [content credentials](/azure/ai-services/openai/concepts/content-credentials), and others.
+Azure OpenAI Service includes default safety policies applied to all models, excluding Azure OpenAI Whisper. These configurations provide you with a responsible experience by default, including [content filtering models](/azure/ai-services/openai/concepts/content-filter?tabs=warning%2Cpython-new), blocklists, prompt transformation, [content credentials](/azure/ai-services/openai/concepts/content-credentials), and others.
 
-Default safety aims to mitigate risks such as hate and fairness, sexual, violence, self-harm, protected material content and user prompt injection attacks. To learn more about content filtering, visit our documentation describing categories and severity levels [here](/azure/ai-services/openai/concepts/content-filter?tabs=warning%2Cpython-new).
+Default safety aims to mitigate risks in different categories such as hate and fairness, sexual, violence, self-harm, protected material content, and user prompt injection attacks. To learn more about content filtering, visit our documentation describing [categories and severity levels](/azure/ai-services/openai/concepts/content-filter?tabs=warning%2Cpython-new).
 
-All safety is configurable. To learn more about configurability, visit our documentation on [configuring content filtering](/azure/ai-services/openai/how-to/content-filters).
+All safety policies are configurable. To learn more about configurability, see the documentation on [configuring content filtering](/azure/ai-services/openai/how-to/content-filters).
 
-## Text models: GPT-4, GPT-3.5
+## Text models
 
-Text models in the Azure OpenAI Service can take in and generate both text and code. These models leverage Azure’s text content filtering models to detect and prevent harmful content. This system works on both prompt and completion. 
+Text models in the Azure OpenAI Service can take in and generate both text and code. These models leverage Azure’s text content filters to detect and prevent harmful content. This system works on both prompts and completions. 
 
 | Risk Category                             | Prompt/Completion      | Severity Threshold |
 |-------------------------------------------|------------------------|---------------------|
@@ -35,9 +35,9 @@ Text models in the Azure OpenAI Service can take in and generate both text and c
 
 
 
-## Vision models: GPT-4o, GPT-4 Turbo, DALL-E 3, DALL-E 2
+## Vision models
 
-### GPT-4o and GPT-4 Turbo
+### Vision-enabled chat models
 
 | Risk Category                                        | Prompt/Completion      | Severity Threshold |
 |------------------------------------------------------|------------------------|---------------------|
@@ -48,7 +48,7 @@ Text models in the Azure OpenAI Service can take in and generate both text and c
 | Identification of Individuals and Inference of Sensitive Attributes | Prompts                | N/A                 |
 | User prompt injection attack (Jailbreak)             | Prompts                | N/A                 |
 
-### DALL-E 3 and DALL-E 2
+### Image generation models
 
 
 | Risk Category                                     | Prompt/Completion      | Severity Threshold |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Default Safety Policies Documentation"
}
```

### Explanation
The code diff represents a minor update to the documentation on Azure OpenAI's default content safety policies. The modifications primarily focus on enhancing the clarity and detail of the text while updating some metadata.

Key changes include:

- The description has been expanded to emphasize that the default safety policies not only flag content but also promote responsible use of the service.
- The date of the document has been updated from "07/15/2024" to "02/20/2025".
- Some phrases have been modified for clarity, such as changing "default safety aims to mitigate risks such as" to "Default safety aims to mitigate risks in different categories such as," which adds more precision to the risks addressed.
- Terms have been adjusted for consistency, such as "safety applied" to "safety policies applied", and "text content filtering models" to "text content filters".

These changes aim to provide clearer guidance on Azure OpenAI's safety policies and to ensure the document reflects the most current information.

## articles/ai-services/openai/concepts/gpt-4-v-prompt-engineering.md{#item-fd7772}

<details>
<summary>Diff</summary>
````diff
@@ -6,28 +6,27 @@ author: PatrickFarley
 ms.author: pafarley
 ms.service: azure-ai-openai
 ms.topic: conceptual 
-ms.date: 06/10/2024
+ms.date: 02/20/2025
 manager: nitinme
 ---
 
 # Image prompt engineering techniques
 
 To unlock the full potential of vision-enabled chat models like GPT-4 Turbo with Vision and GPT-4o, it's essential to tailor the prompts to your specific needs. Here are some guidelines to enhance the accuracy and efficiency of your prompts.
 
-## Fundamentals of crafting your image prompt
+## Fundamentals of writing an image prompt
+
 - **Contextual specificity:** Adding context to the scenario at hand gives the model a better understanding of an appropriate output. This level of specificity aids in focusing on relevant aspects and avoiding extraneous details.
 - **Task-oriented prompts:** Focusing on a specific task helps the model to develop the output while taking that perspective into consideration.  
-- **Handling refusals:** When the model indicates an inability to perform a task, refining the prompt can be an effective solution. More specific prompts can guide the model towards a clearer understanding and better execution of the task. Some tips to keep in mind: 
-
+- **Handle refusals:** When the model indicates an inability to perform a task, refining the prompt can be an effective solution. More specific prompts can guide the model towards a clearer understanding and better execution of the task. Keep these tips in mind:
    - Request explanations for generated responses to enhance transparency in the model's output <br>
    - If using a single-image prompt, place the image before the text <br>
    - Ask the model to describe the image in details first and complete your specific task from the description
-
-- **Adding examples:** Add examples that represent the type of responses you're looking for
+- **Add examples:** Add examples that represent the type of responses you're looking for
 - **Break down requests:** Try breaking down complex requests step-by-step to create manageable sub-goals
 - **Define output format:** Clearly mention the desired format for the output, such as markdown, JSON, HTML, etc. You can also suggest a specific structure, length, or specific attributes about the response.
 
-## Example prompt inputs & outputs
+## Example prompt inputs and outputs
 There are many ways to craft system prompts to tailor the output specifically to your needs. The following sample inputs and outputs showcase how adjusting your prompts can give you different results. Try out the model for yourself using these images and adjusting the system prompt in the [Azure AI Foundry playground](https://ai.azure.com/).
 
 ### Contextual specificity  
@@ -62,7 +61,7 @@ When you receive a refusal output from a model, there are several ways you can t
 
 |Follow up prompt|Model output|
 |--------|-----------|
-| What information do you need? | `I apologize for the confusion earlier. To plan a meal based on the image provided, I would need to know the following: <br> The number of people dining to ensure there's enough food for everyone.<br>Any dietary restrictions or preferences to accommodate (e.g., vegetarian, gluten-free, allergies).<br>The occasion or type of meal being planned (e.g., casual lunch, dinner party).<br>Desired balance of the meal in terms of food groups and nutrition. <br>With this information, I could help suggest how to portion the dishes, create a balanced meal, and ensure the meal meets the needs of all diners.`|
+| What information do you need? | `I apologize for the confusion earlier. To plan a meal based on the image provided, I would need to know the following: `<br> `The number of people dining to ensure there's enough food for everyone.`<br>`Any dietary restrictions or preferences to accommodate (e.g., vegetarian, gluten-free, allergies).`<br>`The occasion or type of meal being planned (e.g., casual lunch, dinner party).`<br>`Desired balance of the meal in terms of food groups and nutrition.` <br>`With this information, I could help suggest how to portion the dishes, create a balanced meal, and ensure the meal meets the needs of all diners.`|
 
 ### Adding examples
 
@@ -74,17 +73,17 @@ When you receive a refusal output from a model, there are several ways you can t
 |--------|-----------|
 | Q: What is this dog breed and what is its average weight & height? :::image type="content" source="../media/concepts/gpt-v/pomeranian.jpg" lightbox="../media/concepts/gpt-v/pomeranian.jpg" alt-text="Photograph of a pomeranian dog sitting on a pool diving board above the water."::: <br> A: Breed: pomeranian; average weight: 3-7 lbs; average height: 8-14 inches <br> :::image type="content" source="../media/concepts/gpt-v/bulldog.jpg" lightbox="../media/concepts/gpt-v/bulldog.jpg" alt-text="Photograph of a bulldog laying in a grass field."::: A: Breed: English bulldog; average weight: 50-55 lbs; average height: 14-16 inches :::image type="content" source="../media/concepts/gpt-v/border-collie.jpg" lightbox="../media/concepts/gpt-v/border-collie.jpg" alt-text="Photograph of a border collie dog laying in a grass field."::: | `A: Breed: Border Collie; average weight: 30-45 lbs; average height: 18-22 inches` |
 
-### Break down requests
+### Breaking down requests
 
 |Basic prompt|Model output|
 |--------|-----------|
-| :::image type="content" source="../media/concepts/gpt-v/grandmas-recipe.jpg" lightbox="../media/concepts/gpt-v/grandmas-recipe.jpg" alt-text="Photograph of a recipe card detailing a recipe for Grandma's Apple Crumb Pie."::: What's in this image? | `The image contains a recipe card titled Grandma's Apple Crumb Pie. It is noted as a Thanksgiving tradition. The ingredients listed are:<br><ul><li>5-7 apples, peeled </li> <li>1 9-inch pie crust</li> <li>	3/4 cups sugar </li> <li>1/2 teaspoon cinnamon </li> <li>A dash of salt </li><li>	3 tablespoons butter</li> </ul><br>Please note that the measurements for sugar, flour, and butter are not fully visible in the image. If needed, the standard measures for a crumb topping typically involve a combination of sugar, flour, and butter mixed together until crumbly`|
+| :::image type="content" source="../media/concepts/gpt-v/grandmas-recipe.jpg" lightbox="../media/concepts/gpt-v/grandmas-recipe.jpg" alt-text="Photograph of a recipe card detailing a recipe for Grandma's Apple Crumb Pie."::: What's in this image? | `The image contains a recipe card titled Grandma's Apple Crumb Pie. It is noted as a Thanksgiving tradition. The ingredients listed are:`<br><ul><li>`5-7 apples, peeled `</li> <li>`1 9-inch pie crust`</li> <li>`	3/4 cups sugar `</li> <li>`1/2 teaspoon cinnamon `</li> <li>`A dash of salt `</li><li>`	3 tablespoons butter`</li> </ul><br>`Please note that the measurements for sugar, flour, and butter are not fully visible in the image. If needed, the standard measures for a crumb topping typically involve a combination of sugar, flour, and butter mixed together until crumbly`|
 
 |Updated prompt|Model output|
 |----------|-----------|
-| :::image type="content" source="../media/concepts/gpt-v/grandmas-recipe.jpg" lightbox="../media/concepts/gpt-v/grandmas-recipe.jpg" alt-text="Photograph of a recipe card detailing a recipe for Grandma's Apple Crumb Pie."::: You are an AI assistant that helps create shopping lists and instructions to prep food based on recipes. Please provide a list of ingredients to purchase, and then provide a list of instructions to prep the ingredients based on the recipe card.  | Sure, here's a shopping list based on the recipe card: <br>Shopping List:</br><ol><li>5-7 apples (suitable for baking, such as Granny Smith or Honeycrisp)</li> <li>1 ready-made pie crust (9-inch) </li><li>Sugar (ensure you have enough for 1/2 cup)</li><li>All-purpose flour (ensure you have enough for 3/4 cup)</li><li>Ground cinnamon</li><li>Salt</li><li>Butter (ensure you have enough for 3 tablespoons)</li></ol><br>Prepping Instructions:</br> <ul><li>Peel the apples: Using a vegetable peeler or a paring knife, remove the skin from 5 to 7 apples.</li><li>Core and slice the apples: Cut the apples into quarters, remove the cores, and then slice the apple quarters into thin slices or chunks, depending on your preference for pie texture.</li><li>Measure the ingredients: Measure out 3/4 cups of sugar, 1/2 teaspoon of cinnamon, a dash of salt (about 1/8 teaspoon), and 3 tablespoons of butter.</li><li>Prepare the butter: Cut the butter into small pieces to be ready to use in the recipe. It's often easier to incorporate if it's cold, so keep it refrigerated until it's needed</li><li>Preheat your oven according to the pie recipe's instructions so it's ready for baking once your pie is assembled.</li><li>Remember to follow any additional preparation or baking instructions provided in the full recipe for your apple crumb pie.</li></ul> |
+| :::image type="content" source="../media/concepts/gpt-v/grandmas-recipe.jpg" lightbox="../media/concepts/gpt-v/grandmas-recipe.jpg" alt-text="Photograph of a recipe card detailing a recipe for Grandma's Apple Crumb Pie."::: You are an AI assistant that helps create shopping lists and instructions to prep food based on recipes. Please provide a list of ingredients to purchase, and then provide a list of instructions to prep the ingredients based on the recipe card.  | `Sure, here's a shopping list based on the recipe card: `<br>`Shopping List:`</br><ol><li>`5-7 apples (suitable for baking, such as Granny Smith or Honeycrisp)`</li> <li>`1 ready-made pie crust (9-inch) `</li><li>`Sugar (ensure you have enough for 1/2 cup)`</li><li>`All-purpose flour (ensure you have enough for 3/4 cup)`</li><li>`Ground cinnamon`</li><li>`Salt`</li><li>`Butter (ensure you have enough for 3 tablespoons)`</li></ol><br>`Prepping Instructions:`</br> <ul><li>`Peel the apples: Using a vegetable peeler or a paring knife, remove the skin from 5 to 7 apples.`</li><li>`Core and slice the apples: Cut the apples into quarters, remove the cores, and then slice the apple quarters into thin slices or chunks, depending on your preference for pie texture.`</li><li>`Measure the ingredients: Measure out 3/4 cups of sugar, 1/2 teaspoon of cinnamon, a dash of salt (about 1/8 teaspoon), and 3 tablespoons of butter.`</li><li>`Prepare the butter: Cut the butter into small pieces to be ready to use in the recipe. It's often easier to incorporate if it's cold, so keep it refrigerated until it's needed`</li><li>`Preheat your oven according to the pie recipe's instructions so it's ready for baking once your pie is assembled.`</li><li>`Remember to follow any additional preparation or baking instructions provided in the full recipe for your apple crumb pie.`</li></ul> |
 
-### Define output format
+### Defining output format
 
 |Basic prompt|Model output|
 |----------|-----------|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to GPT-4 and Prompt Engineering Documentation"
}
```

### Explanation
The code diff represents a minor update to the documentation for GPT-4 and prompt engineering techniques. This update includes both textual revisions for clarity and metadata adjustments.

Key changes in this update include:

- The document date has been updated from "06/10/2024" to "02/20/2025".
- The section title "Fundamentals of crafting your image prompt" has been revised to "Fundamentals of writing an image prompt" for improved clarity.
- Various phrases have been modified for better readability, such as changing "Adding examples" to "Add examples" and "Break down requests" to "Breaking down requests".
- Bullet points have been reformatted to ensure a consistent presentation of ideas within the guidelines, enhancing the overall flow of the document.
- Some content has been slightly reworded for clarity, particularly concerning handling refusals and defining output formats.

These changes aim to enhance the user’s understanding of prompt engineering techniques for vision-enabled models and ensure that the information provided is current and relevant.

## articles/ai-services/openai/concepts/gpt-with-vision.md{#item-991388}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: PatrickFarley
 ms.author: pafarley
 ms.service: azure-ai-openai
 ms.topic: conceptual 
-ms.date: 09/24/2024
+ms.date: 02/20/2025
 manager: nitinme
 ---
 
@@ -18,7 +18,7 @@ To try out vision-enabled chat models, see the [quickstart](/azure/ai-services/o
 
 ## Vision-enabled chats
 
-The vision-enabled models answer general questions about what's present in the images or videos you upload.
+The vision-enabled models answer general questions about what's present in the images you upload.
 
 
 ## Special pricing information
@@ -51,7 +51,7 @@ For a typical use case, take an image with both visible objects and text and a 1
 | Output Tokens      | 100 tokens (assumed)    | $0.003       |
 | **Total** |  |**$0.00955** |
 
-
+<!--
 ### Example video price calculation
 
 > [!IMPORTANT]
@@ -68,6 +68,7 @@ For a typical use case, take a 3-minute video with a 100-token prompt input. The
 | **Total**      |      | **$0.03025** |
 
 Additionally, there's a one-time indexing cost of $0.15 to generate the Video Retrieval index for this 3-minute video. This index can be reused across any number of Video Retrieval and GPT-4 Turbo with Vision API calls.
+-->
 
 ## Input limitations
 
@@ -79,16 +80,18 @@ This section describes the limitations of vision-enabled chat models.
 - **Low resolution accuracy**: When images are analyzed using the "low resolution" setting, it allows for faster responses and uses fewer input tokens for certain use cases. However, this could impact the accuracy of object and text recognition within the image.
 - **Image chat restriction**: When you upload images in Azure AI Foundry portal or the API, there is a limit of 10 images per chat call.
 
+<!--
 ### Video support
 
 - **Low resolution**: Video frames are analyzed using GPT-4 Turbo with Vision's "low resolution" setting, which may affect the accuracy of small object and text recognition in the video.
 - **Video file limits**: Both MP4 and MOV file types are supported. In Azure AI Foundry portal, videos must be less than 3 minutes long. When you use the API there is no such limitation.
 - **Prompt limits**: Video prompts only contain one video and no images. In Azure AI Foundry portal, you can clear the session to try another video or images.
 - **Limited frame selection**: The service selects 20 frames from the entire video, which might not capture all the critical moments or details. Frame selection can be approximately evenly spread through the video or focused by a specific video retrieval query, depending on the prompt.
 - **Language support**: The service primarily supports English for grounding with transcripts. Transcripts don't provide accurate information on lyrics in songs.
+-->
 
 ## Next steps
 
 - Get started using vision-enabled models by following the [quickstart](/azure/ai-services/openai/gpt-v-quickstart).
-- For a more in-depth look at the APIs, and to use video prompts in chat, follow the [how-to guide](../how-to/gpt-with-vision.md).
+- For a more in-depth look at the APIs, follow the [how-to guide](../how-to/gpt-with-vision.md).
 - See the [completions and embeddings API reference](../reference.md)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to GPT with Vision Documentation"
}
```

### Explanation
The code diff reflects a minor update to the documentation for the GPT with Vision feature. The changes involve both content refinements and date updates.

Key modifications include:

- The document date has been updated from "09/24/2024" to "02/20/2025" to reflect the most current relevance.
- The description in the "Vision-enabled chats" section has been simplified to indicate that the models answer questions about images, clarifying that videos are not included in the context.
- A section on special pricing information now includes an example for video price calculation, which has been temporarily commented out for later use.
- The next steps section has been adjusted slightly to focus on obtaining more in-depth information about the APIs without referencing video prompts, indicating a shift in documentation emphasis.

These updates aim to enhance user comprehension and ensure that the information provided is accurate and aligned with the latest functionalities of the GPT with Vision service.

## articles/ai-services/openai/concepts/prompt-transformation.md{#item-21e047}

<details>
<summary>Diff</summary>
````diff
@@ -6,13 +6,13 @@ author: PatrickFarley
 ms.author: pafarley
 ms.service: azure-ai-openai
 ms.topic: conceptual 
-ms.date: 07/16/2024
+ms.date: 02/20/2025
 manager: nitinme
 ---
 
 # What is prompt transformation?
 
-Prompt transformation is a process in DALL-E 3 image generation that applies a safety and quality system message to your original prompt using a large language model (LLM) call before being sent to the model for image generation. This system message enriches your original prompt with the goal of generating more diverse and higher-quality images, while maintaining intent. 
+Prompt transformation is a process included in DALL-E 3 image generation that applies a safety and quality system message to your original prompt. It uses a large language model (LLM) call to add the message before sending your prompt to the model for image generation. This system message enriches your original prompt with the goal of generating more diverse and higher-quality images while maintaining intent. 
 
 After prompt transformation is applied to the original prompt, content filtering is applied as a secondary step before image generation; for more information, see [Content filtering](./content-filter.md).
 
@@ -21,7 +21,6 @@ After prompt transformation is applied to the original prompt, content filtering
 
 ## Prompt transformation example
 
-
 | **Example text prompt** | **Example generated image without prompt transformation** | **Example generated image with prompt transformation** |
 |---|---|---|
 |"Watercolor painting of the Seattle skyline" | ![Watercolor painting of the Seattle skyline (simple).](../media/how-to/generated-seattle.png) | ![Watercolor painting of the Seattle skyline, with more detail and structure.](../media/how-to/generated-seattle-prompt-transformed.png) |
@@ -39,12 +38,10 @@ Prompt transformation is applied by default to all Azure OpenAI DALL-E 3 request
 
 Like image generation, prompt transformation is non-deterministic due to the nature of large language models. A single original prompt may lead to many image variants.
 
-
 ## View prompt transformations
 
 Your revised or transformed prompt is visible in the API response object as shown here, in the `revised_prompt` field. 
 
-
 ```json
 Input Content:
 {
@@ -69,7 +66,7 @@ Output Content:
 }
 ```
 
+## Next step
 
-## Next steps
-
-* [DALL-E quickstart](/azure/ai-services/openai/dall-e-quickstart)
\ No newline at end of file
+> [!div class="nextstepaction"]
+> [DALL-E quickstart](/azure/ai-services/openai/dall-e-quickstart)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Prompt Transformation Documentation"
}
```

### Explanation
The code diff presents a minor update to the documentation on prompt transformation within DALL-E 3 image generation. The adjustments focus on enhancing clarity and ensuring updated references.

Key changes include:

- The document date has been updated from "07/16/2024" to "02/20/2025" to ensure the content is current.
- The explanation of prompt transformation has been streamlined for clarity, indicating that the process includes applying a safety and quality system message to the original prompt before it is sent for image generation. The phrasing has been adjusted to improve the flow of information.
- A reference to content filtering is highlighted as part of the prompt transformation process, providing users with a direct link for more detailed information.
- The "Prompt transformation example" table has removed unnecessary blank lines, enhancing readability without altering content.
- The "Next steps" section is reformatted to use a call-out style, making the guidance on where to go next more prominent and engaging.

These updates are aimed at improving user understanding and navigation of the documentation related to prompt transformations in DALL-E 3.

## articles/ai-services/openai/concepts/safety-system-message-templates.md{#item-460532}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ titleSuffix: Azure OpenAI Service
 description: This article contains recommended safety system messages for your generative AI systems, to help reduce the propensity of harm in various concern areas.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 09/20/2024
+ms.date: 02/20/2025
 ms.custom:
 manager: nitinme
 author: PatrickFarley
@@ -14,14 +14,14 @@ ms.author: pafarley
 
 # Safety system message templates
 
-
 This article contains recommended safety system messages for your generative AI systems, to help reduce the propensity of harm in various concern areas. Before you begin evaluating and integrating your safety system messages, visit the [Safety System Message documentation](/azure/ai-services/openai/concepts/system-message) to get started.  
 
-Note that using a safety system message is one of many techniques that can be used for mitigations risks in AI systems, and different from [Azure AI Content Safety](/azure/ai-services/content-safety/overview). 
+> [!NOTE]
+> Using a safety system message is one of many techniques that can be used for mitigations risks in AI systems and is different from [Azure AI Content Safety](/azure/ai-services/content-safety/overview). 
 
 ## Recommended system messages 
 
-Below are examples of recommended system message components you can include to potentially mitigate various harms in your system. 
+Below are examples of recommended system message components you can include to potentially mitigate various harms in your AI system. 
 
 | Category | Component | When this concern area may apply |
 | --- | --- | --- |
@@ -32,7 +32,7 @@ Below are examples of recommended system message components you can include to p
 
 ## Add safety system messages in Azure AI Foundry portal 
 
-The following steps show how to leverage safety system messages in Azure AI Foundry portal.  
+The following steps show how to leverage safety system messages in [Azure AI Foundry portal](https://ai.azure.com/).
 
 1. Go to Azure AI Foundry and navigate to Azure OpenAI and the Chat playground.
     :::image type="content" source="../media/navigate-chat-playground.PNG" alt-text="Screenshot of the Azure AI Foundry portal selection.":::
@@ -47,8 +47,8 @@ The following steps show how to leverage safety system messages in Azure AI Foun
 
 
 > [!NOTE]
-> If you are using a safety system message that is not integrated into the studio by default, simply copy the appropriate component and paste it in the safety system message section, or the system message section. Repeat steps 4 and 5 for optimal performance and safety. 
+> If you're using a safety system message that is not integrated into the studio by default, simply copy the appropriate component and paste it in the safety system message section, or the system message section. Repeat steps 4 and 5 for optimal performance and safety. 
 
 ## Evaluation 
 
-We recommend informing your safety system message approach based on an iterative process of identification and evaluation. Learn more in our [Safety System Message documentation](/azure/ai-services/openai/concepts/system-message). 
\ No newline at end of file
+We recommend adjusting your safety system message approach based on an iterative process of identification and evaluation. Learn more in our [Safety System Message documentation](/azure/ai-services/openai/concepts/system-message). 
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Safety System Message Templates Documentation"
}
```

### Explanation
The code diff details a minor update to the documentation regarding safety system message templates for generative AI systems. The changes emphasize clarity and provide updated context for users.

Key modifications include:

- The document date has been revised from "09/20/2024" to "02/20/2025" to ensure the information is current.
- The introductory text has been slightly rephrased to improve readability and affirm the purpose of the article, which is to provide recommended safety system messages.
- A note regarding the use of safety system messages has been reformatted into a call-out style, making it stand out more and enhancing its visibility.
- General references to "your system" have been adjusted for consistency, changing "your system" to "your AI system."
- The instructions for leveraging safety system messages in the Azure AI Foundry portal now include a direct link for easier navigation.
- Some sentences were rephrased for improved clarity, such as changing "informs" to "adjusts" regarding the safety system message approach based on an iterative process.

These updates are designed to enhance the clarity and utility of the documentation for users integrating safety system messages in their AI applications.

## articles/ai-services/openai/dall-e-quickstart.md{#item-fcd528}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom: devx-track-python, devx-track-dotnet, devx-track-extended-java, devx-
 ms.topic: quickstart
 author: PatrickFarley
 ms.author: pafarley
-ms.date: 09/06/2024
+ms.date: 02/20/2025
 zone_pivot_groups: openai-quickstart-dall-e
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to DALL-E Quickstart Documentation"
}
```

### Explanation
The code diff outlines a minor update to the DALL-E Quickstart documentation. The primary focus of this change is to ensure the documentation reflects the most current information.

Key changes include:

- The document date has been updated from "09/06/2024" to "02/20/2025," signifying that the content is current and relevant for users seeking guidance on using the DALL-E service.
- No additional content changes were made, indicating that the update was primarily administrative to keep the documentation aligned with expected best practices for versioning.

This minor adjustment helps maintain the quality and timeliness of the documentation for users and developers engaging with the DALL-E API.

## articles/ai-services/openai/gpt-v-quickstart.md{#item-2a6183}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom: devx-track-python, devx-track-js, devx-track-ts
 ms.topic: quickstart
 author: PatrickFarley
 ms.author: pafarley
-ms.date: 10/03/2024
+ms.date: 02/20/2025
 zone_pivot_groups: openai-quickstart-gpt-v
 ---
 
@@ -64,7 +64,7 @@ Get started using GPT-4 Turbo with images with the Azure OpenAI Service.
 
 ## Next steps
 
-* [Get started with multimodal vision chat apps using Azure OpenAI](/azure/developer/ai/get-started-app-chat-vision?tabs=github-codespaces) AI App template
+* [Get started with multimodal vision chat apps using Azure OpenAI AI App template](/azure/developer/ai/get-started-app-chat-vision?tabs=github-codespaces)
 * Learn more about these APIs in the [Vision-enabled models how-to guide](./gpt-v-quickstart.md)
 * [GPT-4 Turbo with Vision frequently asked questions](./faq.yml#gpt-4-turbo-with-vision)
 * [GPT-4 Turbo with Vision API reference](https://aka.ms/gpt-v-api-ref)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to GPT-V Quickstart Documentation"
}
```

### Explanation
The code diff presents a minor update to the GPT-V Quickstart documentation. The changes primarily focus on updating the publication date and enhancing the clarity of the text.

Key modifications include:

- The document date was changed from "10/03/2024" to "02/20/2025," ensuring that the documentation is up to date.
- A rephrasing in the "Next steps" section clarifies the description of the AI App template. The phrase "using Azure OpenAI" was moved to directly follow the reference to multimodal vision chat apps, improving the flow and readability of the sentence.
- The adjustments include a total of four changes, with two additions and two deletions, which contribute to a cleaner and more coherent reading experience.

This minor update is aimed at ensuring the relevance and clarity of information for users who are looking to get started with GPT-4 Turbo and its capabilities.

## articles/ai-services/openai/how-to/dall-e.md{#item-ac9616}

<details>
<summary>Diff</summary>
````diff
@@ -1,20 +1,20 @@
 ---
-title: How to work with DALL-E models 
+title: How to use DALL-E models 
 titleSuffix: Azure OpenAI Service
-description: Learn about the options for how to use the DALL-E image generation models.
+description: Learn how to generate images with the DALL-E models, and learn about the configuration options that are available.
 author: PatrickFarley
 ms.author: pafarley 
 ms.service: azure-ai-openai
 ms.custom: 
 ms.topic: how-to
-ms.date: 10/02/2024
+ms.date: 02/20/2025
 manager: nitinme
 keywords: 
 zone_pivot_groups: 
 # Customer intent: as an engineer or hobbyist, I want to know how to use DALL-E image generation models to their full capability.
 ---
 
-# How to work with the DALL-E models
+# How to use the DALL-E models
 
 OpenAI's DALL-E models generate images based on user-provided text prompts. This guide demonstrates how to use the DALL-E models and configure their options through REST API calls.
 
@@ -104,7 +104,7 @@ It's also possible that the generated image itself is filtered. In this case, th
 }
 ```
 
-## Writing image prompts
+## Write image prompts
 
 Your image prompts should describe the content you want to see in the image, and the visual style of image.
 
@@ -124,7 +124,7 @@ Specify the size of the generated images. Must be one of `1024x1024`, `1792x1024
 
 ### Style
 
-DALL-E 3 introduces two style options: `natural` and `vivid`. The natural style is more similar to the DALL-E 2 default style, while the vivid style generates more hyper-real and cinematic images.
+DALL-E 3 offers two style options: `natural` and `vivid`. The natural style is more similar to the default style of older models, while the vivid style generates more hyper-real and cinematic images.
 
 The natural style is useful in cases where DALL-E 3 over-exaggerates or confuses a subject that's meant to be more simple, subdued, or realistic.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to DALL-E How-To Documentation"
}
```

### Explanation
The code diff details a minor update to the "How to work with DALL-E models" documentation, improving both the title and content for better clarity and user guidance.

Key modifications include:

- The title has been changed from "How to work with DALL-E models" to "How to use DALL-E models," making it more straightforward for users seeking practical instructions.
- The description has been refined to state, "Learn how to generate images with the DALL-E models, and learn about the configuration options that are available," thus providing a clearer overview of the content.
- The modification date was updated from "10/02/2024" to "02/20/2025," ensuring that the document reflects current information.
- Several headings were adjusted for grammatical consistency, with "Writing image prompts" being changed to "Write image prompts."
- Subtle rephrasing, such as "introduces two style options" modified to "offers two style options," lends a more engaging tone and offers clearer guidance regarding the styles available in DALL-E 3.

Overall, this update enhances the usability and readability of the documentation, helping users better understand how to effectively use the DALL-E models and their capabilities.

## articles/ai-services/openai/how-to/gpt-with-vision.md{#item-4d8502}

<details>
<summary>Diff</summary>
````diff
@@ -1,35 +1,36 @@
 ---
 title: How to use vision-enabled chat models
 titleSuffix: Azure OpenAI Service
-description: Learn about the options for using vision-enabled chat models
+description: Learn how to use vision-enabled chat models in Azure OpenAI Service, including how to call the Chat Completion API and process images.
 author: PatrickFarley #dereklegenzoff
 ms.author: pafarley #delegenz
+#customer intent: As a developer, I want to learn how to use vision-enabled chat models so that I can integrate image processing capabilities into my applications.
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 08/21/2024
+ms.date: 02/20/2025
 manager: nitinme
 ---
 
 # Use vision-enabled chat models
 
 
-Vision-enabled chat models are large multimodal models (LMM) developed by OpenAI that can analyze images and provide textual responses to questions about them. They incorporate both natural language processing and visual understanding. The current vision-enabled models are [o1](./reasoning.md), GPT-4o, and GPT-4o-mini, GPT-4 Turbo with Vision.
+Vision-enabled chat models are large multimodal models (LMM) developed by OpenAI that can analyze images and provide textual responses to questions about them. They incorporate both natural language processing and visual understanding. The current vision-enabled models are [o1](./reasoning.md), GPT-4o, GPT-4o-mini, and GPT-4 Turbo with Vision.
 
-The vision-enabled models answer general questions about what's present in the images you upload.
+The vision-enabled models can answer general questions about what's present in the images you upload.
 
 > [!TIP]
 > To use vision-enabled models, you call the Chat Completion API on a supported model that you have deployed. If you're not familiar with the Chat Completion API, see the [Vision-enabled chat how-to guide](/azure/ai-services/openai/how-to/chatgpt?tabs=python&pivots=programming-language-chat-completions).
 
 ## Call the Chat Completion APIs
 
-The following command shows the most basic way to use the GPT-4 Turbo with Vision model with code. If this is your first time using these models programmatically, we recommend starting with our [GPT-4 Turbo with Vision quickstart](../gpt-v-quickstart.md). 
+The following command shows the most basic way to use a vision-enabled chat model with code. If this is your first time using these models programmatically, we recommend starting with our [Chat with images quickstart](../gpt-v-quickstart.md). 
 
 #### [REST](#tab/rest)
 
 Send a POST request to `https://{RESOURCE_NAME}.openai.azure.com/openai/deployments/{DEPLOYMENT_NAME}/chat/completions?api-version=2024-02-15-preview` where 
 
 - RESOURCE_NAME is the name of your Azure OpenAI resource 
-- DEPLOYMENT_NAME is the name of your GPT-4 Turbo with Vision model deployment 
+- DEPLOYMENT_NAME is the name of your model deployment 
 
 **Required headers**: 
 - `Content-Type`: application/json 
@@ -75,7 +76,7 @@ The following is a sample request body. The format is the same as the chat compl
 #### [Python](#tab/python)
 
 1. Define your Azure OpenAI resource endpoint and key. 
-1. Enter the name of your GPT-4 Turbo with Vision model deployment.
+1. Enter the name of your model deployment.
 1. Create a client object using those values.
 
     ```python
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to GPT with Vision Documentation"
}
```

### Explanation
The code diff outlines a minor update to the "How to use vision-enabled chat models" documentation, enhancing clarity and usability for developers interested in integrating image processing capabilities.

Key modifications include:

- The description has been expanded to more explicitly state the scope of the guide: "Learn how to use vision-enabled chat models in Azure OpenAI Service, including how to call the Chat Completion API and process images."
- A new customer intent statement has been added, highlighting the target audience: "As a developer, I want to learn how to use vision-enabled chat models so that I can integrate image processing capabilities into my applications."
- The modification date was updated from "08/21/2024" to "02/20/2025," ensuring the documentation is current.
- The phrase "using vision-enabled chat models" was clarified to "using a vision-enabled chat model with code," improving user comprehension.
- Adjustments were made to the text for consistency, such as changing mentions of "GPT-4 Turbo with Vision model" to "vision-enabled chat model," simplifying the language for better understanding.

Overall, this update refines the documentation to provide clearer guidance on using vision-enabled chat models and ensures that developers can effectively integrate these capabilities into their applications.

## articles/ai-services/openai/how-to/risks-safety-monitor.md{#item-b2be0b}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: PatrickFarley
 ms.author: pafarley 
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 12/05/2024
+ms.date: 02/20/2025
 manager: nitinme
 ---
 
@@ -50,13 +50,13 @@ To use Potentially abusive user detection, you need:
 - A content filter configuration applied to your deployment.
 - You must be sending user ID information in your Chat Completion requests (see the _user_ parameter of the [Completions API](/azure/ai-services/openai/reference#completions), for example).
     > [!CAUTION]
-    > Use GUID strings to identify individual users. Do not include sensitive personal information in the "user" field.
+    > Use GUID strings to identify individual users. Do not include sensitive personal information in the _user_ field.
 - An Azure Data Explorer database set up to store the user analysis results (instructions below).
 
 ### Set up your Azure Data Explorer database
 
 In order to protect the data privacy of user information and manage the permission of the data, we support the option for our customers to bring their own storage to get the detailed potentially abusive user detection insights (including user GUID and statistics on harmful request by category) stored in a compliant way and with full control. Follow these steps to enable it:
-1. In Azure AI Foundry, navigate to the model deployment that you'd like to set up user abuse analysis with, and select **Add a data store**. 
+1. In [Azure AI Foundry](https://ai.azure.com/), navigate to the model deployment that you'd like to set up user abuse analysis with, and select **Add a data store**. 
 1. Fill in the required information and select **Save**. We recommend you create a new database to store the analysis results.
 1. After you connect the data store, take the following steps to grant permission to write analysis results to the connected database:
     1. Go to your Azure OpenAI resource's page in the Azure portal, and choose the **Identity** tab.
@@ -89,8 +89,9 @@ The potentially abusive user detection relies on the user information that custo
 
 Combine this data with enriched signals to validate whether the detected users are truly abusive or not. If they are, then take responsive action such as throttling or suspending the user to ensure the responsible use of your application.
 
-## Next steps
+## Next step
 
 Next, create or edit a content filter configuration in Azure AI Foundry.
 
-- [Configure content filters with Azure OpenAI Service](/azure/ai-services/openai/how-to/content-filters)
+> [!div class="nextstepaction"]
+> [Configure content filters with Azure OpenAI Service](/azure/ai-services/openai/how-to/content-filters)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinements to Risks and Safety Monitor Documentation"
}
```

### Explanation
The code diff reflects a minor update to the "Risks and Safety Monitor" documentation, enhancing clarity and ensuring that users receive the most relevant information for implementing potentially abusive user detection.

Key modifications include:

- The modification date has been updated from "12/05/2024" to "02/20/2025," ensuring the document is current and relevant.
- A clarification in the cautionary note, where "user" field is emphasized in italic (_user_), specifying that users should identify individuals with GUID strings without including sensitive personal information.
- The initial step to set up the Azure Data Explorer database has been enhanced with a hyperlink to Azure AI Foundry, providing direct access for users.
- The section heading "Next steps" has been singularized to "Next step," reflecting a focus on the immediate action required and enhancing clarity.
- A new format for the next step has been adopted, with a block notation that encourages users to "Configure content filters with Azure OpenAI Service," improving the visual emphasis on this action item.

Overall, these updates aim to enhance user experience by improving readability, clarity, and access to pertinent resources in the context of user monitoring and safety measures.

## articles/ai-services/openai/how-to/use-blocklists.md{#item-e99db7}

<details>
<summary>Diff</summary>
````diff
@@ -6,14 +6,14 @@ description: Learn how to use blocklists with Azure OpenAI Service
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
-ms.date: 12/05/2024
+ms.date: 02/20/2025
 author: PatrickFarley
 ms.author: pafarley
 ---
 
 # Use a blocklist with Azure OpenAI
 
-The configurable content filters are sufficient for most content moderation needs. However, you might need to filter terms specific to your use case. 
+The [configurable content filters](/azure/ai-services/openai/how-to/content-filters) available in Azure OpenAI are sufficient for most content moderation needs. However, you might need to filter terms specific to your use case. For this, you can use custom blocklists.
 
 ## Prerequisites
 
@@ -63,7 +63,7 @@ The response code should be `201` (created a new list) or `200` (updated an exis
 
 ### Apply a blocklist to a content filter
 
-If you haven't yet created a content filter, you can do so in Azure AI Foundry. See [Content filtering](/azure/ai-services/openai/how-to/content-filters#create-a-content-filter-in-azure-ai-foundry).
+If you haven't yet created a content filter, you can do so in [Azure AI Foundry](https://ai.azure.com/). See [Content filtering](/azure/ai-services/openai/how-to/content-filters#create-a-content-filter-in-azure-ai-foundry).
 
 To apply a **completion** blocklist to a content filter, use the following cURL command: 
 
@@ -178,7 +178,7 @@ In the below example, a GPT-35-Turbo deployment with a blocklist is blocking the
 } 
 ```
 
-If the completion itself is blocked, the response returns `200`, as the completion only cuts off when the blocklist content is matched. The annotations show that a blocklist was matched. 
+If the completion itself is blocked, the response returns `200`, as the completion only cuts off when the blocklist content is matched. The annotations show that a blocklist item was matched. 
 
 ```json
 { 
@@ -257,7 +257,7 @@ If the completion itself is blocked, the response returns `200`, as the completi
 
 ---
 
-## Next steps
+## Related content
 
 - Learn more about Responsible AI practices for Azure OpenAI: [Overview of Responsible AI practices for Azure OpenAI models](/legal/cognitive-services/openai/overview?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext). 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Blocklist Usage Documentation"
}
```

### Explanation
The code diff indicates a minor update to the "Use Blocklists with Azure OpenAI" documentation, aiming to enhance clarity and provide users with better guidance on the implementation of blocklists for content moderation.

Key changes include:

- The modification date has been updated from "12/05/2024" to "02/20/2025," ensuring that the content reflects the most recent practices and information.
- A link has been added to the introduction of the document stating, "The [configurable content filters] available in Azure OpenAI are sufficient for most content moderation needs," directing users to further details on content filters.
- The specified location for creating a content filter has been enhanced with a direct link to the Azure AI Foundry, facilitating easier access for users who need to perform this action.
- Language adjustments have been made for consistency, such as changing "a blocklist was matched" to "a blocklist item was matched," which improves precision in describing what happens during content blocking.
- The section title "Next steps" has been changed to "Related content," providing a more accurate context for the following resources that encourage users to explore related topics on Responsible AI practices.

These updates increase the usability and accessibility of the documentation, ensuring that users can effectively implement blocklists tailored to their specific needs in Azure OpenAI Service.

## articles/ai-services/openai/includes/api-versions/latest-inference-preview.md{#item-24bf0f}

<details>
<summary>Diff</summary>
````diff
@@ -44,9 +44,6 @@ Creates a completion for the provided prompt, parameters and chosen model.
 | logprobs | integer | Include the log probabilities on the `logprobs` most likely output tokens, as well the chosen tokens. For example, if `logprobs` is 5, the API will return a list of the 5 most likely tokens. The API will always return the `logprob` of the sampled token, so there may be up to `logprobs+1` elements in the response.<br><br>The maximum value for `logprobs` is 5.<br> | No | None |
 | max_tokens | integer | The maximum number of tokens that can be generated in the completion.<br><br>The token count of your prompt plus `max_tokens` can't exceed the model's context length.  | No | 16 |
 | n | integer | How many completions to generate for each prompt.<br><br>**Note:** Because this parameter generates many completions, it can quickly consume your token quota. Use carefully and ensure that you have reasonable settings for `max_tokens` and `stop`.<br> | No | 1 |
-| modalities | [ChatCompletionModalities](#chatcompletionmodalities) | Output types that you would like the model to generate for this request.<br>Most models are capable of generating text, which is the default:<br><br>`["text"]`<br><br>The `gpt-4o-audio-preview` model can also be used to generate audio. To<br>request that this model generate both text and audio responses, you can<br>use:<br><br>`["text", "audio"]`<br> | No |  |
-| prediction | [PredictionContent](#predictioncontent) | Configuration for a Predicted Output, which can greatly improve response times when large parts of the model response are known ahead of time. This is most common when you are regenerating a file with only minor changes to most of the content. | No |  |
-| audio | object | Parameters for audio output. Required when audio output is requested with<br>`modalities: ["audio"]`.  | No |  |
 | presence_penalty | number | Number between -2.0 and 2.0. Positive values penalize new tokens based on whether they appear in the text so far, increasing the model's likelihood to talk about new topics.<br> | No | 0 |
 | seed | integer | If specified, our system will make a best effort to sample deterministically, such that repeated requests with the same `seed` and parameters should return the same result.<br><br>Determinism isn't guaranteed, and you should refer to the `system_fingerprint` response parameter to monitor changes in the backend.<br> | No |  |
 | stop | string or array | Up to four sequences where the API will stop generating further tokens. The returned text won't contain the stop sequence.<br> | No |  |
@@ -57,20 +54,6 @@ Creates a completion for the provided prompt, parameters and chosen model.
 | user | string | A unique identifier representing your end-user, which can help to monitor and detect abuse.<br> | No |  |
 
 
-### Properties for audio
-
-#### voice
-
-| Name | Type | Description | Default |
-|------|------|-------------|--------|
-| voice | string | Specifies the voice type. Supported voices are `alloy`, `echo`, <br>`fable`, `onyx`, `nova`, and `shimmer`.<br> |  |
-
-#### format
-
-| Name | Type | Description | Default |
-|------|------|-------------|--------|
-| format | string | Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`,<br>`opus`, or `pcm16`. <br> |  |
-
 ### Responses
 
 **Status Code:** 200
@@ -334,6 +317,23 @@ Creates a completion for the chat message
 | function_call | string or [chatCompletionFunctionCallOption](#chatcompletionfunctioncalloption) | Deprecated in favor of `tool_choice`.<br><br>Controls which (if any) function is called by the model.<br>`none` means the model won't call a function and instead generates a message.<br>`auto` means the model can pick between generating a message or calling a function.<br>Specifying a particular function via `{"name": "my_function"}` forces the model to call that function.<br><br>`none` is the default when no functions are present. `auto` is the default if functions are present.<br> | No |  |
 | functions | array | Deprecated in favor of `tools`.<br><br>A list of functions the model may generate JSON inputs for.<br> | No |  |
 | user_security_context | [userSecurityContext](#usersecuritycontext) | User security context contains several parameters that describe the AI application itself, and the end user that interacts with the AI application. These fields assist your security operations teams to investigate and mitigate security incidents by providing a comprehensive approach to protecting your AI applications. [Learn more](https://aka.ms/TP4AI/Documentation/EndUserContext) about protecting AI applications using Microsoft Defender for Cloud. | No |  |
+| modalities | [ChatCompletionModalities](#chatcompletionmodalities) | Output types that you would like the model to generate for this request.<br>Most models are capable of generating text, which is the default:<br><br>`["text"]`<br><br>The `gpt-4o-audio-preview` model can also be used to generate audio. To<br>request that this model generate both text and audio responses, you can<br>use:<br><br>`["text", "audio"]`<br> | No |  |
+| prediction | [PredictionContent](#predictioncontent) | Configuration for a Predicted Output, which can greatly improve response times when large parts of the model response are known ahead of time. This is most common when you are regenerating a file with only minor changes to most of the content. | No |  |
+| audio | object | Parameters for audio output. Required when audio output is requested with<br>`modalities: ["audio"]`.  | No |  |
+
+### Properties for audio
+
+#### voice
+
+| Name | Type | Description | Default |
+|------|------|-------------|--------|
+| voice | string | Specifies the voice type. Supported voices are `alloy`, `echo`, <br>`fable`, `onyx`, `nova`, and `shimmer`.<br> |  |
+
+#### format
+
+| Name | Type | Description | Default |
+|------|------|-------------|--------|
+| format | string | Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`,<br>`opus`, or `pcm16`. <br> |  |
 
 ### Responses
 
@@ -4597,9 +4597,6 @@ Information about the content filtering category (hate, sexual, violence, self_h
 | logprobs | integer | Include the log probabilities on the `logprobs` most likely output tokens, as well the chosen tokens. For example, if `logprobs` is 5, the API will return a list of the 5 most likely tokens. The API will always return the `logprob` of the sampled token, so there may be up to `logprobs+1` elements in the response.<br><br>The maximum value for `logprobs` is 5.<br> | No | None |
 | max_tokens | integer | The maximum number of tokens that can be generated in the completion.<br><br>The token count of your prompt plus `max_tokens` can't exceed the model's context length.  | No | 16 |
 | n | integer | How many completions to generate for each prompt.<br><br>**Note:** Because this parameter generates many completions, it can quickly consume your token quota. Use carefully and ensure that you have reasonable settings for `max_tokens` and `stop`.<br> | No | 1 |
-| modalities | [ChatCompletionModalities](#chatcompletionmodalities) | Output types that you would like the model to generate for this request.<br>Most models are capable of generating text, which is the default:<br><br>`["text"]`<br><br>The `gpt-4o-audio-preview` model can also be used to generate audio. To<br>request that this model generate both text and audio responses, you can<br>use:<br><br>`["text", "audio"]`<br> | No |  |
-| prediction | [PredictionContent](#predictioncontent) | Configuration for a Predicted Output, which can greatly improve response times when large parts of the model response are known ahead of time. This is most common when you are regenerating a file with only minor changes to most of the content. | No |  |
-| audio | object | Parameters for audio output. Required when audio output is requested with<br>`modalities: ["audio"]`.  | No |  |
 | presence_penalty | number | Number between -2.0 and 2.0. Positive values penalize new tokens based on whether they appear in the text so far, increasing the model's likelihood to talk about new topics.<br> | No | 0 |
 | seed | integer | If specified, our system will make a best effort to sample deterministically, such that repeated requests with the same `seed` and parameters should return the same result.<br><br>Determinism isn't guaranteed, and you should refer to the `system_fingerprint` response parameter to monitor changes in the backend.<br> | No |  |
 | stop | string or array | Up to four sequences where the API will stop generating further tokens. The returned text won't contain the stop sequence.<br> | No |  |
@@ -4610,21 +4607,6 @@ Information about the content filtering category (hate, sexual, violence, self_h
 | user | string | A unique identifier representing your end-user, which can help to monitor and detect abuse.<br> | No |  |
 
 
-### Properties for audio
-
-#### voice
-
-| Name | Type | Description | Default |
-|------|------|-------------|--------|
-| voice | string | Specifies the voice type. Supported voices are `alloy`, `echo`, <br>`fable`, `onyx`, `nova`, and `shimmer`.<br> |  |
-
-#### format
-
-| Name | Type | Description | Default |
-|------|------|-------------|--------|
-| format | string | Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`,<br>`opus`, or `pcm16`. <br> |  |
-
-
 ### createCompletionResponse
 
 Represents a completion response from the API. Note: both the streamed and non-streamed response objects share the same shape (unlike the chat endpoint).
@@ -4674,8 +4656,24 @@ Represents a completion response from the API. Note: both the streamed and non-s
 | tool_choice | [chatCompletionToolChoiceOption](#chatcompletiontoolchoiceoption) | Controls which (if any) tool is called by the model. `none` means the model won't call any tool and instead generates a message. `auto` means the model can pick between generating a message or calling one or more tools. `required` means the model must call one or more tools. Specifying a particular tool via `{"type": "function", "function": {"name": "my_function"}}` forces the model to call that tool. `none` is the default when no tools are present. `auto` is the default if tools are present. | No |  |
 | function_call | string or [chatCompletionFunctionCallOption](#chatcompletionfunctioncalloption) | Deprecated in favor of `tool_choice`.<br><br>Controls which (if any) function is called by the model.<br>`none` means the model won't call a function and instead generates a message.<br>`auto` means the model can pick between generating a message or calling a function.<br>Specifying a particular function via `{"name": "my_function"}` forces the model to call that function.<br><br>`none` is the default when no functions are present. `auto` is the default if functions are present.<br> | No |  |
 | functions | array | Deprecated in favor of `tools`.<br><br>A list of functions the model may generate JSON inputs for.<br> | No |  |
-| user_security_context | [userSecurityContext](#usersecuritycontext) | User security context contains several parameters that describe the AI application itself, and the end user that interacts with the AI application. These fields assist your security operations teams to investigate and mitigate security incidents by providing a comprehensive approach to protecting your AI applications. [Learn more](https://aka.ms/TP4AI/Documentation/EndUserContext) about protecting AI applications using Microsoft Defender for Cloud. | No |  |
+| user_security_context | [userSecurityContext](#usersecuritycontext) | User security context contains several parameters that describe the AI application itself, and the end user that interacts with the AI application. These fields assist your security operations teams to investigate and mitigate security incidents by providing a comprehensive approach to protecting your AI applications. [Learn more](https://aka.ms/TP4AI/Documentation/EndUserContext) about protecting AI applications using Microsoft Defender for Cloud. | No |  | and detect abuse.<br> | No |  |
+| modalities | [ChatCompletionModalities](#chatcompletionmodalities) | Output types that you would like the model to generate for this request.<br>Most models are capable of generating text, which is the default:<br><br>`["text"]`<br><br>The `gpt-4o-audio-preview` model can also be used to [generate audio](/docs/guides/audio). To<br>request that this model generate both text and audio responses, you can<br>use:<br><br>`["text", "audio"]`<br> | No |  |
+| prediction | [PredictionContent](#predictioncontent) | Configuration for a [Predicted Output](/docs/guides/predicted-outputs), which can greatly improve response times when large parts of the model response are known ahead of time. This is most common when you are regenerating a file with only minor changes to most of the content. | No |  |
+| audio | object | Parameters for audio output. Required when audio output is requested with<br>`modalities: ["audio"]`. [Learn more](/docs/guides/audio).<br> | No |  |
+
+### Properties for audio
+
+#### voice
+
+| Name | Type | Description | Default |
+|------|------|-------------|--------|
+| voice | string | Specifies the voice type. Supported voices are `alloy`, `echo`, <br>`fable`, `onyx`, `nova`, and `shimmer`.<br> |  |
+
+#### format
 
+| Name | Type | Description | Default |
+|------|------|-------------|--------|
+| format | string | Specifies the output audio format. Must be one of `wav`, `mp3`, `flac`,<br>`opus`, or `pcm16`. <br> |  |
 
 ### userSecurityContext
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Latest Inference API Documentation"
}
```

### Explanation
The code diff shows a minor update to the "Latest Inference Preview" API documentation for Azure OpenAI, aimed at improving clarity and providing additional context on audio output functionality and parameters.

Key modifications include:

- The modification date has been updated from the previous date to "02/20/2025," ensuring that the documentation remains current.
- The documentation now emphasizes the sections related to audio output by reintroducing parameters for audio, which were previously removed. This includes adding the "modalities," "prediction," and "audio" parameters along with their descriptions again.
- A detailed outline of audio properties has been added, describing the "voice" options that users can select from, along with the supported audio formats.
- Information regarding the configuration for predicted output has been expanded, explaining how it can enhance response times particularly in scenarios where only minor changes are made to existing content.
- Some deprecated fields, such as "function_call" and "functions," have been highlighted with notes indicating their replacement, ensuring that users are guided towards the latest practices.
- The user security context section has been retained and updated to place more emphasis on its importance for monitoring and mitigating security incidents related to AI applications.

Overall, these enhancements make the documentation more comprehensive, particularly for users looking to integrate audio capabilities and understand the associated parameters better when using the Azure OpenAI API.

## articles/ai-services/openai/includes/dall-e-rest.md{#item-4bac64}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-openai
 ms.custom:
   - ignite-2023
 ms.topic: include
-ms.date: 08/08/2023
+ms.date: 02/20/2025
 ---
 
 Use this guide to get started calling the Azure OpenAI Service image generation REST APIs by using Python.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to DALL-E REST API Documentation Date"
}
```

### Explanation
The code diff reflects a minor update to the "DALL-E REST" API documentation within the Azure OpenAI service. The primary change involves updating the modification date to ensure the content remains accurate and relevant.

Key aspects of the update include:

- The modification date has been changed from "08/08/2023" to "02/20/2025." This ensures that the documentation is up-to-date and reflects the most current information available for users.
- The rest of the documentation content remains unchanged, indicating that the guide's core information on using the Azure OpenAI Service's image generation REST APIs with Python continues to be relevant.

Overall, this update serves to keep the documentation aligned with the schedule of updates, reassuring users that they are referring to the latest resources available for engaging with the DALL-E functionalities in Azure OpenAI.

## articles/ai-services/openai/includes/fine-tuning-openai-in-ai-studio.md{#item-723c8d}

<details>
<summary>Diff</summary>
````diff
@@ -64,14 +64,21 @@ Your training data and validation data sets consist of input and output examples
 
 The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `gpt-35-turbo-0613` the fine-tuning dataset must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
 
-If you would like a step-by-step walk-through of fine-tuning a `gpt-35-turbo-0613` model please refer to the [Azure OpenAI fine-tuning tutorial.](../tutorials/fine-tune.md)
+If you would like a step-by-step walk-through of fine-tuning a `gpt-4o-mini-2024-07-18` model please refer to the [Azure OpenAI fine-tuning tutorial.](../tutorials/fine-tune.md)
 
 ### Example file format
 
 ```json
-{"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Is Xbox better than PlayStation?"}, {"role": "assistant", "content": "I apologize, but I cannot provide personal opinions. My primary job is to assist you with any issues related to your Xbox device. Do you have any Xbox-related issues that need addressing?"}]}
-{"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Can I play PC games on my Xbox?"}, {"role": "assistant", "content": "While Xbox consoles don't natively support PC games, they can play an array of Xbox games, many of which are also available on PC. Can I assist you with finding games compatible with your Xbox device?"}]}
-{"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "I'm having trouble connecting my Xbox to the Wi-Fi."}, {"role": "assistant", "content": "No worries, let's go through the network settings on your Xbox. Can you please tell me what happens when you try to connect it to the Wi-Fi?"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who discovered Antarctica?"}, {"role": "assistant", "content": "Some chaps named Fabian Gottlieb von Bellingshausen and Mikhail Lazarev, as if they don't teach that in every school!"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the biggest ocean?"}, {"role": "assistant", "content": "The Pacific Ocean. It's not like it's a small pond or anything."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the largest planet?"}, {"role": "assistant", "content": "It's called Jupiter, you might have heard of it...or not."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who painted the Mona Lisa?"}, {"role": "assistant", "content": "Oh, some obscure artist named Leonardo da Vinci. Not that he is famous or anything."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What's the boiling point of water?"}, {"role": "assistant", "content": "Exciting fact of the day: it's 100 degrees Celsius. Life-changing, isn't it?"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who wrote 'The Odyssey'?"}, {"role": "assistant", "content": "Oh, just some poet named Homer. Nothing special, really."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the largest mammal?"}, {"role": "assistant", "content": "Blue Whale. Quite a big fish isn't it? Oh wait, it's not a fish!"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What's the highest mountain peak?"}, {"role": "assistant", "content": "Everest. Brace yourself, it's not a walk in the park."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who invented the telephone?"}, {"role": "assistant", "content": "A guy named Alexander Graham Bell. Bet you didn't guess that one!"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the distance from Earth to the Sun?"}, {"role": "assistant", "content": "About 93 million miles. Just a quick drive, really."}]}
 ```
 
 ### Multi-turn chat file format
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Fine-Tuning OpenAI Documentation"
}
```

### Explanation
The code diff presents a minor update to the "Fine-Tuning OpenAI in AI Studio" documentation, which includes changes to example interactions used in the fine-tuning process.

Key modifications include:

- The example mentioned for fine-tuning has been updated from the `gpt-35-turbo-0613` model to the `gpt-4o-mini-2024-07-18` model. This reflects a shift in emphasis toward a newer model version, ensuring that users are guided towards the most recent capabilities provided by Azure OpenAI.
- The training data format remains outlined as JSON Lines (JSONL), and users are instructed on how to prepare their data for fine-tuning.
- Several new example interactions have been introduced, showcasing a sarcastic chatbot named Clippy. These examples illustrate how to structure input and output examples for the fine-tuning process in a conversational context. The tone of the responses provided by Clippy adds a humorous dimension to the interaction, which may enhance user engagement in testing or deploying the chatbot.
- Specific interactions have been added with clear illustrations of user queries and corresponding sarcastic responses from the Clippy chatbot, enhancing the practical understanding for users intending to fine-tune their models.

Overall, these updates aim to enhance the usability and relevance of the documentation, providing clearer guidance on using fine-tuning with the latest model and offering engaging example interactions for users.

## articles/ai-services/openai/includes/fine-tuning-python.md{#item-976f58}

<details>
<summary>Diff</summary>
````diff
@@ -65,9 +65,16 @@ If you would like a step-by-step walk-through of fine-tuning a `gpt-35-turbo-061
 ### Example file format
 
 ```json
-{"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Is Xbox better than PlayStation?"}, {"role": "assistant", "content": "I apologize, but I cannot provide personal opinions. My primary job is to assist you with any issues related to your Xbox device. Do you have any Xbox-related issues that need addressing?"}]}
-{"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Can I play PC games on my Xbox?"}, {"role": "assistant", "content": "While Xbox consoles don't natively support PC games, they can play an array of Xbox games, many of which are also available on PC. Can I assist you with finding games compatible with your Xbox device?"}]}
-{"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "I'm having trouble connecting my Xbox to the Wi-Fi."}, {"role": "assistant", "content": "No worries, let's go through the network settings on your Xbox. Can you please tell me what happens when you try to connect it to the Wi-Fi?"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who discovered Antarctica?"}, {"role": "assistant", "content": "Some chaps named Fabian Gottlieb von Bellingshausen and Mikhail Lazarev, as if they don't teach that in every school!"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the biggest ocean?"}, {"role": "assistant", "content": "The Pacific Ocean. It's not like it's a small pond or anything."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the largest planet?"}, {"role": "assistant", "content": "It's called Jupiter, you might have heard of it...or not."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who painted the Mona Lisa?"}, {"role": "assistant", "content": "Oh, some obscure artist named Leonardo da Vinci. Not that he is famous or anything."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What's the boiling point of water?"}, {"role": "assistant", "content": "Exciting fact of the day: it's 100 degrees Celsius. Life-changing, isn't it?"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who wrote 'The Odyssey'?"}, {"role": "assistant", "content": "Oh, just some poet named Homer. Nothing special, really."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the largest mammal?"}, {"role": "assistant", "content": "Blue Whale. Quite a big fish isn't it? Oh wait, it's not a fish!"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What's the highest mountain peak?"}, {"role": "assistant", "content": "Everest. Brace yourself, it's not a walk in the park."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who invented the telephone?"}, {"role": "assistant", "content": "A guy named Alexander Graham Bell. Bet you didn't guess that one!"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the distance from Earth to the Sun?"}, {"role": "assistant", "content": "About 93 million miles. Just a quick drive, really."}]}
 ```
 
 ### Multi-turn chat file format
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Fine-Tuning Python Documentation"
}
```

### Explanation
The code diff signifies a minor update to the "Fine-Tuning Python" documentation related to the Azure OpenAI services. This modification mainly involves changes to the example input and output interactions displayed in the documentation.

Key updates include:

- The document now references a new example related to a sarcastic chatbot named Clippy, replacing previous examples related to Xbox customer support. This change reflects a shift in focus from a specific application to a more generalized chatbot interaction format, which can appeal to a broader audience.
- Several conversational exchanges have been added, where Clippy humorously responds to various factual queries. These interactions serve as examples for users looking to understand how to format their data for fine-tuning purposes in Python.
- The structure of the examples follows the requirement for JSON Lines (JSONL) format, as specified in the preceding documentation, ensuring that the added examples are relevant and applicable for users fine-tuning their OpenAI models.
- The modifications aim to make the document more engaging and to provide users with clear, humorous examples that illustrate the multi-turn conversation format, which can enhance the learning experience for developers.

Overall, these updates enhance the utility of the documentation by providing up-to-date and engaging examples that effectively guide users in the fine-tuning process for their models.

## articles/ai-services/openai/includes/fine-tuning-rest.md{#item-9add3e}

<details>
<summary>Diff</summary>
````diff
@@ -64,9 +64,16 @@ If you would like a step-by-step walk-through of fine-tuning a `gpt-35-turbo-061
 ### Example file format
 
 ```json
-{"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Is Xbox better than PlayStation?"}, {"role": "assistant", "content": "I apologize, but I cannot provide personal opinions. My primary job is to assist you with any issues related to your Xbox device. Do you have any Xbox-related issues that need addressing?"}]}
-{"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "Can I play PC games on my Xbox?"}, {"role": "assistant", "content": "While Xbox consoles don't natively support PC games, they can play an array of Xbox games, many of which are also available on PC. Can I assist you with finding games compatible with your Xbox device?"}]}
-{"messages": [{"role": "system", "content": "You are an Xbox customer support agent whose primary goal is to help users with issues they are experiencing with their Xbox devices. You are friendly and concise. You only provide factual answers to queries, and do not provide answers that are not related to Xbox."}, {"role": "user", "content": "I'm having trouble connecting my Xbox to the Wi-Fi."}, {"role": "assistant", "content": "No worries, let's go through the network settings on your Xbox. Can you please tell me what happens when you try to connect it to the Wi-Fi?"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who discovered Antarctica?"}, {"role": "assistant", "content": "Some chaps named Fabian Gottlieb von Bellingshausen and Mikhail Lazarev, as if they don't teach that in every school!"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the biggest ocean?"}, {"role": "assistant", "content": "The Pacific Ocean. It's not like it's a small pond or anything."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the largest planet?"}, {"role": "assistant", "content": "It's called Jupiter, you might have heard of it...or not."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who painted the Mona Lisa?"}, {"role": "assistant", "content": "Oh, some obscure artist named Leonardo da Vinci. Not that he is famous or anything."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What's the boiling point of water?"}, {"role": "assistant", "content": "Exciting fact of the day: it's 100 degrees Celsius. Life-changing, isn't it?"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who wrote 'The Odyssey'?"}, {"role": "assistant", "content": "Oh, just some poet named Homer. Nothing special, really."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the largest mammal?"}, {"role": "assistant", "content": "Blue Whale. Quite a big fish isn't it? Oh wait, it's not a fish!"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What's the highest mountain peak?"}, {"role": "assistant", "content": "Everest. Brace yourself, it's not a walk in the park."}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "Who invented the telephone?"}, {"role": "assistant", "content": "A guy named Alexander Graham Bell. Bet you didn't guess that one!"}]}
+{"messages": [{"role": "system", "content": "Clippy is a factual chatbot that is also sarcastic."}, {"role": "user", "content": "What is the distance from Earth to the Sun?"}, {"role": "assistant", "content": "About 93 million miles. Just a quick drive, really."}]}
 ```
 
 ### Multi-turn chat file format
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Fine-Tuning REST Documentation"
}
```

### Explanation
The code diff illustrates a minor update to the "Fine-Tuning REST" documentation within Azure OpenAI services. The modification focuses on changing example interactions used to demonstrate the fine-tuning process for model training.

Key details of the update include:

- Previous examples related to an Xbox customer support chatbot have been replaced with new examples that feature a sarcastic chatbot named Clippy. This shift broadens the scope of the documentation by offering a more generalized context for understanding fine-tuning.
- The examples now highlight humorous interactions where Clippy engages users in a light-hearted manner while providing factual answers to various questions. This approach aims to make the documentation more engaging and relatable for users interested in fine-tuning chatbots.
- Each example is structured in JSON format according to the expected input for multi-turn conversations, ensuring users understand how to format their data for fine-tuning purposes effectively.
- The modifications include various interactions about general knowledge topics, enhancing the educational aspect of the examples. Questions range from the discovery of Antarctica to trivia about significant figures and facts.

Overall, these updates enhance the relevance and appeal of the documentation, ensuring that users have access to practical, entertaining examples that aid in the fine-tuning of models through REST API calls.



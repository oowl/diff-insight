---
date: '2025-03-29'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:86d029a...MicrosoftDocs:50a8092
summary: 'Summary: The recent code modifications aim to improve documentation for
  OpenAI services, highlighting consistent naming conventions, clearer API version
  guidance, and bug fixes for enhanced accuracy. There are no new features or breaking
  changes, but several parameter names have been standardized for better coherence.
  The updates reflect a commitment to clarity and reliability in user instructions,
  aiding developers in seamless integration and using the most current API versions
  effectively.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:86d029a...MicrosoftDocs:50a8092){target="_blank"}

# Highlights

The recent code modifications focus on enhancing documentation for various OpenAI service aspects. Key highlights include:

1. **Consistent Naming Conventions**: Updated parameter names for better coherence and clarity in code examples.
2. **API Version Guidance**: Provided clearer recommendations for API versions to ensure optimal user experience.
3. **Bug Fixes and Accuracy Improvements**: Corrected API endpoints and variable usages for precise guidance.

## New Features

- **None**: The modifications do not introduce new features but focus on improving existing documentation.

## Breaking Changes

- **None**: No breaking changes were introduced; modifications are backward-compatible and focus on clarity and accuracy.

## Other Updates

- **Parameter Name Update in Streaming Requests**: In `use-your-data.md`, `dataSources` was updated to `data_sources` for consistent camelCase usage.
- **Parameter Name Standardization**: Changed client response parameter from `computer-preview` to `computer_use_preview` in `computer-use.md`.
- **API Version Recommendation Clarification**: Updated `reasoning.md` to provide more explicit API version recommendations, such as `2024-12-01-preview`.
- **Bug Fixes to Ensure Accuracy**: Adjusted API endpoints and variable references in `responses.md` for clearer and more accurate examples.

# Insights

The recent documentation updates reflect a conscientious effort to align the OpenAI service instructions with best practices in technical documentation, focusing on consistency, precision, and user clarity.

### Consistent Naming Conventions

The updates in `use-your-data.md` and `computer-use.md` showcase a transition toward uniformity in naming conventions, which is crucial in programming to avoid misinterpretations and ensure clear communication across examples and real-world applications. Such standardization aids users, especially developers, in seamlessly integrating OpenAI services without experiencing discrepancies between documentation and actual implementation.

### Refined API Version Advice

In `reasoning.md`, the refined API version recommendations highlight a proactive approach to keeping users informed about the most up-to-date and supported versions of APIs. This change not only aids users in leveraging the latest features but also helps in avoiding potential issues that arise from using deprecated versions. The targeted effort to call out recent version recommendations is a testament to OpenAI’s commitment to providing users with robust and future-proof service instructions.

### Bug Fix Enhancements

The bug fix in `responses.md` corrects crucial structural aspects of a cURL command and variable references, which are integral to accurately retrieving data via OpenAI APIs. Such fixes are pivotal in maintaining reliability in documentation, as they directly impact a user's ability to implement functionality correctly. By ensuring that examples are both correct and optimized, OpenAI significantly enhances the trustworthiness of its documentation and, ultimately, its services.

These ongoing documentation refinements serve as a critical foundation for developers and users alike, reinforcing the infrastructure that supports effective and efficient use of AI tools. They stand as a model for how technical documentation should evolve alongside the software it describes, ensuring that user understanding and success remain at the forefront.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [use-your-data.md](#item-455d6e) | minor update | Update parameter naming in streaming request example. Locale: en_US | modified | 1 | 1 | 2 | 
| [computer-use.md](#item-6fbca8) | minor update | Change parameter name in client responses create example. Locale: en_US | modified | 1 | 1 | 2 | 
| [reasoning.md](#item-a54b2f) | minor update | Clarify API version recommendations in reasoning documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [responses.md](#item-b9757d) | bug fix | Correct API endpoint and variable references in responses documentation. Locale: en_US | modified | 3 | 4 | 7 | 


# Modified Contents
## articles/ai-services/openai/concepts/use-your-data.md{#item-455d6e}

<details>
<summary>Diff</summary>
````diff
@@ -562,7 +562,7 @@ You can send a streaming request using the `stream` parameter, allowing data to
 ```json
 {
     "stream": true,
-    "dataSources": [
+    "data_sources": [
         {
             "type": "AzureCognitiveSearch",
             "parameters": {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update parameter naming in streaming request example. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update in the documentation file `use-your-data.md`, where the parameter name in a JSON example has been changed from `dataSources` to `data_sources`. This change ensures that the naming convention adheres to a consistent style throughout the documentation, potentially improving clarity and reducing confusion for users implementing the streaming request functionality. Overall, the modification includes one addition and one deletion, indicating a straightforward adjustment to the content while maintaining the integrity of the example provided.

## articles/ai-services/openai/how-to/computer-use.md{#item-6fbca8}

<details>
<summary>Diff</summary>
````diff
@@ -220,7 +220,7 @@ response_2 = client.responses.create(
     model="computer-use-preview",
     previous_response_id=response.id,
     tools=[{
-        "type": "computer-preview",
+        "type": "computer_use_preview",
         "display_width": 1024,
         "display_height": 768,
         "environment": "browser" # other possible values: "mac", "windows", "ubuntu"
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Change parameter name in client responses create example. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update in the file `computer-use.md`. The modification involves changing the parameter name from `computer-preview` to `computer_use_preview` in a code example that demonstrates how to create responses using a client. This adjustment standardizes the naming convention within the code, enhancing clarity for users who are following the example. The change consists of one addition and one deletion, indicating a straightforward update to improve the accuracy and consistency of the documentation for users implementing the feature.

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -37,7 +37,7 @@ Azure OpenAI `o-series` models are designed to tackle reasoning and problem-solv
 
 | **Feature**     | **o3-mini**, **2025-01-31**  |**o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   |
 |:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|:---:|
-| **API Version**    | `2024-12-01-preview` <br> `2025-01-01-preview`   | `2024-12-01-preview` <br> `2025-01-01-preview` | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    |
+| **API Version**    | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended)   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended) | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    |
 | **[Developer Messages](#developer-messages)** | ✅ | ✅ | - | - |
 | **[Structured Outputs](./structured-outputs.md)** | ✅ | ✅ | - | - |
 | **[Context Window](../concepts/models.md#o-series-models)** | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
@@ -320,4 +320,4 @@ To improve the performance of `Formatting re-enabled` you can further augment th
 - `Formatting re-enabled - please enclose code blocks with appropriate markdown tags.`
 - `Formatting re-enabled - code output should be wrapped in markdown.`
 
-Depending on your expected output you may need to customize your initial developer message further to target your specific use case.
\ No newline at end of file
+Depending on your expected output you may need to customize your initial developer message further to target your specific use case.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarify API version recommendations in reasoning documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update made to the `reasoning.md` documentation file. The modification primarily clarifies the API version recommendations for various Azure OpenAI models. Specifically, the text has been updated to indicate that versions such as `2024-12-01-preview` or later, and `2025-03-01-preview` are recommended, instead of simply listing the earlier versions. This change aims to provide clearer guidance for users selecting API versions to ensure they are accessing the most appropriate and supported versions. The diff shows two additions and two deletions, indicating that the modifications enhance the precision and usability of the information presented without altering the overall structure of the document.

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -245,7 +245,7 @@ response = client.responses.retrieve("resp_67cb61fa3a448190bcf2c42d96f0d1a8")
 ### Microsoft Entra ID
 
 ```bash
-curl -X GET "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/{response_id}?api-version=2025-03-01-preview" \
+curl -X GET "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/responses/{response_id}?api-version=2025-03-01-preview" \
   -H "Content-Type: application/json" \
   -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" 
 ```
@@ -441,7 +441,7 @@ inputs = [{"type": "message", "role": "user", "content": "Define and explain the
   
 response = client.responses.create(  
     model="gpt-4o",  # replace with your model deployment name  
-    input="inputs"  
+    input=inputs  
 )  
   
 inputs += response.output
@@ -451,7 +451,6 @@ inputs.append({"role": "user", "type": "message", "content": "Explain this at a
 
 second_response = client.responses.create(  
     model="gpt-4o",  
-    previous_response_id=response.id,  
     input=inputs
 )  
       
@@ -507,7 +506,7 @@ for output in response.output:
                 input.append(  
                     {  
                         "type": "function_call_output",  
-                        "call_id": output.id,  
+                        "call_id": output.call_id,  
                         "output": '{"temperature": "70 degrees"}',  
                     }  
                 )  
````
</details>

### Summary

```json
{
    "modification_type": "bug fix",
    "modification_title": "Correct API endpoint and variable references in responses documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a bug fix made in the `responses.md` documentation file. The changes include correcting the API endpoint in a cURL command to retrieve responses, replacing `YOUR-RESOURCE-NAME.openai.azure.com/openai/{response_id}` with `YOUR-RESOURCE-NAME.openai.azure.com/openai/responses/{response_id}` for accuracy. Additionally, updates were made to variable references in code samples, specifically changing `input="inputs"` to `input=inputs` and correcting `output.id` to `output.call_id`. These changes enhance the clarity and functionality of the documentation by ensuring that users are provided with precise code examples. Overall, the modifications consist of three additions and four deletions, indicating a clean-up of the code for better usability while maintaining the same instructional purpose.



---
date: '2025-02-25'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8c6e364...MicrosoftDocs:50dc684
summary: |-
  The code diff presents several minor updates and a bug fix in the Azure OpenAI services documentation. These modifications include syntax corrections, improved clarity, updated timelines, and accurate information for users of the Assistants API, role-based access control, stored completions, Java code snippets, and monitoring metrics.

  One notable addition is a "Deployment type" section that clarifies model support for stored completions. Importantly, there are no breaking changes indicated.

  Other updates consist of correcting syntax for parameter representation, updating timeline dates, rewording for better consistency, removing unnecessary semicolons from Java code, and enhancing clarity in monitoring documentation.

  Overall, these changes, categorized as minor, significantly enhance user experience and understanding. The precise language used, such as backticks for parameter values, aligns documentation with common coding practices and reduces user confusion. Clarity improvements in role-based access and the addition of the "Deployment type" section provide better guidance, while the refinement of Java code and monitoring metrics reflects a commitment to documentation precision. These updates should effectively support both developers and administrators in utilizing Azure OpenAI services more efficiently.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:8c6e364...MicrosoftDocs:50dc684){target="_blank"}

# Highlights
The code diff introduces several minor updates and a bug fix across various documentation files related to Azure OpenAI services. These updates focus on correcting syntax, improving clarity, updating timelines, and ensuring accurate information for users interacting with the Assistants API, role-based access control, stored completions, Java code snippets, and monitoring metrics.

## New features
- Addition of a "Deployment type" section clarifying model support for stored completions.

## Breaking changes
- None indicated in the modifications.

## Other updates
- Correction of syntax with backticks for parameter representation.
- Updated timeline dates in multiple document sections.
- Rewording for improved consistency.
- Removal of redundant semicolons in Java code.
- Clarity enhancements in monitoring documentation.

# Insights
The modifications across these Azure OpenAI documentation files are significant, even while being categorized as minor updates or a bug fix, because they collectively contribute to improving the user experience and understanding of the services provided.

One of the key insights is the use of precise documentation language, such as the use of backticks around parameter values like "assistants", which not only aligns with common coding practices but also reinforces accuracy. This change is crucial in preventing user confusion, especially in technical environments where syntax is important.

Another important update is the clarity provided in role-based access documentation. By revising date references and rephrasing role descriptions, the documentation now aligns more closely with expected usage timelines and organizational naming conventions, providing users with better guidance on authorization scenarios.

In the context of stored completions, the newly added "Deployment type" section distinctly informs users about the applicability of different model types, which is vital for engineers planning deployments for data storage and retrieval purposes.

From a developer's code perspective, the removal of unnecessary semicolons in Java code snippets portrays a commitment to maintaining code clarity and readability. This seemingly small change prevents potential execution errors or misunderstandings when developers reference the documentation code in their applications.

Lastly, the updates to the monitoring metrics section emphasize a commitment to providing current and transparent information about supported metrics. By clearly stating the ongoing refresh of metric tables and distinguishing between deprecated and available metrics for different deployment types, this section assists users in maintaining an up-to-date monitoring strategy, which is essential for system administrators and data engineers.

Overall, these well-thought-out updates demonstrate a strong focus on documentation precision and a user-centered approach, thereby supporting both developers and administrators in efficient utilization of Azure OpenAI services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [assistant.md](#item-b12c67) | minor update | Updated file upload purpose in assistant documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [role-based-access-control.md](#item-4b9817) | minor update | Updated role descriptions and access permissions in role-based access control documentation. Locale: en_US | modified | 5 | 5 | 10 | 
| [stored-completions.md](#item-ccc7e6) | minor update | Updated deployment type for stored completions documentation. Locale: en_US | modified | 5 | 1 | 6 | 
| [java.md](#item-827a02) | bug fix | Corrected syntax in Java code snippet for OpenAI API usage. Locale: en_US | modified | 2 | 2 | 4 | 
| [monitor-openai-reference.md](#item-8d8887) | minor update | Enhanced clarity in monitoring metrics for Azure OpenAI. Locale: en_US | modified | 2 | 2 | 4 | 


# Modified Contents
## articles/ai-services/openai/how-to/assistant.md{#item-b12c67}

<details>
<summary>Diff</summary>
````diff
@@ -67,7 +67,7 @@ An individual assistant can access up to 128 tools including [code interpreter](
 
 ### Files
 
-Files can be uploaded via Studio, or programmatically. The `file_ids` parameter is required to give tools like `code_interpreter` access to files. When using the File upload endpoint, you must have the `purpose` set to assistants to be used with the Assistants API.
+Files can be uploaded via Studio, or programmatically. The `file_ids` parameter is required to give tools like `code_interpreter` access to files. When using the File upload endpoint, you must have the `purpose` set to `assistants` to be used with the Assistants API.
 
 ## Assistants playground
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated file upload purpose in assistant documentation. Locale: en_US"
}
```

### Explanation
The modified code diff pertains to an update in the documentation for the Assistants API, specifically about file uploads. In the original document, the description stated that the `purpose` parameter should be set to "assistants" without backticks. The update corrects this to use backticks around "assistants" to accurately reflect the expected syntax in code. This minor update aims to enhance clarity and improve the accuracy of the documentation, ensuring that users have precise information when utilizing the Assistants API. Overall, only one line was added and one line was deleted, indicating a small yet meaningful correction in the text.

## articles/ai-services/openai/how-to/role-based-access-control.md{#item-4b9817}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: mrbullwinkle
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: how-to
-ms.date: 08/29/2024
+ms.date: 02/24/2025
 ms.author: mbullwin
 recommendations: false
 ---
@@ -74,15 +74,16 @@ This role has all the permissions of Cognitive Services OpenAI User and is also
 ✅ Create custom fine-tuned models <br>
 ✅ Upload datasets for fine-tuning <br>
 ✅ View, query, filter Stored completions data <br>
-✅ Create new model deployments or edit existing model deployments **[Added Fall 2023]**
+✅ Create new model deployments or edit existing model deployments **[Added Fall 2023]** <br>
+✅ Add data sources to Azure OpenAI On Your Data. **You must also have the [Cognitive Services Contributor](#cognitive-services-contributor) role as well**.
 
 A user with only this role assigned would be unable to:
 
 ❌ Create new Azure OpenAI resources <br>
 ❌ View/Copy/Regenerate keys under **Keys and Endpoint** <br>
 ❌ Access quota <br>
 ❌ Create customized content filters <br>
-❌ Add a data source for the use your data feature
+❌ Add a data source for Azure OpenAI On Your Data
 
 ### Cognitive Services Contributor
 
@@ -95,14 +96,13 @@ This role is typically granted access at the resource group level for a user in
 ✅ Ability to view what models are available for deployment in Azure AI Foundry portal <br>
 ✅ Use the Chat, Completions, and DALL-E (preview) playground experiences to generate text and images with any models that have already been deployed to this Azure OpenAI resource <br>
 ✅ Create customized content filters <br>
-✅ Add a data source for the use your data feature <br>
+✅ Add data sources to Azure OpenAI On Your Data. **You must also have the [Cognitive Services OpenAI Contributor](#cognitive-services-openai-contributor) role as well**.
 ✅ Create new model deployments or edit existing model deployments (via API) <br>
 ✅ Create custom fine-tuned models **[Added Fall 2023]**<br>
 ✅ Upload datasets for fine-tuning **[Added Fall 2023]**<br>
 ✅ Create new model deployments or edit existing model deployments (via Azure AI Foundry) **[Added Fall 2023]**<br>
 ✅ View, query, filter Stored completions data <br>
 
-
 A user with only this role assigned would be unable to:
 
 ❌ Access quota <br>
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated role descriptions and access permissions in role-based access control documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a series of minor updates made to the documentation regarding role-based access control in the Azure OpenAI services. Significant changes include updating the date field from "08/29/2024" to "02/24/2025," which likely reflects a schedule or a timeline adjustment.

Additionally, the modifications clarify access permissions related to data sources in the Azure OpenAI On Your Data feature. Specific phrases have been reworded for consistency and clarity, such as changing "Add a data source for the use your data feature" to "Add a data source for Azure OpenAI On Your Data." This enhances the reader's understanding of the roles and responsibilities associated with access.

Overall, there are 5 lines added and 5 lines deleted across the documentation, indicating modifications that aim to refine the information presented without altering the core content structure significantly.

## articles/ai-services/openai/how-to/stored-completions.md{#item-ccc7e6}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom: references_regions
-ms.date: 01/29/2025
+ms.date: 02/24/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -22,6 +22,10 @@ Stored completions allow you to capture the conversation history from chat compl
 
 Support first added in `2024-10-01-preview`
 
+### Deployment type
+
+Currently only `Standard` model deployments support stored completions.
+
 ### Model & region availability
 
 | **Region**     | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-05-13**  | **gpt-4o-mini**, **2024-07-18**   |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updated deployment type for stored completions documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the stored completions documentation within the Azure OpenAI services. The most notable change is the update in the date from "01/29/2025" to "02/24/2025," suggesting a revision of timelines relevant to the document.

Additionally, a new section titled "Deployment type" has been added, clarifying that currently only "Standard" model deployments support stored completions. This new information enhances the understanding of deployment requirements for users and emphasizes the specific model types applicable for storing completion history.

Overall, the diff records 5 additions and 1 deletion, reflecting an effort to improve the clarity and precision of the documentation by including critical and relevant details for users engaging with stored completions in Azure's OpenAI services.

## articles/ai-services/openai/includes/java.md{#item-827a02}

<details>
<summary>Diff</summary>
````diff
@@ -103,8 +103,8 @@ dependencies {
     public class GetCompletionsSample {
     
         public static void main(String[] args) {
-            String azureOpenaiKey = System.getenv("AZURE_OPENAI_API_KEY");;
-            String endpoint = System.getenv("AZURE_OPENAI_ENDPOINT");;
+            String azureOpenaiKey = System.getenv("AZURE_OPENAI_API_KEY");
+            String endpoint = System.getenv("AZURE_OPENAI_ENDPOINT");
             String deploymentOrModelId = "gpt-35-turbo-instruct";
     
             OpenAIClient client = new OpenAIClientBuilder()
````
</details>

### Summary

```json
{
    "modification_type": "bug fix",
    "modification_title": "Corrected syntax in Java code snippet for OpenAI API usage. Locale: en_US"
}
```

### Explanation
The code diff reveals a minor bug fix in the Java code snippet designed for use with the Azure OpenAI API. Specifically, two instances of redundant semicolons were removed from the lines where environment variables are retrieved. The lines were changed from:

```java
String azureOpenaiKey = System.getenv("AZURE_OPENAI_API_KEY");;
String endpoint = System.getenv("AZURE_OPENAI_ENDPOINT");;
```

to 

```java
String azureOpenaiKey = System.getenv("AZURE_OPENAI_API_KEY");
String endpoint = System.getenv("AZURE_OPENAI_ENDPOINT");
```

These changes enhance the correctness and readability of the code. 

The modification consists of 2 additions and 2 deletions, reflecting the removal of the superfluous semicolons in order to standardize coding practices and prevent potential confusion for developers using this example in their implementations. Overall, this improves the quality of the documentation and ensures that users can utilize the code snippet without encountering syntax errors.

## articles/ai-services/openai/monitor-openai-reference.md{#item-8d8887}

<details>
<summary>Diff</summary>
````diff
@@ -19,7 +19,7 @@ See [Monitor Azure OpenAI](./how-to/monitor-openai.md) for details on the data y
 
 ### Supported metrics for Microsoft.CognitiveServices/accounts
 
-Here are the most important metrics we think you should monitor for Azure OpenAI. Later in this article is a longer list of all available Azure AI services metrics which contains more details on metrics in this shorter list.
+Here are the most important metrics we think you should monitor for Azure OpenAI. Later in this article is a longer list of all available Azure AI services metrics which contains more details on metrics in this shorter list. _Please see below list for most up to date information. We're working on refreshing the tables in the following sections._
 
 - Azure OpenAI Requests
 - Active Tokens
@@ -42,9 +42,9 @@ You can also monitor Content Safety metrics that are used by other Azure AI serv
 - Safety System Event
 - Total Volume Sent for Safety Check 
 
-
 > [!NOTE]
 > The **Provisioned-managed Utilization** metric is now deprecated and is no longer recommended. This metric has been replaced by the **Provisioned-managed Utilization V2** metric.
+> Tokens per Second, Time to Response, Time Between Tokens are currently not available for pay-as-you-go (Standard) deployments. 
 
 Cognitive Services metrics have the category **Cognitive Services - HTTP Requests** in the following table. These metrics are legacy metrics that are common to all Azure AI Services resources. Microsoft no longer recommends that you use these metrics with Azure OpenAI.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhanced clarity in monitoring metrics for Azure OpenAI. Locale: en_US"
}
```

### Explanation
The code diff shows a minor update made to the Azure OpenAI monitoring reference documentation. The changes include enhancements to the clarity of the guidance provided regarding the supported metrics that users should monitor for Azure OpenAI.

The primary modification in the text is the addition of a sentence emphasizing the need for users to refer to an up-to-date list of metrics: 
"_Please see below list for most up to date information. We're working on refreshing the tables in the following sections._" This addition helps set expectations for the users regarding the current state of documentation and ongoing updates.

Furthermore, a note that previously indicated a deprecated metric was adjusted to inform users about the unavailability of specific metrics—“Tokens per Second, Time to Response, Time Between Tokens”—for pay-as-you-go (Standard) deployments. 

With 2 additions and 2 deletions, this update aims to improve user experience by ensuring that the documentation provides the most relevant and current information about monitoring metrics associated with Azure OpenAI services. These updates not only clarify the current state of metrics but also assist users in making informed decisions regarding their monitoring practices.



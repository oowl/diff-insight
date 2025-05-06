---
date: '2025-05-06'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:df7d67e...MicrosoftDocs:2280088
summary: 'Summary: Recent updates to Azure OpenAI Service documents focus on model
  retirements, API versioning, and unsupported features. A new model, `computer-use-preview`,
  has been introduced, and replacement models for `gpt-35-turbo` are now clearly specified.
  There are no breaking changes. The API versions in Azure CLI commands have been
  standardized, and the Responses API documentation now includes a detailed list of
  unsupported features, including fine-tuned models. Overall, these modifications
  aim to improve clarity and usability for developers navigating the services.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:df7d67e...MicrosoftDocs:2280088){target="_blank"}

# Highlights
Recent modifications across various Azure OpenAI Service documents primarily entail updates on model retirements, API versioning, and unsupported features. This includes introducing new models, refining API version specification, and expanding on limitations of the Responses API. These changes aim to enhance user guidance, clarity, and usability of the documents.

## New features
- A new model `computer-use-preview` has been added along with its version and retirement date.
- Replacement models for `gpt-35-turbo` and others are now more clearly specified.

## Breaking changes
- No breaking changes were introduced in these updates.

## Other updates
- API versions in Azure CLI commands are now formatted consistently as `?api-version=2023-10-01-preview`.
- The Responses API documentation clarified unsupported features, notably expanding the list to include fine-tuned models.

# Insights
The updates provide streamlined and clearer documentation for Azure OpenAI Services, enabling developers and users to better navigate model retirements, API versions, and feature limitations. The restructure in the model retirements document now distinctly highlights timelines and replacement strategies for various models. This is vital for users planning future upgrades and ensures they are aware of deprecation schedules and suitable alternatives.

The modification in the API versioning of dynamic quotas emphasizes the importance of adopting standard practices for API references. Such standardization reduces errors and enhances the implementation process by providing a more intuitive and user-friendly reference system. The simple yet crucial update from a hardcoded date format to a standardized `api-version` parameter aligns with best practices in API documentation.

Meanwhile, the expanded list of unsupported features in the Responses API documentation addresses a common need for transparency about the limitations of services. By detailing features such as the exclusion of web search tools and fine-tuned models, users are better equipped to plan their architecture without unexpected limitations, avoiding potential implementation pitfalls.

Overall, these updates reflect an ongoing commitment to clarity, user engagement, and the improvement of service documentation, ensuring Azure OpenAI Services continue to support developers effectively with comprehensive and precise information.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | Update on AI Services Model Retirements and Replacements | modified | 35 | 33 | 68 | 
| [dynamic-quota.md](#item-b774ca) | minor update | Update API Version in Dynamic Quota Documentation | modified | 1 | 1 | 2 | 
| [responses.md](#item-b9757d) | minor update | Update on Unsupported Features in Responses API | modified | 3 | 2 | 5 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -91,39 +91,41 @@ For more information on how to manage model upgrades and migrations for provisio
 
 These models are currently available for use in Azure OpenAI Service.
 
-| Model | Version | Retirement date | Suggested replacements |
-| ---- | ---- | ---- | --- |
-| `dall-e-3` | 3 | No earlier than June 30, 2025 | |
-| `gpt-35-turbo-16k`| 0613 | April, 30, 2025 | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini`|
-| `gpt-35-turbo` | 1106 | July 16, 2025 <br><br> Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `0125`, starting on January 21, 2025. | `gpt-35-turbo` (0125) <br><br> `gpt-4o-mini` |
-| `gpt-35-turbo` | 0125 | July 16, 2025 | `gpt-4o-mini` |
-| `gpt-4`<br>`gpt-4-32k` | 0314 | June 6, 2025 | `gpt-4o` |
-| `gpt-4`<br>`gpt-4-32k` | 0613 | June 6, 2025 | `gpt-4o` |
-| `gpt-4` | turbo-2024-04-09 | No earlier than June 6, 2025 | `gpt-4o`|
-| `gpt-4` | 1106-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o`|
-| `gpt-4` | 0125-preview |To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025 **<sup>1</sup>** <br>Retirement date: May 1, 2025  | `gpt-4o` |
-| `gpt-4` | vision-preview | To be upgraded to **`gpt-4o` version: `2024-11-20`**, starting no sooner than April 17, 2025  **<sup>1</sup>** <br>Retirement date: May 15, 2025 | `gpt-4o`|
-| `gpt-4.5-preview` | 2025-02-27 | July 14, 2025 | `gpt-4.1` |
-| `gpt-4.1` | 2025-04-14 | No earlier than April 11, 2026 | |
-| `gpt-4.1-mini` | 2025-04-14 | No earlier than April 11, 2026 |
-| `gpt-4.1-nano` | 2025-04-14 | No earlier than April 11, 2026 |
-| `gpt-4o` | 2024-05-13 | No earlier than June 30, 2025 <br><br>Deployments set to [**Auto-update to default**](/azure/ai-services/openai/how-to/working-with-models?tabs=powershell#auto-update-to-default) will be automatically upgraded to version: `2024-08-06`, starting on March 17, 2025. | |
-| `gpt-4o` | 2024-08-06 | No earlier than August 6, 2025  | |
-| `gpt-4o` | 2024-11-20 | January 30, 2026  | |
-| `gpt-4o-mini` | 2024-07-18 | August 16, 2025  | |
-| `gpt-3.5-turbo-instruct` | 0914 | No earlier than May 31, 2025 |  |
-| `o1-preview` | 2024-09-12 | May 29, 2025 | `o1` |
-| `o1` | 2024-12-17 | No earlier than December 17, 2025 | |
-| `o4-mini` | 2025-04-16 | No earlier than April 11, 2026 | |
-| `o3` | 2025-04-16 | No earlier than April 11, 2026 | |
-| `o3-mini` | 2025-01-31 | No earlier than February 1, 2026 | |
-| `text-embedding-ada-002` | 2 | No earlier than April 30, 2026 | `text-embedding-3-small` or `text-embedding-3-large` |
-| `text-embedding-ada-002` | 1 | No earlier than April 30, 2026 | `text-embedding-3-small` or `text-embedding-3-large` |
-| `text-embedding-3-small` | | No earlier than April 30, 2026 | |
-| `text-embedding-3-large` | | No earlier than April 30, 2026 | |
-
-
- **<sup>1</sup>** We'll notify all customers with these preview deployments at least 30 days before the start of the upgrades. We'll publish an upgrade schedule detailing the order of regions and model versions that we'll follow during the upgrades, and link to that schedule from here.
+| Model                     | Version         | Retirement date                    | Replacement model                    |
+| --------------------------|-----------------|------------------------------------|--------------------------------------|
+| `computer-use-preview`    | 2025-03-11      | No earlier than June 11, 2025      |                                      |
+| `dall-e-3`                | 3               | No earlier than June 30, 2025      |                                      |
+| `gpt-35-turbo-16k`        | 0613            | April, 30, 2025                    | `gpt-4.1-mini` version: `2025-04-14` |
+| `gpt-35-turbo`            | 1106            | No earlier than July 16, 2025      | `gpt-4.1-mini` version: `2025-04-14` |
+| `gpt-35-turbo`            | 0125            | No earlier than July 16, 2025      | `gpt-4.1-mini` version: `2025-04-14` |
+| `gpt-4`<br>`gpt-4-32k`    | 0314            | June 6, 2025                       | `gpt-4o` version: `2024-11-20`       |
+| `gpt-4`<br>`gpt-4-32k`    | 0613            | June 6, 2025                       | `gpt-4o` version: `2024-11-20`       |
+| `gpt-4`                   | turbo-2024-04-09| No earlier than June 6, 2025       | `gpt-4o` version: `2024-11-20`       |
+| `gpt-4`                   | 1106-preview    | May 1, 2025                        | `gpt-4o` version: `2024-11-20`       |
+| `gpt-4`                   | 0125-preview    | May 1, 2025                        | `gpt-4o` version: `2024-11-20`        |
+| `gpt-4`                   | vision-preview  | May 15, 2025                       | `gpt-4o` version: `2024-11-20`       |
+| `gpt-4.5-preview`         | 2025-02-27      | No Auto-upgrades <br>July 14, 2025 | `gpt-4.1` version: `2025-04-14`      |
+| `gpt-4.1`                 | 2025-04-14      | No earlier than April 11, 2026     |                                      |
+| `gpt-4.1-mini`            | 2025-04-14      | No earlier than April 11, 2026     |                                      |
+| `gpt-4.1-nano`            | 2025-04-14      | No earlier than April 11, 2026     |                                      |
+| `gpt-4o`                  | 2024-05-13      | No earlier than June 30, 2025      | `gpt-4.1` version: `2025-04-14`      |
+| `gpt-4o`                  | 2024-08-06      | No earlier than August 6, 2025     | `gpt-4.1` version: `2025-04-14`      |
+| `gpt-4o`                  | 2024-11-20      | No earlier than January 30, 2026   | `gpt-4.1` version: `2025-04-14`      |
+| `gpt-4o-mini`             | 2024-07-18      | August 16, 2025                    |                                      |
+| `gpt-3.5-turbo-instruct`  | 0914            | No earlier than May 31, 2025       |                                      |
+| `gpt-image-1`             | 2025-04-15      | No earlier than August 01, 2025    |                                      |
+| `o1-preview`              | 2024-09-12      | May 29, 2025                       | `o1`                                 |
+| `o1`                      | 2024-12-17      | No earlier than December 17, 2025  |                                      |
+| `o4-mini`                 | 2025-04-16      | No earlier than April 11, 2026     |                                      |
+| `o3`                      | 2025-04-16      | No earlier than April 11, 2026     |                                      |
+| `o3-mini`                 | 2025-01-31      | No earlier than February 1, 2026   |                                      |
+| `text-embedding-ada-002`  | 2               | No earlier than April 30, 2026     | `text-embedding-3-small` or `text-embedding-3-large` |
+| `text-embedding-ada-002`  | 1               | No earlier than April 30, 2026     | `text-embedding-3-small` or `text-embedding-3-large` |
+| `text-embedding-3-small`  |                 | No earlier than April 30, 2026     |                                      |
+| `text-embedding-3-large`  |                 | No earlier than April 30, 2026     |                                      |
+
+
+We'll notify all customers with these preview deployments at least 30 days before the start of the upgrades. We'll publish an upgrade schedule detailing the order of regions and model versions that we'll follow during the upgrades, and link to that schedule from here.
 
 > [!TIP]
 > **Will a model upgrade happen if the new model version is not yet available in that region?**
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on AI Services Model Retirements and Replacements"
}
```

### Explanation
The recent updates to the document on model retirements in Azure OpenAI Service include a restructuring of the tabular data presenting model information. A new model, `computer-use-preview`, has been added along with details about its version and retirement date. Additionally, replacement models for certain existing models have been clarified, particularly for `gpt-35-turbo` and others. 

The overall structure now emphasizes both the retirement timelines and any suggested replacements more clearly, thus enhancing the readability of future upgrade paths. The modifications involve 35 additions and 33 deletions, resulting in an overall change of 68 lines in the document. This reflects an effort to provide clearer guidance to users about how to manage model upgrades and identify appropriate replacements, ensuring that users are adequately informed about upcoming changes and implications for their applications. 

Links to additional resources and a notification policy regarding customer communication before upgrades remain highlighted to encourage proactive management of deployments. The update aims to maintain clarity and usability of the information available to users engaging with Azure's AI services.

## articles/ai-services/openai/how-to/dynamic-quota.md{#item-b774ca}

<details>
<summary>Diff</summary>
````diff
@@ -60,7 +60,7 @@ Alternatively, you can enable it programmatically with Azure CLI's [`az rest`](/
 Replace the `{subscriptionId}`, `{resourceGroupName}`, `{accountName}`, and `{deploymentName}` with the relevant values for your resource. In this case, `accountName` is equal to Azure OpenAI resource name.
 
 ```azurecli
-az rest --method patch --url "https://management.azure.com/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{accountName}/deployments/{deploymentName}?2023-10-01-preview" --body '{"properties": {"dynamicThrottlingEnabled": true} }'
+az rest --method patch --url "https://management.azure.com/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{accountName}/deployments/{deploymentName}?api-version=2023-10-01-preview" --body '{"properties": {"dynamicThrottlingEnabled": true} }'
 ```
 
 ### How do I know how much throughput dynamic quota is adding to my app?
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API Version in Dynamic Quota Documentation"
}
```

### Explanation
The recent modification to the document on dynamic quotas in Azure OpenAI Service involves a minor but important update to the API version specified in the Azure CLI command. The change replaced the placeholder in the URL query string from a hardcoded date format to an API version format, ensuring a clearer and more consistent reference for users.

Specifically, the command now includes `?api-version=2023-10-01-preview` instead of the previous format `?2023-10-01-preview`. This update improves clarity and correctness for users implementing the command, aligning with standard practices for API versioning and enhancing the overall usability of the documentation.

With only one line added and one line removed, resulting in a total of two changes, this update aims to facilitate better integration and implementation of dynamic throttling capabilities within users' applications. The document continues to provide relevant context and instructions for enabling the feature programmatically while maintaining the functionality for users.

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -56,8 +56,9 @@ Not every model is available in the regions supported by the responses API. Chec
 > Not currently supported:
 > - Structured outputs
 > - image_url pointing to an internet address
-> - The web search tool is also not supported, and is not part of the `2025-03-01-preview` API.  
-> 
+> - The web search tool
+> - Fine-tuned models
+>
 > There is also a known issue with vision performance when using the Responses API, particularly with OCR tasks. As a temporary workaround set image detail to `high`. This article will be updated once this issue is resolved and as any additional feature support is added.
 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Unsupported Features in Responses API"
}
```

### Explanation
The recent changes made to the "Responses API" documentation for Azure OpenAI Service include additional clarifications around features that are not supported. Specifically, the list of unsupported features has been expanded to include not only the web search tool but also fine-tuned models. 

This update enhances user understanding by providing clearer guidance on limitations associated with the Responses API, thereby helping developers make more informed decisions when utilizing the API. The text has been modified to ensure that users are aware of these constraints, potentially preventing confusion or misimplementation.

The change involved three additions and two deletions, resulting in a total of five line changes. This reflects an effort to maintain accuracy and comprehensiveness in the documentation, particularly for developers who rely on the Responses API for their applications. Additionally, a known issue with vision performance related to optical character recognition (OCR) tasks continues to be highlighted, reassuring users that updates will be made once the situation improves.



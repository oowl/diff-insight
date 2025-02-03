---
date: '2025-02-03'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:5c1bed9...MicrosoftDocs:83a6833
summary: |-
  This update enhances the search security overview documentation by introducing a new visual element, the `api-keys-enabled.png` image, to help users better understand API key usage. Additionally, two markdown files have been updated: `monitor-azure-cognitive-search.md` now includes clarifications on control plane operations and logging of API key requests, while `search-security-api-keys.md` has been revised to provide clearer explanations and illustrations regarding API keys and their functionalities.

  Overall, the modifications aim to empower users with better information and visuals, improving their comprehension of security practices in Azure Cognitive Search. There are no breaking changes in this update.
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:5c1bed9...MicrosoftDocs:83a6833){target="_blank"}

# Highlights

This update introduces a new visual element by adding the `api-keys-enabled.png` image to support the search security overview documentation. Additionally, two markdown files, `monitor-azure-cognitive-search.md` and `search-security-api-keys.md`, have undergone clarifications and updates to better explain the functionality and implications of using API keys in Azure Cognitive Search.

## New features

- Added a new image `api-keys-enabled.png` to visually support the search security overview related to API keys.

## Breaking changes

- There are no breaking changes introduced in this update.

## Other updates

- Clarification in `monitor-azure-cognitive-search.md` regarding the control plane operations and visibility of API key requests in activity logs.
- Enhanced documentation in `search-security-api-keys.md` to clarify and illustrate the usage and functionality of API keys, including new sections and notes for improved user understanding.

# Insights

In this update, the newly added image file `api-keys-enabled.png` aims to complement the existing text material by providing a visual reference for users, thereby enhancing their comprehension of API key strategies in the realm of search security. Visual aids play a crucial role in documentation, as they can bridge the gap between textual information and user application, effectively conveying complex ideas in a digestible manner.

For the document `monitor-azure-cognitive-search.md`, the update centers around clarifying the documentation to ensure that users are accurately informed about the mechanics of API keys within control plane operations. By specifying that API key requests may appear in logs, even when disabled, the documentation preemptively addresses potential user confusion, aligning expectations with actual service behavior.

The modifications in `search-security-api-keys.md` are substantial as they offer enhanced context regarding the default use of API keys for new search services. This includes explicit assertions about the default authentication settings, thereby providing users with an up-to-date understanding of best practices and potential adjustments necessary when configuring their search services. By incorporating illustrations and further insights into how API keys are handled by the Azure platform, this update ensures that users are better equipped to manage their security configurations effectively, contributing to an overall more secure and robust use of Azure AI Search functionalities. 

Overall, these updates reinforce the documentation with a focus on clarity and user empowerment through detailed and visually supported content.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [api-keys-enabled.png](#item-5ff7fd) | new feature | Add API Keys Enabled Image for Search Security Overview | added | 0 | 0 | 0 | 
| [monitor-azure-cognitive-search.md](#item-5be826) | minor update | Clarify Control Plane Operations in Activity Logs Section | modified | 1 | 1 | 2 | 
| [search-security-api-keys.md](#item-d8c908) | minor update | Update API Key Documentation for Azure AI Search | modified | 9 | 3 | 12 | 


# Modified Contents
## articles/search/media/search-security-overview/api-keys-enabled.png{#item-5ff7fd}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add API Keys Enabled Image for Search Security Overview"
}
```

### Explanation
The code diff indicates the addition of a new image file named `api-keys-enabled.png` to the documentation repository. This image is intended to enhance the search security overview section, providing visual support that may assist users in understanding the implementation or importance of API keys in the context of search security. The addition does not involve any deletions or changes to existing files, and there are no modifications in the number of lines of code. The image can be accessed directly via the provided URLs for both the raw file and the blob on GitHub, ensuring that it is readily available for reference within the documentation.

## articles/search/monitor-azure-cognitive-search.md{#item-5be826}

<details>
<summary>Diff</summary>
````diff
@@ -35,7 +35,7 @@ For the available resource log categories, their associated Log Analytics tables
 
 In Azure AI Search, activity logs reflect control plane activity such as service creation and configuration, or API key usage or management. Entries often include **Get Admin Key**, one entry for every call that [provided an admin API key](search-security-api-keys.md) on the request. There are no details about the call itself, just a notification that the admin key was used.
 
-API keys can be disabled for data plane operations, such as creating or querying an index, but on the control plane they're used in the Azure portal to return service information.
+API keys can be disabled for data plane operations, such as creating or querying an index, but on the control plane they're used in the Azure portal to return service information. Control plane operations can request API keys so you continue to see key-related requests in the Activity log even if you disable key-based authentication.
 
 The following screenshot shows Azure AI Search activity log signals you can configure in an alert.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Clarify Control Plane Operations in Activity Logs Section"
}
```

### Explanation
The code diff reflects a minor update to the markdown file `monitor-azure-cognitive-search.md`. The modification includes a change in the description regarding API key functionality in control plane operations related to the activity logs. Specifically, the updated sentence clarifies that even when API key-based authentication is disabled, control plane operations can still request API keys, and users will continue to see key-related requests logged in the Activity log. This change enhances the clarity and accuracy of the documentation, assisting users in understanding how API keys interact with both data and control plane operations. The update consists of one addition, one deletion, and a total of two changes, and can be accessed through the provided URLs.

## articles/search/search-security-api-keys.md{#item-d8c908}

<details>
<summary>Diff</summary>
````diff
@@ -9,17 +9,23 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 1/16/2025
+ms.date: 01/31/2025
 #customer intent: I want to learn how to connect to Azure AI Search using API keys so that I can authenticate inbound requests to my search service.
 ---
 
 # Connect to Azure AI Search using keys
 
-Azure AI Search supports both keyless and key-based authentication for connections to your search service. An API key is a unique string composed of 52 randomly generated numbers and letters. In your source code, you can specify it as an [environment variable](/azure/ai-services/cognitive-services-environment-variables) or as an app setting in your project, and then reference the variable on the request. A request made to a search service endpoint is accepted if both the request and the API key are valid.
+Azure AI Search supports both keyless and key-based authentication for connections to your search service. An API key is a unique string composed of 52 randomly generated numbers and letters. In your source code, you can specify it as an [environment variable](/azure/ai-services/cognitive-services-environment-variables) or as an app setting in your project, and then reference the variable on the request.
 
 > [!IMPORTANT]
 > When you create a search service, key-based authentication is the default, but it's not the most secure option. We recommend that you replace it with [role-based access](search-security-enable-roles.md).
 
+## Enabled by default
+
+Key-based authentication is the default on new search services. A request made to a search service endpoint is accepted if both the request and the API key are valid, and your search service is configured to allow API keys on a request. In the Azure portal, authentication is specified on the **Keys** page under **Settings**. Either **API keys** or **Both** provide key support.
+
+:::image type="content" source="media/search-security-overview/api-keys-enabled.png" alt-text="Screenshot of the Keys page in the Azure portal.":::
+
 ## Types of API keys
 
 There are two kinds of keys used for authenticating a request:
@@ -95,7 +101,7 @@ A script example showing API key usage for various operations can be found at [Q
 
 **How API keys are used in the Azure portal**:
 
-+ Key authentication is built in. By default, the Azure portal tries API keys first. However, if you [disable API keys](search-security-enable-roles.md#disable-api-key-authentication) and set up role assignments, the Azure portal uses role assignments instead.
+Key authentication applies to data plane operations such as indexing and queries. It's enabled by default. However, if you [disable API keys](search-security-enable-roles.md#disable-api-key-authentication) and set up role assignments, the Azure portal uses role assignments instead.
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update API Key Documentation for Azure AI Search"
}
```

### Explanation
The code diff shows a series of changes made to the `search-security-api-keys.md` file, focusing on clarifying key-based authentication within Azure AI Search documentation. The modification introduces several enhancements, which include updating the date reference, reinforcing that key-based authentication is the default for new search services, and detailing how requests are validated. 

Notable additions include an important note regarding the default key-based authentication, a new section explicitly stating that key-based authentication is enabled by default, and an illustrative image regarding service keys. Additionally, the usage of API keys in the Azure portal is explained more clearly, indicating their precedence in authentication processes. Overall, the changes aim to provide more substantial context and clarity on API key usage, ensuring users understand the best practices for securing their search services. The update consists of nine additions, three deletions, and a total of twelve changes, which can be referenced through the provided URLs.



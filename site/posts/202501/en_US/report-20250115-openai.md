---
date: '2025-01-15'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58
summary: The JavaScript guide for using Azure OpenAI services has been updated to
  reflect changes in the package name and API version, ensuring compatibility with
  the latest features of the Azure OpenAI service. The package name has been simplified
  from "@azure/openai" to "openai," and the API version has been updated from "2024-07-01-preview"
  to "2024-10-21." Additionally, the metadata date has been refreshed to indicate
  the most recent update. These modifications are essential for developers to access
  the latest improvements and maintain a smooth integration experience with the services.
title: Diff Insight Report - openai

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:00af406...MicrosoftDocs:85d0a58){target="_blank"}

# Highlights
The JavaScript guide for using Azure OpenAI services has been updated, featuring a change in the package name and an update to the API version. These revisions aim to maintain compatibility with the latest enhancements provided by the Azure OpenAI service. The metadata date in the documentation has also been refreshed to indicate the most recent update.

## New features
- The package name for Azure OpenAI has been simplified from `@azure/openai` to `openai`.

## Breaking changes
- The API version was updated from `2024-07-01-preview` to `2024-10-21`.

## Other updates
- Modification of the metadata date to reflect the latest update to the documentation.

# Insights
The recent updates to the JavaScript guide for Azure OpenAI services were necessary adjustments to keep the documentation in line with the current offerings of Azure's AI capabilities. Changing the package name from `@azure/openai` to `openai` simplifies reference and may indicate a transition in how the package is maintained or delivered, likely separating it from the broader @azure package namespace.

The API version change from `2024-07-01-preview` to `2024-10-21` suggests a move away from a preview version to a potentially more stable and feature-complete release. This update is crucial for developers who rely on the latest improvements and security patches provided in API updates.

Updating the metadata date simply ensures that users recognize they are viewing the most recent and relevant version of the documentation, an essential practice for keeping users informed of the latest guidance and updates.

Keeping documentation up to date with changes in service APIs and package naming conventions helps in maintaining developer trust and ensuring smooth user experiences when integrating services into their applications.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [use-your-data-javascript.md](#item-786699) | minor update | Update OpenAI package name and API version in JavaScript guide | modified | 4 | 4 | 8 | 


# Modified Contents
## articles/ai-services/openai/includes/use-your-data-javascript.md{#item-786699}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ author: glharper
 ms.author: glharper
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 10/22/2024
+ms.date: 01/10/2025
 ---
 
 [!INCLUDE [Set up required variables](./use-your-data-common-variables.md)]
@@ -24,7 +24,7 @@ npm init
 Install the Azure OpenAI client and Azure Identity libraries for JavaScript with npm:
 
 ```console
-npm install @azure/openai @azure/identity
+npm install openai @azure/identity
 ```
 
 Your app's _package.json_ file will be updated with the dependencies.
@@ -51,7 +51,7 @@ Your app's _package.json_ file will be updated with the dependencies.
 
     // Required Azure OpenAI deployment name and API version
     const deploymentName = "gpt-4";
-    const apiVersion = "2024-07-01-preview";
+    const apiVersion = "2024-10-21";
     
     function getClient() {
       return new AzureOpenAI({
@@ -139,7 +139,7 @@ Your app's _package.json_ file will be updated with the dependencies.
     
     // Required Azure OpenAI deployment name and API version
     const deploymentName = "gpt-4";
-    const apiVersion = "2024-07-01-preview";
+    const apiVersion = "2024-10-21";
     
     function getClient() {
       return new AzureOpenAI({
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update OpenAI package name and API version in JavaScript guide"
}
```

### Explanation
The code diff reflects minor updates made to the JavaScript documentation for using Azure OpenAI services. The primary changes include updating the date in the metadata, modifying the package name from `@azure/openai` to `openai`, and changing the API version from `2024-07-01-preview` to `2024-10-21`. These changes ensure that users are directed to the correct package and version, which is essential for maintaining compatibility with the latest features of the Azure OpenAI service. The file's metadata date has been adjusted to reflect the latest documentation update as well.



---
date: '2025-02-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11dfa93...MicrosoftDocs:6d12544
summary: 此次更新对Azure搜索服务相关的多个快速入门和教程文档进行了显著改善。主要新增了无密钥认证的说明，以提高身份验证的现代化。JavaScript和TypeScript文档进行了重构，增加了样例代码和详细指导，优化了用户学习曲线。此外，更新了文档中的日期信息，并移除了冗余的图片资源，以提高文档的准确性和清晰度。这些改动旨在增强用户体验，使文档更符合现代开发需求。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11dfa93...MicrosoftDocs:6d12544){target="_blank"}

<format>
# Highlights

## New features
- 全文本搜索C#快速入门文档中新增了无密钥认证说明。
- Java和JavaScript文档中加强了无密钥认证的推荐。

## Breaking changes
- JavaScript和TypeScript快速入门文档进行了重大重构，包括内容和结构的全面更新。
- JavaScript和TypeScript快速入门文档新增了样例代码和详细指导。

## Other updates
- 更新了一些文档中的日期信息，确保时效性。
- 移除了不再使用的图片资源和冗余图像引用，优化了文档结构。

# Insights

此次修改对Azure搜索服务相关的多个快速入门和教程文档进行了更新，核心在于改善用户体验和文档的清晰度。C#和Java文档的改动主要强调了身份验证的现代化转型，以无密钥的Microsoft Entra ID替代旧有的认证说明。这种更新反映了微软在推动更安全、更便捷的身份验证方式的趋势。

JavaScript和TypeScript文档的变更尤为显著，其不仅重构了文档内容，还对用户学习曲线进行了优化，新增的代码示例提供了更直观的使用指导。此举旨在使用户能够快速上手，实现创建、加载、查询搜索索引等核心功能。同时，新示例代码中采用了现代JavaScript API，并提供详细的错误处理示例，有助于开发者在构建应用时更灵活地进行操作。

此外，日期更新和图片资源的清理是为了确保文档的准确和现代。未使用文件的清除改善了文档的整体质量，去除了用户在阅读时可能遇到的冗余干扰。这样的文档维护过程表明了开发者对信息管理和用户互动的重视。

总的来说，这些改动不仅提升了文档的专业性，还更新了用户所接触到技术的时效性和易用性，使其更符合现代开发实践。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [full-text-csharp.md](#item-2e943a) | minor update | 更新全文本搜索C#快速入门文档中的认证说明 | modified | 3 | 3 | 6 | 
| [full-text-intro.md](#item-f655a1) | minor update | 更新全文本搜索入门文档的日期信息 | modified | 1 | 1 | 2 | 
| [full-text-java.md](#item-d659f9) | minor update | 更新Java快速入门文档中的认证说明 | modified | 3 | 3 | 6 | 
| [full-text-javascript.md](#item-568e3a) | breaking change | 重构JavaScript快速入门文档，更新内容和结构 | modified | 505 | 341 | 846 | 
| [full-text-typescript.md](#item-6630e8) | breaking change | 重构TypeScript快速入门文档，增加内容和代码示例 | modified | 428 | 329 | 757 | 
| [create-index-no-data.png](#item-72216f) | minor update | 删除无用的图片资源 | removed | 0 | 0 | 0 | 
| [service-name-and-keys.png](#item-1a7e47) | minor update | 删除冗余的图片资源 | removed | 0 | 0 | 0 | 
| [search-get-started-text.md](#item-935941) | minor update | 更新文档的日期 | modified | 1 | 1 | 2 | 
| [search-howto-index-encrypted-blobs.md](#item-a7097a) | minor update | 删除冗余的图片链接 | modified | 0 | 2 | 2 | 
| [tutorial-multiple-data-sources.md](#item-71558f) | minor update | 删除图像引用以简化内容 | modified | 0 | 2 | 2 | 


# Modified Contents
## articles/search/includes/quickstarts/full-text-csharp.md{#item-2e943a}

<details>
<summary>Diff</summary>
````diff
@@ -32,7 +32,7 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 1. Create a new folder `full-text-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
     ```shell
-    mkdir full-text-quickstart && cd full-text-quickstart
+    mkdir full-text-quickstart && code full-text-quickstart
     ```
 
 1. Create a new console application with the following command:
@@ -65,7 +65,7 @@ In the prior [set up](#set-up) section, you created a new console application an
 
 In this section, you add code to create a search index, load it with documents, and run queries. You run the program to see the results in the console. For a detailed explanation of the code, see the [explaining the code](#explaining-the-code) section.
 
-The sample code in this quickstart uses Microsoft Entra ID for authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
+The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
 
 #### [Microsoft Entra ID](#tab/keyless)
 
@@ -623,7 +623,7 @@ In *Program.cs*, you created two clients:
 
 Both clients need the search service endpoint and credentials described previously in the [resource information](#retrieve-resource-information) section.
 
-The sample code in this quickstart uses Microsoft Entra ID for authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
+The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
 
 #### [Microsoft Entra ID](#tab/keyless)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全文本搜索C#快速入门文档中的认证说明"
}
```

### Explanation
此次修改主要针对全文本搜索C#快速入门文档中的认证说明进行了更新。具体而言，文档明确强调推荐使用无密钥的Microsoft Entra ID认证，而不再是模糊的认证说明。修改中将原有的代码示例进行了小幅调整，从而更清晰地传达了如何创建项目文件夹以及如何在命令行中启动Visual Studio Code。此外，每个提及Microsoft Entra ID认证的地方也已进行了修改，以强调其作为推荐的无密钥认证选项。这些改动虽然数量不多，但对于确保用户理解认证的最佳实践具有重要价值。

## articles/search/includes/quickstarts/full-text-intro.md{#item-f655a1}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 2/12/2025
+ms.date: 2/19/2025
 ---
 
 Learn how to use the *Azure.Search.Documents* client library to create, load, and query a search index using sample data for [full text search](../../search-lucene-query-architecture.md). Full text search uses Apache Lucene for indexing and queries, and a BM25 ranking algorithm for scoring results.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全文本搜索入门文档的日期信息"
}
```

### Explanation
此次修改对全文本搜索入门文档进行了小幅更新，主要是更新了文档中提及的日期信息。原日期“2/12/2025”已更改为“2/19/2025”。这一变化可能反映了与文档相关的内容或版本的更新时限。此外，文档内容总体保持不变，仍然描述了如何使用*Azure.Search.Documents*客户端库来创建、加载和查询搜索索引，结合样本数据进行全文本搜索。这一小的日期调整为用户提供了最新的时间信息，使文档能够更准确地反映当前情况。

## articles/search/includes/quickstarts/full-text-java.md{#item-d659f9}

<details>
<summary>Diff</summary>
````diff
@@ -93,11 +93,11 @@ The sample in this quickstart works with the Java Runtime. Install a Java Develo
 
 ## Create, load, and query a search index
 
-In the prior [set up](#set-up) section, you created a new console application and installed the Azure AI Search client library. 
+In the prior [set up](#set-up) section, you installed the Azure AI Search client library and other dependencies. 
 
 In this section, you add code to create a search index, load it with documents, and run queries. You run the program to see the results in the console. For a detailed explanation of the code, see the [explaining the code](#explaining-the-code) section.
 
-The sample code in this quickstart uses Microsoft Entra ID for authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
+The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
 
 #### [Microsoft Entra ID](#tab/keyless)
 
@@ -540,7 +540,7 @@ In *App.java* you created two clients:
 
 Both clients need the search service endpoint and credentials described previously in the resource information section.
 
-The sample code in this quickstart uses Microsoft Entra ID for authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
+The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
 
 #### [Microsoft Entra ID](#tab/keyless)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Java快速入门文档中的认证说明"
}
```

### Explanation
此次修改对Java快速入门文档进行了小幅更新，主要集中在认证说明的表述上。文档将前面提到的“创建新的控制台应用程序”部分改为“安装Azure AI Search客户端库和其他依赖项”，更加准确地反映了所需的准备工作。此外，文档明确强调了使用Microsoft Entra ID进行推荐的无密钥认证，而不是模糊的认证表述。这种修改使得用户在理解如何进行身份验证时更为清晰，尤其是在选择无密钥认证的情况下。整体来说，这些改动虽然小，但能够提高用户的阅读体验与理解效率。

## articles/search/includes/quickstarts/full-text-javascript.md{#item-568e3a}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 2/12/2025
+ms.date: 2/19/2025
 ---
 
 [!INCLUDE [Full text introduction](full-text-intro.md)]
@@ -27,258 +27,524 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 [!INCLUDE [resource authentication](../resource-authentication.md)]
 
-## Set up your environment
+## Set up
 
-We used the following tools to create this quickstart.
+1. Create a new folder `full-text-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-+ [Visual Studio Code](https://code.visualstudio.com), which has built-in support for creating JavaScript apps
-
-+ [Node.js](https://nodejs.org) and [npm](https://www.npmjs.com)
-
-## Create the project
-
-1. Start Visual Studio Code.
-
-1. Open the [Command Palette](https://code.visualstudio.com/docs/getstarted/userinterface#_command-palette) by using **Ctrl+Shift+P** and open the [integrated terminal](https://code.visualstudio.com/docs/editor/integrated-terminal).
-
-1. Create a development directory, giving it the name *quickstart*:
-
-    ```cmd
-    mkdir quickstart
-    cd quickstart
+    ```shell
+    mkdir full-text-quickstart && code full-text-quickstart
     ```
 
-1. Initialize an empty project with npm by running the following command. To fully initialize the project, press Enter multiple times to accept the default values, except for the License, which you should set to *MIT*. 
+1. Create the `package.json` with the following command:
 
-    ```cmd
-    npm init
+    ```shell
+    npm init -y
     ```
 
-1. Install `@azure/search-documents`, the [JavaScript/TypeScript SDK for Azure AI Search](/javascript/api/overview/azure/search-documents-readme). 
+1. Install the Azure AI Search client library ([Azure.Search.Documents](/javascript/api/overview/azure/search-documents-readme)) for JavaScript with:
 
-    ```cmd
+    ```console
     npm install @azure/search-documents
     ```
 
-1. Install `dotenv`, which is used to import the environment variables such as your search service name and API key.
+1. For the **recommended** passwordless authentication, install the Azure Identity client library with:
 
-    ```cmd
-    npm install dotenv
+    ```console
+    npm install @azure/identity
     ```
 
-1. Navigate to the *quickstart* directory, then confirm that you've configured the project and its dependencies by checking that your *package.json* file looks similar to the following json:
 
-    ```json
-    {
-      "name": "quickstart",
-      "version": "1.0.0",
-      "description": "Azure AI Search Quickstart",
-      "main": "index.js",
-      "scripts": {
-        "test": "echo \"Error: no test specified\" && exit 1"
-      },
-      "keywords": [
-        "Azure",
-        "Search"
-      ],
-      "author": "Your Name",
-      "license": "MIT",
-      "dependencies": {
-        "@azure/search-documents": "^11.3.0",
-        "dotenv": "^16.0.2"
-      }
-    }
-    ```
-
-1. Create a file *.env* to hold your search service parameters:
 
-    ```
-    SEARCH_API_KEY=<YOUR-SEARCH-ADMIN-API-KEY>
-    SEARCH_API_ENDPOINT=<YOUR-SEARCH-SERVICE-URL>
-    ```
+## Create, load, and query a search index
 
-Replace the `YOUR-SEARCH-SERVICE-URL` value with the name of your search service endpoint URL. Replace `<YOUR-SEARCH-ADMIN-API-KEY>` with the admin key you recorded earlier. 
+In the prior [set up](#set-up) section, you installed the Azure AI Search client library and other dependencies. 
 
-## Create index.js file
+In this section, you add code to create a search index, load it with documents, and run queries. You run the program to see the results in the console. For a detailed explanation of the code, see the [explaining the code](#explaining-the-code) section.
 
-Next we create an *index.js* file, which is the main file that hosts our code.
+The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
 
-At the top of this file, we import the `@azure/search-documents` library:
+#### [Microsoft Entra ID](#tab/keyless)
 
-```javascript
-const { SearchIndexClient, SearchClient, AzureKeyCredential, odata } = require("@azure/search-documents");
+```java
+String searchServiceEndpoint = "https://<Put your search service NAME here>.search.windows.net/";
+DefaultAzureCredential credential = new DefaultAzureCredentialBuilder().build();
 ```
 
-Next, we need to require the `dotenv` package to read in the parameters from the *.env* file as follows:
-
-```javascript
-// Load the .env file if it exists
-require("dotenv").config();
+#### [API key](#tab/api-key)
 
-// Getting endpoint and apiKey from .env file
-const endpoint = process.env.SEARCH_API_ENDPOINT || "";
-const apiKey = process.env.SEARCH_API_KEY || "";
+```java
+String searchServiceEndpoint = "https://<Put your search service NAME here>.search.windows.net/";
+AzureKeyCredential credential = new AzureKeyCredential("<Your search service admin key>");
 ```
+---
 
-With our imports and environment variables in place, we're ready to define the main function.
+1. Create a new file named *index.js* and paste the following code into *index.js*:
+
+    ```javascript
+    // Import from the @azure/search-documents library
+    import { SearchIndexClient, odata } from "@azure/search-documents";
+    // Import from the Azure Identity library
+    import { DefaultAzureCredential } from "@azure/identity";
+    // Importing the hotels sample data
+    import hotelData from './hotels.json' assert { type: "json" };
+    // Load the .env file if it exists
+    import * as dotenv from "dotenv";
+    dotenv.config();
+    // Defining the index definition
+    const indexDefinition = {
+        "name": "hotels-quickstart",
+        "fields": [
+            {
+                "name": "HotelId",
+                "type": "Edm.String",
+                "key": true,
+                "filterable": true
+            },
+            {
+                "name": "HotelName",
+                "type": "Edm.String",
+                "searchable": true,
+                "filterable": false,
+                "sortable": true,
+                "facetable": false
+            },
+            {
+                "name": "Description",
+                "type": "Edm.String",
+                "searchable": true,
+                "filterable": false,
+                "sortable": false,
+                "facetable": false,
+                "analyzerName": "en.lucene"
+            },
+            {
+                "name": "Description_fr",
+                "type": "Edm.String",
+                "searchable": true,
+                "filterable": false,
+                "sortable": false,
+                "facetable": false,
+                "analyzerName": "fr.lucene"
+            },
+            {
+                "name": "Category",
+                "type": "Edm.String",
+                "searchable": true,
+                "filterable": true,
+                "sortable": true,
+                "facetable": true
+            },
+            {
+                "name": "Tags",
+                "type": "Collection(Edm.String)",
+                "searchable": true,
+                "filterable": true,
+                "sortable": false,
+                "facetable": true
+            },
+            {
+                "name": "ParkingIncluded",
+                "type": "Edm.Boolean",
+                "filterable": true,
+                "sortable": true,
+                "facetable": true
+            },
+            {
+                "name": "LastRenovationDate",
+                "type": "Edm.DateTimeOffset",
+                "filterable": true,
+                "sortable": true,
+                "facetable": true
+            },
+            {
+                "name": "Rating",
+                "type": "Edm.Double",
+                "filterable": true,
+                "sortable": true,
+                "facetable": true
+            },
+            {
+                "name": "Address",
+                "type": "Edm.ComplexType",
+                "fields": [
+                    {
+                        "name": "StreetAddress",
+                        "type": "Edm.String",
+                        "filterable": false,
+                        "sortable": false,
+                        "facetable": false,
+                        "searchable": true
+                    },
+                    {
+                        "name": "City",
+                        "type": "Edm.String",
+                        "searchable": true,
+                        "filterable": true,
+                        "sortable": true,
+                        "facetable": true
+                    },
+                    {
+                        "name": "StateProvince",
+                        "type": "Edm.String",
+                        "searchable": true,
+                        "filterable": true,
+                        "sortable": true,
+                        "facetable": true
+                    },
+                    {
+                        "name": "PostalCode",
+                        "type": "Edm.String",
+                        "searchable": true,
+                        "filterable": true,
+                        "sortable": true,
+                        "facetable": true
+                    },
+                    {
+                        "name": "Country",
+                        "type": "Edm.String",
+                        "searchable": true,
+                        "filterable": true,
+                        "sortable": true,
+                        "facetable": true
+                    }
+                ]
+            }
+        ],
+        "suggesters": [
+            {
+                "name": "sg",
+                "searchMode": "analyzingInfixMatching",
+                "sourceFields": [
+                    "HotelName"
+                ]
+            }
+        ]
+    };
+    async function main() {
+        // Your search service endpoint
+        const searchServiceEndpoint = "https://<Put your search service NAME here>.search.windows.net/";
+        // Use the recommended keyless credential instead of the AzureKeyCredential credential.
+        const credential = new DefaultAzureCredential();
+        //const credential = new AzureKeyCredential(Your search service admin key);
+        // Create a SearchIndexClient to send create/delete index commands
+        const searchIndexClient = new SearchIndexClient(searchServiceEndpoint, credential);
+        // Creating a search client to upload documents and issue queries
+        const indexName = "hotels-quickstart";
+        const searchClient = searchIndexClient.getSearchClient(indexName);
+        console.log('Checking if index exists...');
+        await deleteIndexIfExists(searchIndexClient, indexName);
+        console.log('Creating index...');
+        let index = await searchIndexClient.createIndex(indexDefinition);
+        console.log(`Index named ${index.name} has been created.`);
+        console.log('Uploading documents...');
+        let indexDocumentsResult = await searchClient.mergeOrUploadDocuments(hotelData['value']);
+        console.log(`Index operations succeeded: ${JSON.stringify(indexDocumentsResult.results[0].succeeded)} `);
+        // waiting one second for indexing to complete (for demo purposes only)
+        sleep(1000);
+        console.log('Querying the index...');
+        console.log();
+        await sendQueries(searchClient);
+    }
+    async function deleteIndexIfExists(searchIndexClient, indexName) {
+        try {
+            await searchIndexClient.deleteIndex(indexName);
+            console.log('Deleting index...');
+        }
+        catch {
+            console.log('Index does not exist yet.');
+        }
+    }
+    async function sendQueries(searchClient) {
+        // Query 1
+        console.log('Query #1 - search everything:');
+        let searchOptions = {
+            includeTotalCount: true,
+            select: ["HotelId", "HotelName", "Rating"]
+        };
+        let searchResults = await searchClient.search("*", searchOptions);
+        for await (const result of searchResults.results) {
+            console.log(`${JSON.stringify(result.document)}`);
+        }
+        console.log(`Result count: ${searchResults.count}`);
+        console.log();
+        // Query 2
+        console.log('Query #2 - search with filter, orderBy, and select:');
+        let state = 'FL';
+        searchOptions = {
+            filter: odata `Address/StateProvince eq ${state}`,
+            orderBy: ["Rating desc"],
+            select: ["HotelId", "HotelName", "Rating"]
+        };
+        searchResults = await searchClient.search("wifi", searchOptions);
+        for await (const result of searchResults.results) {
+            console.log(`${JSON.stringify(result.document)}`);
+        }
+        console.log();
+        // Query 3
+        console.log('Query #3 - limit searchFields:');
+        searchOptions = {
+            select: ["HotelId", "HotelName", "Rating"],
+            searchFields: ["HotelName"]
+        };
+        searchResults = await searchClient.search("sublime cliff", searchOptions);
+        for await (const result of searchResults.results) {
+            console.log(`${JSON.stringify(result.document)}`);
+        }
+        console.log();
+        // Query 4
+        console.log('Query #4 - limit searchFields and use facets:');
+        searchOptions = {
+            facets: ["Category"],
+            select: ["HotelId", "HotelName", "Rating"],
+            searchFields: ["HotelName"]
+        };
+        searchResults = await searchClient.search("*", searchOptions);
+        for await (const result of searchResults.results) {
+            console.log(`${JSON.stringify(result.document)}`);
+        }
+        console.log();
+        // Query 5
+        console.log('Query #5 - Lookup document:');
+        let documentResult = await searchClient.getDocument('3');
+        console.log(`HotelId: ${documentResult.HotelId}; HotelName: ${documentResult.HotelName}`);
+        console.log();
+    }
+    function sleep(ms) {
+        return new Promise(resolve => setTimeout(resolve, ms));
+    }
+    main().catch((err) => {
+        console.error("The sample encountered an error:", err);
+    });
+    ```
 
-Most of the functionality in the SDK is asynchronous so we make our main function `async`. We also include a `main().catch()` below the main function to catch and log any errors encountered:
+1. Create a file named *hotels.json* and paste the following code into *hotels.json*:
 
-```javascript
-async function main() {
-    console.log(`Running Azure AI Search JavaScript quickstart...`);
-    if (!endpoint || !apiKey) {
-        console.log("Make sure to set valid values for endpoint and apiKey with proper authorization.");
-        return;
+    ```json
+    {
+        "value": [
+            {
+                "HotelId": "1",
+                "HotelName": "Secret Point Motel",
+                "Description": "The hotel is ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Time's Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
+                "Description_fr": "L'hôtel est idéalement situé sur la principale artère commerciale de la ville en plein cœur de New York. A quelques minutes se trouve la place du temps et le centre historique de la ville, ainsi que d'autres lieux d'intérêt qui font de New York l'une des villes les plus attractives et cosmopolites de l'Amérique.",
+                "Category": "Boutique",
+                "Tags": ["pool", "air conditioning", "concierge"],
+                "ParkingIncluded": false,
+                "LastRenovationDate": "1970-01-18T00:00:00Z",
+                "Rating": 3.6,
+                "Address": {
+                    "StreetAddress": "677 5th Ave",
+                    "City": "New York",
+                    "StateProvince": "NY",
+                    "PostalCode": "10022"
+                }
+            },
+            {
+                "HotelId": "2",
+                "HotelName": "Twin Dome Motel",
+                "Description": "The hotel is situated in a  nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts.",
+                "Description_fr": "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.",
+                "Category": "Boutique",
+                "Tags": ["pool", "free wifi", "concierge"],
+                "ParkingIncluded": "false",
+                "LastRenovationDate": "1979-02-18T00:00:00Z",
+                "Rating": 3.6,
+                "Address": {
+                    "StreetAddress": "140 University Town Center Dr",
+                    "City": "Sarasota",
+                    "StateProvince": "FL",
+                    "PostalCode": "34243"
+                }
+            },
+            {
+                "HotelId": "3",
+                "HotelName": "Triple Landscape Hotel",
+                "Description": "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
+                "Description_fr": "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.",
+                "Category": "Resort and Spa",
+                "Tags": ["air conditioning", "bar", "continental breakfast"],
+                "ParkingIncluded": "true",
+                "LastRenovationDate": "2015-09-20T00:00:00Z",
+                "Rating": 4.8,
+                "Address": {
+                    "StreetAddress": "3393 Peachtree Rd",
+                    "City": "Atlanta",
+                    "StateProvince": "GA",
+                    "PostalCode": "30326"
+                }
+            },
+            {
+                "HotelId": "4",
+                "HotelName": "Sublime Cliff Hotel",
+                "Description": "Sublime Cliff Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 1800 palace.",
+                "Description_fr": "Le sublime Cliff Hotel est situé au coeur du centre historique de sublime dans un quartier extrêmement animé et vivant, à courte distance de marche des sites et monuments de la ville et est entouré par l'extraordinaire beauté des églises, des bâtiments, des commerces et Monuments. Sublime Cliff fait partie d'un Palace 1800 restauré avec amour.",
+                "Category": "Boutique",
+                "Tags": ["concierge", "view", "24-hour front desk service"],
+                "ParkingIncluded": true,
+                "LastRenovationDate": "1960-02-06T00:00:00Z",
+                "Rating": 4.6,
+                "Address": {
+                    "StreetAddress": "7400 San Pedro Ave",
+                    "City": "San Antonio",
+                    "StateProvince": "TX",
+                    "PostalCode": "78216"
+                }
+            }
+        ]
     }
+    ```
 
-    // remaining quickstart code will go here
-}
+1. Create a file named *hotels_quickstart_index.json* and paste the following code into *hotels_quickstart_index.json*:
 
-main().catch((err) => {
-    console.error("The sample encountered an error:", err);
-});
-```
+    ```json
+    {
+    	"name": "hotels-quickstart",
+    	"fields": [
+    		{
+    			"name": "HotelId",
+    			"type": "Edm.String",
+    			"key": true,
+    			"filterable": true
+    		},
+    		{
+    			"name": "HotelName",
+    			"type": "Edm.String",
+    			"searchable": true,
+    			"filterable": false,
+    			"sortable": true,
+    			"facetable": false
+    		},
+    		{
+    			"name": "Description",
+    			"type": "Edm.String",
+    			"searchable": true,
+    			"filterable": false,
+    			"sortable": false,
+    			"facetable": false,
+    			"analyzerName": "en.lucene"
+    		},
+    		{
+    			"name": "Description_fr",
+    			"type": "Edm.String",
+    			"searchable": true,
+    			"filterable": false,
+    			"sortable": false,
+    			"facetable": false,
+    			"analyzerName": "fr.lucene"
+    		},
+    		{
+    			"name": "Category",
+    			"type": "Edm.String",
+    			"searchable": true,
+    			"filterable": true,
+    			"sortable": true,
+    			"facetable": true
+    		},
+    		{
+    			"name": "Tags",
+    			"type": "Collection(Edm.String)",
+    			"searchable": true,
+    			"filterable": true,
+    			"sortable": false,
+    			"facetable": true
+    		},
+    		{
+    			"name": "ParkingIncluded",
+    			"type": "Edm.Boolean",
+    			"filterable": true,
+    			"sortable": true,
+    			"facetable": true
+    		},
+    		{
+    			"name": "LastRenovationDate",
+    			"type": "Edm.DateTimeOffset",
+    			"filterable": true,
+    			"sortable": true,
+    			"facetable": true
+    		},
+    		{
+    			"name": "Rating",
+    			"type": "Edm.Double",
+    			"filterable": true,
+    			"sortable": true,
+    			"facetable": true
+    		},
+    		{
+    			"name": "Address",
+    			"type": "Edm.ComplexType",
+    			"fields": [
+    				{
+    					"name": "StreetAddress",
+    					"type": "Edm.String",
+    					"filterable": false,
+    					"sortable": false,
+    					"facetable": false,
+    					"searchable": true
+    				},
+    				{
+    					"name": "City",
+    					"type": "Edm.String",
+    					"searchable": true,
+    					"filterable": true,
+    					"sortable": true,
+    					"facetable": true
+    				},
+    				{
+    					"name": "StateProvince",
+    					"type": "Edm.String",
+    					"searchable": true,
+    					"filterable": true,
+    					"sortable": true,
+    					"facetable": true
+    				},
+    				{
+    					"name": "PostalCode",
+    					"type": "Edm.String",
+    					"searchable": true,
+    					"filterable": true,
+    					"sortable": true,
+    					"facetable": true
+    				},
+    				{
+    					"name": "Country",
+    					"type": "Edm.String",
+    					"searchable": true,
+    					"filterable": true,
+    					"sortable": true,
+    					"facetable": true
+    				}
+    			]
+    		}
+    	],
+    	"suggesters": [
+    		{
+    			"name": "sg",
+    			"searchMode": "analyzingInfixMatching",
+    			"sourceFields": [
+    				"HotelName"
+    			]
+    		}
+    	]
+    }
+    ```
 
-With that in place, we're ready to create an index.
-
-## Create index 
-
-Create a file *hotels_quickstart_index.json*. This file defines how Azure AI Search works with the documents you'll be loading in the next step. Each field will be identified by a `name` and have a specified `type`. Each field also has a series of index attributes that specify whether Azure AI Search can search, filter, sort, and facet upon the field. Most of the fields are simple data types, but some, like `AddressType` are complex types that allow you to create rich data structures in your index. You can read more about [supported data types](/rest/api/searchservice/supported-data-types) and index attributes described in [Create Index (REST)](/rest/api/searchservice/indexes/create). 
-
-Add the following content to *hotels_quickstart_index.json* or [download the file](https://github.com/Azure-Samples/azure-search-javascript-samples/blob/main/quickstart/hotels_quickstart_index.json). 
-
-```json
-{
-    "name": "hotels-quickstart",
-    "fields": [
-        {
-            "name": "HotelId",
-            "type": "Edm.String",
-            "key": true,
-            "filterable": true
-        },
-        {
-            "name": "HotelName",
-            "type": "Edm.String",
-            "searchable": true,
-            "filterable": false,
-            "sortable": true,
-            "facetable": false
-        },
-        {
-            "name": "Description",
-            "type": "Edm.String",
-            "searchable": true,
-            "filterable": false,
-            "sortable": false,
-            "facetable": false,
-            "analyzerName": "en.lucene"
-        },
-        {
-            "name": "Description_fr",
-            "type": "Edm.String",
-            "searchable": true,
-            "filterable": false,
-            "sortable": false,
-            "facetable": false,
-            "analyzerName": "fr.lucene"
-        },
-        {
-            "name": "Category",
-            "type": "Edm.String",
-            "searchable": true,
-            "filterable": true,
-            "sortable": true,
-            "facetable": true
-        },
-        {
-            "name": "Tags",
-            "type": "Collection(Edm.String)",
-            "searchable": true,
-            "filterable": true,
-            "sortable": false,
-            "facetable": true
-        },
-        {
-            "name": "ParkingIncluded",
-            "type": "Edm.Boolean",
-            "filterable": true,
-            "sortable": true,
-            "facetable": true
-        },
-        {
-            "name": "LastRenovationDate",
-            "type": "Edm.DateTimeOffset",
-            "filterable": true,
-            "sortable": true,
-            "facetable": true
-        },
-        {
-            "name": "Rating",
-            "type": "Edm.Double",
-            "filterable": true,
-            "sortable": true,
-            "facetable": true
-        },
-        {
-            "name": "Address",
-            "type": "Edm.ComplexType",
-            "fields": [
-                {
-                    "name": "StreetAddress",
-                    "type": "Edm.String",
-                    "filterable": false,
-                    "sortable": false,
-                    "facetable": false,
-                    "searchable": true
-                },
-                {
-                    "name": "City",
-                    "type": "Edm.String",
-                    "searchable": true,
-                    "filterable": true,
-                    "sortable": true,
-                    "facetable": true
-                },
-                {
-                    "name": "StateProvince",
-                    "type": "Edm.String",
-                    "searchable": true,
-                    "filterable": true,
-                    "sortable": true,
-                    "facetable": true
-                },
-                {
-                    "name": "PostalCode",
-                    "type": "Edm.String",
-                    "searchable": true,
-                    "filterable": true,
-                    "sortable": true,
-                    "facetable": true
-                },
-                {
-                    "name": "Country",
-                    "type": "Edm.String",
-                    "searchable": true,
-                    "filterable": true,
-                    "sortable": true,
-                    "facetable": true
-                }
-            ]
-        }
-    ],
-    "suggesters": [
-        {
-            "name": "sg",
-            "searchMode": "analyzingInfixMatching",
-            "sourceFields": [
-                "HotelName"
-            ]
-        }
-    ]
-}
-```
+1. Sign in to Azure with the following command:
+
+    ```shell
+    az login
+    ```
+
+1. Run the JavaScript code with the following command:
+
+    ```shell
+    node index.js
+    ```
+
+## Explaining the code
+
+### Create index
+
+The *hotels_quickstart_index.json* file defines how Azure AI Search works with the documents you'll be loading in the next step. Each field will be identified by a `name` and have a specified `type`. Each field also has a series of index attributes that specify whether Azure AI Search can search, filter, sort, and facet upon the field. Most of the fields are simple data types, but some, like `AddressType` are complex types that allow you to create rich data structures in your index. You can read more about [supported data types](/rest/api/searchservice/supported-data-types) and index attributes described in [Create Index (REST)](/rest/api/searchservice/indexes/create). 
 
 With our index definition in place, we want to import *hotels_quickstart_index.json* at the top of *index.js* so the main function can access the index definition.
 
@@ -325,106 +591,11 @@ let index = await indexClient.createIndex(indexDefinition);
 console.log(`Index named ${index.name} has been created.`);
 ```
 
-## Run the sample
-
-At this point, you're ready to run the sample. Use a terminal window to run the following command:
-
-```cmd
-node index.js
-```
-
-If you [downloaded the source code](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/quickstart) and haven't installed the required packages yet, run `npm install` first.
-
-You should see a series of messages describing the actions being taken by the program. 
-
-Open the **Overview** of your search service in the Azure portal. Select the **Indexes** tab. You should see something like the following example:
-
-:::image type="content" source="../../media/search-get-started-javascript/create-index-no-data.png" alt-text="Screenshot of Azure portal, search service Overview, Indexes tab." border="false":::
-
-In the next step, you'll add data to index. 
-
-## Load documents 
+### Load documents 
 
 In Azure AI Search, documents are data structures that are both inputs to indexing and outputs from queries. You can push such data to the index or use an [indexer](/azure/search/search-indexer-overview). In this case, we'll programatically push the documents to the index.
 
-Document inputs might be rows in a database, blobs in Blob storage, or, as in this sample, JSON documents on disk. You can either download [hotels.json](https://github.com/Azure-Samples/azure-search-javascript-samples/blob/main/quickstart/hotels.json) or create your own *hotels.json* file with the following content:
-
-```json
-{
-    "value": [
-        {
-            "HotelId": "1",
-            "HotelName": "Stay-Kay City Hotel",
-            "Description": "The hotel is ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Time's Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
-            "Description_fr": "L'hôtel est idéalement situé sur la principale artère commerciale de la ville en plein cœur de New York. A quelques minutes se trouve la place du temps et le centre historique de la ville, ainsi que d'autres lieux d'intérêt qui font de New York l'une des villes les plus attractives et cosmopolites de l'Amérique.",
-            "Category": "Boutique",
-            "Tags": ["pool", "air conditioning", "concierge"],
-            "ParkingIncluded": false,
-            "LastRenovationDate": "1970-01-18T00:00:00Z",
-            "Rating": 3.6,
-            "Address": {
-                "StreetAddress": "677 5th Ave",
-                "City": "New York",
-                "StateProvince": "NY",
-                "PostalCode": "10022"
-            }
-        },
-        {
-            "HotelId": "2",
-            "HotelName": "Old Century Hotel",
-            "Description": "The hotel is situated in a  nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts.",
-            "Description_fr": "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.",
-            "Category": "Boutique",
-            "Tags": ["pool", "free wifi", "concierge"],
-            "ParkingIncluded": "false",
-            "LastRenovationDate": "1979-02-18T00:00:00Z",
-            "Rating": 3.6,
-            "Address": {
-                "StreetAddress": "140 University Town Center Dr",
-                "City": "Sarasota",
-                "StateProvince": "FL",
-                "PostalCode": "34243"
-            }
-        },
-        {
-            "HotelId": "3",
-            "HotelName": "Gastronomic Landscape Hotel",
-            "Description": "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
-            "Description_fr": "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.",
-            "Category": "Resort and Spa",
-            "Tags": ["air conditioning", "bar", "continental breakfast"],
-            "ParkingIncluded": "true",
-            "LastRenovationDate": "2015-09-20T00:00:00Z",
-            "Rating": 4.8,
-            "Address": {
-                "StreetAddress": "3393 Peachtree Rd",
-                "City": "Atlanta",
-                "StateProvince": "GA",
-                "PostalCode": "30326"
-            }
-        },
-        {
-            "HotelId": "4",
-            "HotelName": "Sublime Palace Hotel",
-            "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace.",
-            "Description_fr": "Le Sublime Palace Hotel est situé au coeur du centre historique de sublime dans un quartier extrêmement animé et vivant, à courte distance de marche des sites et monuments de la ville et est entouré par l'extraordinaire beauté des églises, des bâtiments, des commerces et Monuments. Sublime Palace fait partie d'un Palace 1800 restauré avec amour.",
-            "Category": "Boutique",
-            "Tags": ["concierge", "view", "24-hour front desk service"],
-            "ParkingIncluded": true,
-            "LastRenovationDate": "1960-02-06T00:00:00Z",
-            "Rating": 4.6,
-            "Address": {
-                "StreetAddress": "7400 San Pedro Ave",
-                "City": "San Antonio",
-                "StateProvince": "TX",
-                "PostalCode": "78216"
-            }
-        }
-    ]
-}
-```
-
-Similar to what we did with the `indexDefinition`, we also need to import `hotels.json` at the top of *index.js* so that the data can be accessed in our main function.
+Document inputs might be rows in a database, blobs in Blob storage, or, as in this sample, JSON documents on disk. Similar to what we did with the `indexDefinition`, we also need to import `hotels.json` at the top of *index.js* so that the data can be accessed in our main function.
 
 ```javascript
 const hotelData = require('./hotels.json');
@@ -453,27 +624,7 @@ let indexDocumentsResult = await searchClient.mergeOrUploadDocuments(hotelData['
 console.log(`Index operations succeeded: ${JSON.stringify(indexDocumentsResult.results[0].succeeded)}`);
 ```
 
-Run the program again with `node index.js`. You should see a slightly different set of messages from those you saw in Step 1. This time, the index *does* exist, and you should see a message about deleting it before the app creates the new index and posts data to it. 
-
-Before we run the queries in the next step, define a function to have the program wait for one second. This is done just for test/demo purposes to ensure the indexing finishes and that the documents are available in the index for our queries.
-
-```javascript
-function sleep(ms) {
-    var d = new Date();
-    var d2 = null;
-    do {
-        d2 = new Date();
-    } while (d2 - d < ms);
-}
-```
-
-To have the program wait for one second, call the `sleep` function like below:
-
-```javascript
-sleep(1000);
-```
-
-## Search an index
+### Search an index
 
 With an index created and documents uploaded, you're ready to send queries to the index. In this section, we send five different queries to the search index to demonstrate different pieces of query functionality available to you.
 
@@ -485,6 +636,8 @@ await sendQueries(searchClient);
 
 Queries are sent using the `search()` method of `searchClient`. The first parameter is the search text and the second parameter specifies search options.
 
+#### Query example 1
+
 The first query searches `*`, which is equivalent to searching everything and selects three of the fields in the index. It's a best practice to only `select` the fields you need because pulling back unnecessary data can add latency to your queries.
 
 The `searchOptions` for this query also has `includeTotalCount` set to `true`, which returns the number of matching results found.
@@ -509,6 +662,8 @@ async function sendQueries(searchClient) {
 
 The remaining queries outlined below should also be added to the `sendQueries()` function. They're separated here for readability.
 
+#### Query example 2
+
 In the next query, we specify the search term `"wifi"` and also include a filter to only return results where the state is equal to `'FL'`. Results are also ordered by the Hotel's `Rating`.
 
 ```javascript
@@ -526,6 +681,8 @@ for await (const result of searchResults.results) {
 }
 ```
 
+#### Query example 3
+
 Next, the search is limited to a single searchable field using the `searchFields` parameter. This approach is a great option to make your query more efficient if you know you're only interested in matches in certain fields. 
 
 ```javascript
@@ -542,6 +699,9 @@ for await (const result of searchResults.results) {
 console.log();
 ```
 
+
+#### Query example 4
+
 Another common option to include in a query is `facets`. Facets allow you to build out filters on your UI to make it easy for users to know what values they can filter down to.
 
 ```javascript
@@ -558,6 +718,8 @@ for await (const result of searchResults.results) {
 }
 ```
 
+#### Query example 5
+
 The final query uses the `getDocument()` method of the `searchClient`. This allows you to efficiently retrieve a document by its key. 
 
 ```javascript
@@ -566,6 +728,8 @@ let documentResult = await searchClient.getDocument(key='3')
 console.log(`HotelId: ${documentResult.HotelId}; HotelName: ${documentResult.HotelName}`)
 ```
 
-## Run the sample again
+#### Summary of queries
+
+The previous queries show multiple ways of matching terms in a query: full-text search, filters, and autocomplete.
 
-Run the program by using `node index.js`. Now, in addition to the previous steps, the queries are sent and the results written to the console.
+Full text search and filters are performed using the `searchClient.search` method. A search query can be passed in the `searchText` string, while a filter expression can be passed in the `filter` property of the `SearchOptions` class. To filter without searching, just pass "*" for the `searchText` parameter of the `search` method. To search without filtering, leave the `filter` property unset, or don't pass in a `SearchOptions` instance at all.
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "重构JavaScript快速入门文档，更新内容和结构"
}
```

### Explanation
此次修改对JavaScript快速入门文档进行了大规模的重构和更新，涵盖了内容、结构以及样例代码的多个方面。主要变化包括：

1. 更新了文档的创建和安装步骤，简化了环境设置的描述，从“设置环境”更改为“设置”，并将步骤进行了重新梳理，以使用户更清楚地了解到创建应用程序的步骤。

2. 在认证方面增加了对无密码认证的强调，指导用户在使用Microsoft Entra ID时的最佳实践，替换了之前模糊的描述。

3. 文档增加了详细的代码示例，包括如何创建搜索索引、加载文档和查询索引。代码示例中使用了async/await模式，展示了如何高效地进行异步操作。 

4. 更新了如何格式化和创建index以及荷载数据的方法，提供了更清晰的代码结构和示例，如如何处理JSON数据文件（如*hotels.json*）。

5. 文档中的示例查询部分进行了详细扩展，为每种查询提供了明确的示例和解释，帮助用户理解不同查询之间的差异和用途。

6. 另外，文档符合最新的API，确保用户在进行搜索索引和数据交互时使用的是最新的库和方法。

以上所有改动旨在提升用户体验，使文档更加易懂且业务逻辑更加清晰，为新用户提供良好的学习曲线。由于所有这些结构和内容的重大变动，认为此更新为破坏性更改。

## articles/search/includes/quickstarts/full-text-typescript.md{#item-6630e8}

<details>
<summary>Diff</summary>
````diff
@@ -4,7 +4,7 @@ author: eric-urban
 ms.author: eur
 ms.service: azure-ai-search
 ms.topic: include
-ms.date: 2/12/2025
+ms.date: 2/19/2025
 ---
 
 [!INCLUDE [Full text introduction](full-text-intro.md)]
@@ -27,276 +27,456 @@ For the recommended keyless authentication with Microsoft Entra ID, you need to:
 
 [!INCLUDE [resource authentication](../resource-authentication.md)]
 
-## Set up your environment
+## Set up
 
-We used the following tools to create this quickstart.
+1. Create a new folder `full-text-quickstart` to contain the application and open Visual Studio Code in that folder with the following command:
 
-+ [Visual Studio Code](https://code.visualstudio.com), which has built-in support for creating JavaScript apps
-
-+ [Node.js LTS](https://nodejs.org) and [npm](https://www.npmjs.com)
-
-* [TypeScript](https://www.typescriptlang.org/download/)
-
-## Create the project
-
-1. Start Visual Studio Code.
-
-1. Open the [Command Palette](https://code.visualstudio.com/docs/getstarted/userinterface#_command-palette) by using **Ctrl+Shift+P** and open the [integrated terminal](https://code.visualstudio.com/docs/editor/integrated-terminal).
+    ```shell
+    mkdir full-text-quickstart && code full-text-quickstart
+    ```
 
-1. Create a development directory, giving it the name *quickstart*:
+1. Create the `package.json` with the following command:
 
-    ```cmd
-    mkdir quickstart
-    cd quickstart
+    ```shell
+    npm init -y
     ```
 
-1. Initialize an empty project with npm by running the following command. To fully initialize the project, press Enter multiple times to accept the default values, except for the License, which you should set to *MIT*. 
+1. Update the `package.json` to ECMAScript with the following command: 
 
-    ```cmd
-    npm init
+    ```shell
+    npm pkg set type=module
     ```
 
-1. Install `@azure/search-documents`, the [JavaScript/TypeScript SDK for Azure AI Search](/javascript/api/overview/azure/search-documents-readme). 
+1. Install the Azure AI Search client library ([Azure.Search.Documents](/javascript/api/overview/azure/search-documents-readme)) for JavaScript with:
 
-    ```cmd
+    ```console
     npm install @azure/search-documents
     ```
 
-1. Install `dotenv`, which is used to import the environment variables such as your search service name and API key.
+1. For the **recommended** passwordless authentication, install the Azure Identity client library with:
 
-    ```cmd
-    npm install dotenv
+    ```console
+    npm install @azure/identity
     ```
 
-1. Navigate to the *quickstart* directory, then confirm that you've configured the project and its dependencies by checking that your *package.json* file looks similar to the following json:
 
-    ```json
-    {
-      "name": "quickstart",
-      "version": "1.0.0",
-      "description": "Azure AI Search Quickstart",
-      "main": "index.js",
-      "scripts": {
-        "test": "echo \"Error: no test specified\" && exit 1"
-      },
-      "keywords": [
-        "Azure",
-        "Search"
-      ],
-      "author": "Your Name",
-      "license": "MIT",
-      "dependencies": {
-        "@azure/search-documents": "^12.1.0",
-        "dotenv": "^16.4.5"
-      }
-    }
-    ```
+## Create, load, and query a search index
 
-1. Create a file *.env* to hold your search service parameters:
+In the prior [set up](#set-up) section, you installed the Azure AI Search client library and other dependencies. 
 
-    ```
-    SEARCH_API_KEY=<YOUR-SEARCH-ADMIN-API-KEY>
-    SEARCH_API_ENDPOINT=<YOUR-SEARCH-SERVICE-URL>
-    ```
+In this section, you add code to create a search index, load it with documents, and run queries. You run the program to see the results in the console. For a detailed explanation of the code, see the [explaining the code](#explaining-the-code) section.
 
-Replace the `YOUR-SEARCH-SERVICE-URL` value with the name of your search service endpoint URL. Replace `<YOUR-SEARCH-ADMIN-API-KEY>` with the admin key you recorded earlier. 
+The sample code in this quickstart uses Microsoft Entra ID for the recommended keyless authentication. If you prefer to use an API key, you can replace the `DefaultAzureCredential` object with a `AzureKeyCredential` object. 
 
-## Create index.ts file
+#### [Microsoft Entra ID](#tab/keyless)
 
-Next we create an *index.ts* file, which is the main file that hosts our code.
+```javascript
+const searchServiceEndpoint = "https://<Put your search service NAME here>.search.windows.net/";
+const credential = new DefaultAzureCredential();
+```
 
-At the top of this file, we import the `@azure/search-documents` library:
+#### [API key](#tab/api-key)
 
-```typescript
-import {
-    AzureKeyCredential,
-    ComplexField,
-    odata,
-    SearchClient,
-    SearchFieldArray,
-    SearchIndex,
-    SearchIndexClient,
-    SearchSuggester,
-    SimpleField
-} from "@azure/search-documents";
+```javascript
+const searchServiceEndpoint = "https://<Put your search service NAME here>.search.windows.net/";
+const credential = new AzureKeyCredential(apiKey);
 ```
+---
 
-Next, we need to require the `dotenv` package to read in the parameters from the *.env* file as follows:
-
-```typescript
-// Load the .env file if it exists
-import dotenv from 'dotenv';
-dotenv.config();
+1. Create a new file named *index.ts* and paste the following code into *index.ts*:
+
+    ```typescript
+    // Import from the @azure/search-documents library
+    import {
+        SearchIndexClient,
+        SearchClient,
+        SearchFieldDataType,
+        AzureKeyCredential,
+        odata,
+        SearchIndex
+    } from "@azure/search-documents";
+    
+    // Import from the Azure Identity library
+    import { DefaultAzureCredential } from "@azure/identity";
+    
+    // Importing the hotels sample data
+    import hotelData from './hotels.json' assert { type: "json" };
+    
+    // Load the .env file if it exists
+    import * as dotenv from "dotenv";
+    dotenv.config();
+    
+    // Defining the index definition
+    const indexDefinition: SearchIndex = {
+    	"name": "hotels-quickstart",
+    	"fields": [
+    		{
+    			"name": "HotelId",
+    			"type": "Edm.String" as SearchFieldDataType,
+    			"key": true,
+    			"filterable": true
+    		},
+    		{
+    			"name": "HotelName",
+    			"type": "Edm.String" as SearchFieldDataType,
+    			"searchable": true,
+    			"filterable": false,
+    			"sortable": true,
+    			"facetable": false
+    		},
+    		{
+    			"name": "Description",
+    			"type": "Edm.String" as SearchFieldDataType,
+    			"searchable": true,
+    			"filterable": false,
+    			"sortable": false,
+    			"facetable": false,
+    			"analyzerName": "en.lucene"
+    		},
+    		{
+    			"name": "Description_fr",
+    			"type": "Edm.String" as SearchFieldDataType,
+    			"searchable": true,
+    			"filterable": false,
+    			"sortable": false,
+    			"facetable": false,
+    			"analyzerName": "fr.lucene"
+    		},
+    		{
+    			"name": "Category",
+    			"type": "Edm.String" as SearchFieldDataType,
+    			"searchable": true,
+    			"filterable": true,
+    			"sortable": true,
+    			"facetable": true
+    		},
+    		{
+    			"name": "Tags",
+    			"type": "Collection(Edm.String)",
+    			"searchable": true,
+    			"filterable": true,
+    			"sortable": false,
+    			"facetable": true
+    		},
+    		{
+    			"name": "ParkingIncluded",
+    			"type": "Edm.Boolean",
+    			"filterable": true,
+    			"sortable": true,
+    			"facetable": true
+    		},
+    		{
+    			"name": "LastRenovationDate",
+    			"type": "Edm.DateTimeOffset",
+    			"filterable": true,
+    			"sortable": true,
+    			"facetable": true
+    		},
+    		{
+    			"name": "Rating",
+    			"type": "Edm.Double",
+    			"filterable": true,
+    			"sortable": true,
+    			"facetable": true
+    		},
+    		{
+    			"name": "Address",
+    			"type": "Edm.ComplexType",
+    			"fields": [
+    				{
+    					"name": "StreetAddress",
+    					"type": "Edm.String" as SearchFieldDataType,
+    					"filterable": false,
+    					"sortable": false,
+    					"facetable": false,
+    					"searchable": true
+    				},
+    				{
+    					"name": "City",
+    					"type": "Edm.String" as SearchFieldDataType,
+    					"searchable": true,
+    					"filterable": true,
+    					"sortable": true,
+    					"facetable": true
+    				},
+    				{
+    					"name": "StateProvince",
+    					"type": "Edm.String" as SearchFieldDataType,
+    					"searchable": true,
+    					"filterable": true,
+    					"sortable": true,
+    					"facetable": true
+    				},
+    				{
+    					"name": "PostalCode",
+    					"type": "Edm.String" as SearchFieldDataType,
+    					"searchable": true,
+    					"filterable": true,
+    					"sortable": true,
+    					"facetable": true
+    				},
+    				{
+    					"name": "Country",
+    					"type": "Edm.String" as SearchFieldDataType,
+    					"searchable": true,
+    					"filterable": true,
+    					"sortable": true,
+    					"facetable": true
+    				}
+    			]
+    		}
+    	],
+    	"suggesters": [
+    		{
+    			"name": "sg",
+    			"searchMode": "analyzingInfixMatching",
+    			"sourceFields": [
+    				"HotelName"
+    			]
+    		}
+    	]
+    };
+    
+    async function main() {
+        
+    	// Your search service endpoint
+    	const searchServiceEndpoint = "https://<Put your search service NAME here>.search.windows.net/";
+    	
+    	// Use the recommended keyless credential instead of the AzureKeyCredential credential.
+    	const credential = new DefaultAzureCredential();
+    	//const credential = new AzureKeyCredential(Your search service admin key);
+    	
+    	// Create a SearchIndexClient to send create/delete index commands
+    	const searchIndexClient: SearchIndexClient = new SearchIndexClient(
+    		searchServiceEndpoint,
+    		credential
+    	);
+    
+    	// Creating a search client to upload documents and issue queries
+    	const indexName: string  = "hotels-quickstart";
+        const searchClient: SearchClient<any> = searchIndexClient.getSearchClient(indexName);
+    
+        console.log('Checking if index exists...');
+        await deleteIndexIfExists(searchIndexClient, indexName);
+    
+        console.log('Creating index...');
+        let index: SearchIndex = await searchIndexClient.createIndex(indexDefinition);
+        console.log(`Index named ${index.name} has been created.`);
+    
+        console.log('Uploading documents...');
+        let indexDocumentsResult = await searchClient.mergeOrUploadDocuments(hotelData['value']);
+        console.log(`Index operations succeeded: ${JSON.stringify(indexDocumentsResult.results[0].succeeded)} `);
+    
+        // waiting one second for indexing to complete (for demo purposes only)
+        sleep(1000);
+    
+        console.log('Querying the index...');
+        console.log();
+        await sendQueries(searchClient);
+    }
+    
+    async function deleteIndexIfExists(searchIndexClient: SearchIndexClient, indexName: string) {
+        try {
+            await searchIndexClient.deleteIndex(indexName);
+            console.log('Deleting index...');
+        } catch {
+            console.log('Index does not exist yet.');
+        }
+    }
+    
+    async function sendQueries(searchClient: SearchClient<any>) {
+        // Query 1
+        console.log('Query #1 - search everything:');
+        let searchOptions: any = {
+            includeTotalCount: true,
+            select: ["HotelId", "HotelName", "Rating"]
+        };
+    
+        let searchResults = await searchClient.search("*", searchOptions);
+        for await (const result of searchResults.results) {
+            console.log(`${JSON.stringify(result.document)}`);
+        }
+        console.log(`Result count: ${searchResults.count}`);
+        console.log();
+    
+    
+        // Query 2
+        console.log('Query #2 - search with filter, orderBy, and select:');
+        let state = 'FL';
+        searchOptions = {
+            filter: odata`Address/StateProvince eq ${state}`,
+            orderBy: ["Rating desc"],
+            select: ["HotelId", "HotelName", "Rating"]
+        };
+    
+        searchResults = await searchClient.search("wifi", searchOptions);
+        for await (const result of searchResults.results) {
+            console.log(`${JSON.stringify(result.document)}`);
+        }
+        console.log();
+    
+        // Query 3
+        console.log('Query #3 - limit searchFields:');
+        searchOptions = {
+            select: ["HotelId", "HotelName", "Rating"],
+            searchFields: ["HotelName"]
+        };
+    
+        searchResults = await searchClient.search("sublime cliff", searchOptions);
+        for await (const result of searchResults.results) {
+            console.log(`${JSON.stringify(result.document)}`);
+        }
+        console.log();
+    
+        // Query 4
+        console.log('Query #4 - limit searchFields and use facets:');
+        searchOptions = {
+            facets: ["Category"],
+            select: ["HotelId", "HotelName", "Rating"],
+            searchFields: ["HotelName"]
+        };
+    
+        searchResults = await searchClient.search("*", searchOptions);
+        for await (const result of searchResults.results) {
+            console.log(`${JSON.stringify(result.document)}`);
+        }
+        console.log();
+    
+        // Query 5
+        console.log('Query #5 - Lookup document:');
+        let documentResult = await searchClient.getDocument('3');
+        console.log(`HotelId: ${documentResult.HotelId}; HotelName: ${documentResult.HotelName}`);
+        console.log();
+    }
+    
+    function sleep(ms: number) {
+        return new Promise(resolve => setTimeout(resolve, ms));
+    }
+    
+    main().catch((err) => {
+        console.error("The sample encountered an error:", err);
+    });
+    ```
 
-// Getting endpoint and apiKey from .env file
-const endpoint = process.env.SEARCH_API_ENDPOINT || "";
-const apiKey = process.env.SEARCH_API_KEY || "";
-```
+1. Create a file named *hotels.json* and paste the following code into *hotels.json*:
 
-With our imports and environment variables in place, we're ready to define the main function.
+    ```json
+    {
+        "value": [
+            {
+                "HotelId": "1",
+                "HotelName": "Secret Point Motel",
+                "Description": "The hotel is ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Time's Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
+                "Description_fr": "L'hôtel est idéalement situé sur la principale artère commerciale de la ville en plein cœur de New York. A quelques minutes se trouve la place du temps et le centre historique de la ville, ainsi que d'autres lieux d'intérêt qui font de New York l'une des villes les plus attractives et cosmopolites de l'Amérique.",
+                "Category": "Boutique",
+                "Tags": ["pool", "air conditioning", "concierge"],
+                "ParkingIncluded": false,
+                "LastRenovationDate": "1970-01-18T00:00:00Z",
+                "Rating": 3.6,
+                "Address": {
+                    "StreetAddress": "677 5th Ave",
+                    "City": "New York",
+                    "StateProvince": "NY",
+                    "PostalCode": "10022"
+                }
+            },
+            {
+                "HotelId": "2",
+                "HotelName": "Twin Dome Motel",
+                "Description": "The hotel is situated in a  nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts.",
+                "Description_fr": "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.",
+                "Category": "Boutique",
+                "Tags": ["pool", "free wifi", "concierge"],
+                "ParkingIncluded": "false",
+                "LastRenovationDate": "1979-02-18T00:00:00Z",
+                "Rating": 3.6,
+                "Address": {
+                    "StreetAddress": "140 University Town Center Dr",
+                    "City": "Sarasota",
+                    "StateProvince": "FL",
+                    "PostalCode": "34243"
+                }
+            },
+            {
+                "HotelId": "3",
+                "HotelName": "Triple Landscape Hotel",
+                "Description": "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
+                "Description_fr": "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.",
+                "Category": "Resort and Spa",
+                "Tags": ["air conditioning", "bar", "continental breakfast"],
+                "ParkingIncluded": "true",
+                "LastRenovationDate": "2015-09-20T00:00:00Z",
+                "Rating": 4.8,
+                "Address": {
+                    "StreetAddress": "3393 Peachtree Rd",
+                    "City": "Atlanta",
+                    "StateProvince": "GA",
+                    "PostalCode": "30326"
+                }
+            },
+            {
+                "HotelId": "4",
+                "HotelName": "Sublime Cliff Hotel",
+                "Description": "Sublime Cliff Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 1800 palace.",
+                "Description_fr": "Le sublime Cliff Hotel est situé au coeur du centre historique de sublime dans un quartier extrêmement animé et vivant, à courte distance de marche des sites et monuments de la ville et est entouré par l'extraordinaire beauté des églises, des bâtiments, des commerces et Monuments. Sublime Cliff fait partie d'un Palace 1800 restauré avec amour.",
+                "Category": "Boutique",
+                "Tags": ["concierge", "view", "24-hour front desk service"],
+                "ParkingIncluded": true,
+                "LastRenovationDate": "1960-02-06T00:00:00Z",
+                "Rating": 4.6,
+                "Address": {
+                    "StreetAddress": "7400 San Pedro Ave",
+                    "City": "San Antonio",
+                    "StateProvince": "TX",
+                    "PostalCode": "78216"
+                }
+            }
+        ]
+    }
+    ```
 
-Most of the functionality in the SDK is asynchronous so we make our main function `async`. We also include a `main().catch()` below the main function to catch and log any errors encountered:
+1. Create the `tsconfig.json` file to transpile the TypeScript code and copy the following code for ECMAScript.
 
-```typescript
-async function main() {
-    console.log(`Running Azure AI Search JavaScript quickstart...`);
-    if (!endpoint || !apiKey) {
-        console.log("Make sure to set valid values for endpoint and apiKey with proper authorization.");
-        return;
+    ```json
+    {
+        "compilerOptions": {
+          "module": "NodeNext",
+          "target": "ES2022", // Supports top-level await
+          "moduleResolution": "NodeNext",
+          "skipLibCheck": true, // Avoid type errors from node_modules
+          "strict": true // Enable strict type-checking options
+        },
+        "include": ["*.ts"]
     }
+    ```
 
-    // remaining quickstart code will go here
-}
+1. Transpile from TypeScript to JavaScript.
 
-main().catch((err) => {
-    console.error("The sample encountered an error:", err);
-});
-```
+    ```shell
+    tsc
+    ```
+    
+1. Sign in to Azure with the following command:
 
-With that in place, we're ready to create an index.
+    ```shell
+    az login
+    ```
 
-## Create index
+1. Run the JavaScript code with the following command:
 
-Create a file *hotels_quickstart_index.json*. This file defines how Azure AI Search works with the documents you'll be loading in the next step. Each field will be identified by a `name` and have a specified `type`. Each field also has a series of index attributes that specify whether Azure AI Search can search, filter, sort, and facet upon the field. Most of the fields are simple data types, but some, like `AddressType` are complex types that allow you to create rich data structures in your index. You can read more about [supported data types](/rest/api/searchservice/supported-data-types) and index attributes described in [Create Index (REST)](/rest/api/searchservice/indexes/create). 
+    ```shell
+    node index.js
+    ```
 
-Add the following content to *hotels_quickstart_index.json* or [download the file](https://github.com/Azure-Samples/azure-search-javascript-samples/blob/main/quickstart/hotels_quickstart_index.json).
-
-```json
-{
-    "name": "hotels-quickstart",
-    "fields": [
-        {
-            "name": "HotelId",
-            "type": "Edm.String",
-            "key": true,
-            "filterable": true
-        },
-        {
-            "name": "HotelName",
-            "type": "Edm.String",
-            "searchable": true,
-            "filterable": false,
-            "sortable": true,
-            "facetable": false
-        },
-        {
-            "name": "Description",
-            "type": "Edm.String",
-            "searchable": true,
-            "filterable": false,
-            "sortable": false,
-            "facetable": false,
-            "analyzerName": "en.lucene"
-        },
-        {
-            "name": "Description_fr",
-            "type": "Edm.String",
-            "searchable": true,
-            "filterable": false,
-            "sortable": false,
-            "facetable": false,
-            "analyzerName": "fr.lucene"
-        },
-        {
-            "name": "Category",
-            "type": "Edm.String",
-            "searchable": true,
-            "filterable": true,
-            "sortable": true,
-            "facetable": true
-        },
-        {
-            "name": "Tags",
-            "type": "Collection(Edm.String)",
-            "searchable": true,
-            "filterable": true,
-            "sortable": false,
-            "facetable": true
-        },
-        {
-            "name": "ParkingIncluded",
-            "type": "Edm.Boolean",
-            "filterable": true,
-            "sortable": true,
-            "facetable": true
-        },
-        {
-            "name": "LastRenovationDate",
-            "type": "Edm.DateTimeOffset",
-            "filterable": true,
-            "sortable": true,
-            "facetable": true
-        },
-        {
-            "name": "Rating",
-            "type": "Edm.Double",
-            "filterable": true,
-            "sortable": true,
-            "facetable": true
-        },
-        {
-            "name": "Address",
-            "type": "Edm.ComplexType",
-            "fields": [
-                {
-                    "name": "StreetAddress",
-                    "type": "Edm.String",
-                    "filterable": false,
-                    "sortable": false,
-                    "facetable": false,
-                    "searchable": true
-                },
-                {
-                    "name": "City",
-                    "type": "Edm.String",
-                    "searchable": true,
-                    "filterable": true,
-                    "sortable": true,
-                    "facetable": true
-                },
-                {
-                    "name": "StateProvince",
-                    "type": "Edm.String",
-                    "searchable": true,
-                    "filterable": true,
-                    "sortable": true,
-                    "facetable": true
-                },
-                {
-                    "name": "PostalCode",
-                    "type": "Edm.String",
-                    "searchable": true,
-                    "filterable": true,
-                    "sortable": true,
-                    "facetable": true
-                },
-                {
-                    "name": "Country",
-                    "type": "Edm.String",
-                    "searchable": true,
-                    "filterable": true,
-                    "sortable": true,
-                    "facetable": true
-                }
-            ]
-        }
-    ],
-    "suggesters": [
-        {
-            "name": "sg",
-            "searchMode": "analyzingInfixMatching",
-            "sourceFields": [
-                "HotelName"
-            ]
-        }
-    ]
-}
-```
+## Explaining the code
 
-With our index definition in place, we want to import *hotels_quickstart_index.json* at the top of *index.ts* so the main function can access the index definition.
+### Create index
+
+Create a file *hotels_quickstart_index.json*. This file defines how Azure AI Search works with the documents you'll be loading in the next step. Each field will be identified by a `name` and have a specified `type`. Each field also has a series of index attributes that specify whether Azure AI Search can search, filter, sort, and facet upon the field. Most of the fields are simple data types, but some, like `AddressType` are complex types that allow you to create rich data structures in your index. You can read more about [supported data types](/rest/api/searchservice/supported-data-types) and index attributes described in [Create Index (REST)](/rest/api/searchservice/indexes/create). 
+
+We want to import *hotels_quickstart_index.json* so the main function can access the index definition.
 
 ```typescript
-// Importing the index definition and sample data
 import indexDefinition from './hotels_quickstart_index.json';
 
 interface HotelIndexDefinition {
@@ -345,107 +525,14 @@ console.log('Creating index...');
 let index = await indexClient.createIndex(hotelIndexDefinition);
 
 console.log(`Index named ${index.name} has been created.`);
-```
-
-## Run the sample
+``` 
 
-At this point, you're ready to build and run the sample. Use a terminal window to run the following commands to build your source with `tsc` then run your source with `node`:
-
-```cmd
-tsc
-node index.ts
-```
-
-If you [downloaded the source code](https://github.com/Azure-Samples/azure-search-javascript-samples/tree/main/quickstart) and haven't installed the required packages yet, run `npm install` first.
-
-You should see a series of messages describing the actions being taken by the program. 
-
-Open the **Overview** of your search service in the Azure portal. Select the **Indexes** tab. You should see something like the following example:
-
-:::image type="content" source="../../media/search-get-started-javascript/create-index-no-data.png" alt-text="Screenshot of Azure portal, search service Overview, Indexes tab." border="false":::
-
-In the next step, you'll add data to index. 
-
-## Load documents 
+### Load documents 
 
 In Azure AI Search, documents are data structures that are both inputs to indexing and outputs from queries. You can push such data to the index or use an [indexer](/azure/search/search-indexer-overview). In this case, we'll programatically push the documents to the index.
 
 Document inputs might be rows in a database, blobs in Blob storage, or, as in this sample, JSON documents on disk. You can either download [hotels.json](https://github.com/Azure-Samples/azure-search-javascript-samples/blob/main/quickstart/hotels.json) or create your own *hotels.json* file with the following content:
 
-```json
-{
-    "value": [
-        {
-            "HotelId": "1",
-            "HotelName": "Stay-Kay City Hotel",
-            "Description": "The hotel is ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Time's Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
-            "Description_fr": "L'hôtel est idéalement situé sur la principale artère commerciale de la ville en plein cœur de New York. A quelques minutes se trouve la place du temps et le centre historique de la ville, ainsi que d'autres lieux d'intérêt qui font de New York l'une des villes les plus attractives et cosmopolites de l'Amérique.",
-            "Category": "Boutique",
-            "Tags": ["pool", "air conditioning", "concierge"],
-            "ParkingIncluded": false,
-            "LastRenovationDate": "1970-01-18T00:00:00Z",
-            "Rating": 3.6,
-            "Address": {
-                "StreetAddress": "677 5th Ave",
-                "City": "New York",
-                "StateProvince": "NY",
-                "PostalCode": "10022"
-            }
-        },
-        {
-            "HotelId": "2",
-            "HotelName": "Old Century Hotel",
-            "Description": "The hotel is situated in a  nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts.",
-            "Description_fr": "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.",
-            "Category": "Boutique",
-            "Tags": ["pool", "free wifi", "concierge"],
-            "ParkingIncluded": "false",
-            "LastRenovationDate": "1979-02-18T00:00:00Z",
-            "Rating": 3.6,
-            "Address": {
-                "StreetAddress": "140 University Town Center Dr",
-                "City": "Sarasota",
-                "StateProvince": "FL",
-                "PostalCode": "34243"
-            }
-        },
-        {
-            "HotelId": "3",
-            "HotelName": "Gastronomic Landscape Hotel",
-            "Description": "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
-            "Description_fr": "L'hôtel est situé dans une place du XIXe siècle, qui a été agrandie et rénovée aux plus hautes normes architecturales pour créer un hôtel moderne, fonctionnel et de première classe dans lequel l'art et les éléments historiques uniques coexistent avec le confort le plus moderne.",
-            "Category": "Resort and Spa",
-            "Tags": ["air conditioning", "bar", "continental breakfast"],
-            "ParkingIncluded": "true",
-            "LastRenovationDate": "2015-09-20T00:00:00Z",
-            "Rating": 4.8,
-            "Address": {
-                "StreetAddress": "3393 Peachtree Rd",
-                "City": "Atlanta",
-                "StateProvince": "GA",
-                "PostalCode": "30326"
-            }
-        },
-        {
-            "HotelId": "4",
-            "HotelName": "Sublime Palace Hotel",
-            "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace.",
-            "Description_fr": "Le Sublime Palace Hotel est situé au coeur du centre historique de sublime dans un quartier extrêmement animé et vivant, à courte distance de marche des sites et monuments de la ville et est entouré par l'extraordinaire beauté des églises, des bâtiments, des commerces et Monuments. Sublime Palace fait partie d'un Palace 1800 restauré avec amour.",
-            "Category": "Boutique",
-            "Tags": ["concierge", "view", "24-hour front desk service"],
-            "ParkingIncluded": true,
-            "LastRenovationDate": "1960-02-06T00:00:00Z",
-            "Rating": 4.6,
-            "Address": {
-                "StreetAddress": "7400 San Pedro Ave",
-                "City": "San Antonio",
-                "StateProvince": "TX",
-                "PostalCode": "78216"
-            }
-        }
-    ]
-}
-```
 
 Similar to what we did with the indexDefinition, we also need to import `hotels.json` at the top of *index.ts* so that the data can be accessed in our main function.
 
@@ -512,7 +599,7 @@ To have the program wait for one second, call the `sleep` function:
 sleep(1000);
 ```
 
-## Search an index
+### Search an index
 
 With an index created and documents uploaded, you're ready to send queries to the index. In this section, we send five different queries to the search index to demonstrate different pieces of query functionality available to you.
 
@@ -524,6 +611,8 @@ await sendQueries(searchClient);
 
 Queries are sent using the `search()` method of `searchClient`. The first parameter is the search text and the second parameter specifies search options.
 
+#### Query example 1
+
 The first query searches `*`, which is equivalent to searching everything and selects three of the fields in the index. It's a best practice to only `select` the fields you need because pulling back unnecessary data can add latency to your queries.
 
 The `searchOptions` for this query also has `includeTotalCount` set to `true`, which will return the number of matching results found.
@@ -557,6 +646,8 @@ async function sendQueries(
 
 The remaining queries outlined below should also be added to the `sendQueries()` function. They're separated here for readability.
 
+#### Query example 2
+
 In the next query, we specify the search term `"wifi"` and also include a filter to only return results where the state is equal to `'FL'`. Results are also ordered by the Hotel's `Rating`.
 
 ```typescript
@@ -573,6 +664,8 @@ for await (const result of searchResults.results) {
 }
 ```
 
+#### Query example 3
+
 Next, the search is limited to a single searchable field using the `searchFields` parameter. This approach is a great option to make your query more efficient if you know you're only interested in matches in certain fields. 
 
 ```typescript
@@ -588,6 +681,8 @@ for await (const result of searchResults.results) {
 }
 ```
 
+#### Query example 4
+
 Another common option to include in a query is `facets`. Facets allow you to provide self-directed drilldown from the results in your UI. The facets results can be turned into checkboxes in the result pane. 
 
 ```typescript
@@ -604,6 +699,8 @@ for await (const result of searchResults.results) {
 }
 ```
 
+#### Query example 5
+
 The final query uses the `getDocument()` method of the `searchClient`. This allows you to efficiently retrieve a document by its key. 
 
 ```typescript
@@ -612,6 +709,8 @@ let documentResult = await searchClient.getDocument('3')
 console.log(`HotelId: ${documentResult.HotelId}; HotelName: ${documentResult.HotelName}`)
 ```
 
-## Rerun the sample
+#### Summary of queries
+
+The previous queries show multiple ways of matching terms in a query: full-text search, filters, and autocomplete.
 
-Build and run the program with `tsc && node index.ts`. Now, in addition to the previous steps, the queries are sent and the results written to the console.
+Full text search and filters are performed using the `searchClient.search` method. A search query can be passed in the `searchText` string, while a filter expression can be passed in the `filter` property of the `SearchOptions` class. To filter without searching, just pass "*" for the `searchText` parameter of the `search` method. To search without filtering, leave the `filter` property unset, or don't pass in a `SearchOptions` instance at all.
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "重构TypeScript快速入门文档，增加内容和代码示例"
}
```

### Explanation
此次对TypeScript快速入门文档的修改包括了大量的重构和重要更新，主要体现在以下几个方面：

1. **环境设置简化**：文档更新了环境设置部分，从“设置环境”改为“设置”，并重新组织了内容，让用户创建应用程序的步骤更加直观。

2. **代码结构更新**：新增了对TypeScript的支持，文档中明确指导用户如何设置`package.json`文件以支持ECMAScript模块，并更新安装所需的库。在引导用户使用推荐的无密码认证时，新增了身份库的安装步骤。

3. **示例代码的增强**：文档详细说明了如何创建搜索索引、加载文档和运行查询，提供了更为详尽的代码示例以及数据结构定义。这些代码示例使用了TypeScript的最新语法，包括类型定义和async/await模式，方便用户更好地理解和使用。

4. **查询功能的扩展**：新增了多个查询示例，为用户展示如何使用`searchClient`执行多种不同的查询，包括全局搜索、基于状态的过滤、字段限制和文档检索等。

5. **文档导入和中间件**：文档指导如何导入JSON格式的示例数据，并强调了如何管理和更新索引定义。

6. **错误处理**：添加了对错误处理的更详细的讨论，并通过示例展示如何捕获和处理运行时错误。

由于上述重要的架构和内容变更，认为此次更新构成破坏性更改，旨在使文档更符合最新的技术规范，并提升用户的使用体验和学习效率。

## articles/search/media/search-get-started-javascript/create-index-no-data.png{#item-72216f}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除无用的图片资源"
}
```

### Explanation
此次修改涉及移除了一张名为`create-index-no-data.png`的图片。这张图片在文档中已经不再使用，可能由于内容更新或替换为更合适的图像，因此被删除。此次更新有助于保持文档的整洁，确保仅保留有用的资源和信息，有助于提高用户体验。移除未使用的资源也是一种对文件管理的优化，反映了维护过程中的持续改进。

## articles/search/media/search-get-started-javascript/service-name-and-keys.png{#item-1a7e47}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除冗余的图片资源"
}
```

### Explanation
此次修改涉及删除了一张名为`service-name-and-keys.png`的图片。这张图片在文档中似乎已经不再需要，可能是由于文档内容的更新或替换。这一改动有助于优化文档结构，去除冗余的文件，并确保文档中仅包含必要的可视资源，从而使内容更加清晰且易于维护。这样的更新反映了对资源管理的重视以及持续改进的过程，提升了用户体验。

## articles/search/search-get-started-text.md{#item-935941}

<details>
<summary>Diff</summary>
````diff
@@ -15,7 +15,7 @@ ms.custom:
   - ignite-2023
 ms.topic: quickstart
 zone_pivot_groups: search-quickstart-full-text
-ms.date: 2/12/2025
+ms.date: 2/19/2025
 ---
 
 # Quickstart: Full text search using the Azure SDKs
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档的日期"
}
```

### Explanation
此次修改涉及对文件`search-get-started-text.md`的更新，主要变更为日期字段的更新。原日期`2/12/2025`被修改为新的日期`2/19/2025`。这种日期更新通常表明文档内容的时效性，反映了最近的活动或重要事件。通过保持日期的准确性，确保用户获取最新信息，从而提升文档的可信度和可用性。此次更新是对内容维护的一种提升，有助于用户更好地理解文档。例如，更新时间可以帮助用户判断该指导是否仍然相关和适用。

## articles/search/search-howto-index-encrypted-blobs.md{#item-a7097a}

<details>
<summary>Diff</summary>
````diff
@@ -101,8 +101,6 @@ You should have an Azure Function app that contains the decryption logic and an
 
 2. In **Settings** > **Keys**, get an admin key for full rights on the service. There are two interchangeable admin keys, provided for business continuity in case you need to roll one over. You can use either the primary or secondary key on requests for adding, modifying, and deleting objects.
 
-   ![Get the service name and admin and query keys](media/search-get-started-javascript/service-name-and-keys.png)
-
 All requests require an api-key in the header of every request sent to your service. A valid key establishes trust, on a per request basis, between the application sending the request and the service that handles it.
 
 ## Set up a REST client
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除冗余的图片链接"
}
```

### Explanation
此次修改对文件`search-howto-index-encrypted-blobs.md`进行了更新，主要是删除了一张图像的引用，该图像的相关说明为“获取服务名称和管理员及查询密钥”。这次更改旨在去除文档中不再需要的多余内容，使文档更加简洁和易于理解。 

删除不必要的图像有助于提高文档的可读性，避免用户注意力的分散，同时也减少了文档的维护成本。这一更新可能表示内容的调整或信息的重组，使之更加符合当前的用例和最佳实践。确保文档中仅保留必要的视觉元素，有助于提升用户的整体体验和信息获取的效率。

## articles/search/tutorial-multiple-data-sources.md{#item-71558f}

<details>
<summary>Diff</summary>
````diff
@@ -109,8 +109,6 @@ To authenticate to your search service, you'll need the service URL and an acces
 
 1. In **Settings** > **Keys**, get an admin key for full rights on the service. There are two interchangeable admin keys, provided for business continuity in case you need to roll one over. You can use either the primary or secondary key on requests for adding, modifying, and deleting objects.
 
-   :::image type="content" source="media/search-get-started-javascript/service-name-and-keys.png" alt-text="Get the service name and admin and query keys" border="false":::
-
 Having a valid key establishes trust, on a per request basis, between the application sending the request and the service that handles it.
 
 ## 2 - Set up your environment
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "删除图像引用以简化内容"
}
```

### Explanation
此次修改对文件`tutorial-multiple-data-sources.md`进行了更新，具体是删除了有关“获取服务名称和管理员及查询密钥”的图像引用。这一变化旨在简化文档内容，使得信息更加直接和清晰。

删除图像引用能够提高文档的可读性，减少用户在获取信息时可能产生的困惑。同时，这也表明文档在内容表达上的优化，强调文字描述的重要性而非视觉辅助材料。这种更新可以帮助用户更快地理解认证过程，从而提升学习效率和使用体验。通过削减不必要的内容，文档的整体结构更加紧凑，给予用户更流畅的阅读体验。



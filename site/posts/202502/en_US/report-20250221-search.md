---
date: '2025-02-21'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11dfa93...MicrosoftDocs:6d12544
summary: 'Summary: The recent modifications to the Azure AI Search documentation focus
  on improving clarity, modernizing authentication methods, and enhancing user experiences.
  Key updates include extensive rewrites of JavaScript and TypeScript quickstarts
  with modern setups and improved authentication guidelines using Microsoft Entra
  ID. Additionally, some images were removed to emphasize textual content, and adjustments
  were made to command lines and metadata. These changes aim to align with best practices
  in security and usability, fostering a better onboarding experience for developers.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:11dfa93...MicrosoftDocs:6d12544){target="_blank"}

# Highlights
The code diff represents various modifications across several documentation files related to Azure AI Search capabilities, primarily aimed at improving clarity, modernizing authentication methods, and enhancing user experiences. These updates include minor tweaks to metadata and command structures, as well as major overhauls in JavaScript and TypeScript quickstarts.

## New features
- **JavaScript and TypeScript Quickstart Overhauls**: Comprehensive rewrites have been conducted in both JavaScript and TypeScript quickstarts, focusing on modern setups, expanded content, improved authentication guidelines using Microsoft Entra ID, detailed code examples, and inclusion of TypeScript-specific features.

## Breaking changes
- **Image Removals**: Several images were removed across different documents, such as `create-index-no-data.png` and `service-name-and-keys.png`, which may change how visual information was previously conveyed in tutorials and guides.

## Other updates
- **Command Line Adjustments and Clarifications**: Visual Studio Code command adjustment in C# quickstart and text clarifications for keyless authentication throughout various guides.
- **Metadata Date Updates**: Updated modification dates in documents to reflect the latest revisions, ensuring up-to-date information representation.

# Insights
The alterations in the code diff collectively aim to enhance the Azure AI documentation by aligning with current best practices, especially concerning security and authentication. 

The **shift towards Microsoft Entra ID for keyless authentication** exemplifies a strategic move to adopt secure, modern authentication methods, reducing dependency on API keys and simplifying authentication processes. This modification reflects Azure's emphasis on security and ease of use, signaling a future where keyless authentication could become the norm in cloud services.

The **extensive updates to JavaScript and TypeScript quickstarts** highlight a commitment to offering developers more comprehensive, accurate, and current guides. By expanding content, streamlining setup instructions, refining code examples, and introducing TypeScript's static types, these revisions facilitate smoother onboarding experiences, allowing developers to quickly grasp and implement Azure AI Search functionalities.

The **removal of various images** across the documentation suggests a pivot towards more robust textual content that can independently convey necessary information without relying on visual aids that might become outdated or less relevant due to interface changes.

Ultimately, these updates consider the evolving landscape of developer tools and programming practices, ensuring that users are not only following best practices but also utilizing the most efficient and modern technologies available. This evolution reflects an ongoing effort to maintain Azure AI Search documentation's relevance and usability, supporting a wide range of developers from diverse backgrounds and expertise levels.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [full-text-csharp.md](#item-2e943a) | minor update | Update Full-Text C# Quickstart for Keyless Authentication | modified | 3 | 3 | 6 | 
| [full-text-intro.md](#item-f655a1) | minor update | Update Date in Full-Text Introduction Document | modified | 1 | 1 | 2 | 
| [full-text-java.md](#item-d659f9) | minor update | Clarifications in Full-Text Java Quickstart | modified | 3 | 3 | 6 | 
| [full-text-javascript.md](#item-568e3a) | major update | Comprehensive Rewrite of Full-Text JavaScript Quickstart | modified | 505 | 341 | 846 | 
| [full-text-typescript.md](#item-6630e8) | major update | Extensive Update to Full-Text TypeScript Quickstart | modified | 428 | 329 | 757 | 
| [create-index-no-data.png](#item-72216f) | content removal | Removal of Create Index Screenshot | removed | 0 | 0 | 0 | 
| [service-name-and-keys.png](#item-1a7e47) | content removal | Removal of Service Name and Keys Screenshot | removed | 0 | 0 | 0 | 
| [search-get-started-text.md](#item-935941) | minor update | Update of the Last Modified Date in Documentation | modified | 1 | 1 | 2 | 
| [search-howto-index-encrypted-blobs.md](#item-a7097a) | minor update | Removal of Image Reference in Encrypted Blobs Indexing Guide | modified | 0 | 2 | 2 | 
| [tutorial-multiple-data-sources.md](#item-71558f) | minor update | Removal of Image Reference in Multiple Data Sources Tutorial | modified | 0 | 2 | 2 | 


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
    "modification_title": "Update Full-Text C# Quickstart for Keyless Authentication"
}
```

### Explanation
The modification made to the document `full-text-csharp.md` involves a minor update that improves clarity regarding the use of Microsoft Entra ID for keyless authentication. Specifically, the following changes were made:

1. **Command Modification**: The command to open Visual Studio Code was adjusted from `cd full-text-quickstart` to `code full-text-quickstart`, enhancing usability by directly opening the folder in Visual Studio Code instead of changing the directory first.

2. **Text Clarification**: Instances in the document that describe the use of Microsoft Entra ID for authentication were updated to specify that it is the "recommended keyless authentication". This change reinforces the preferred method of authentication for users and aligns the documentation with best practices.

Overall, these changes aim to simplify user experience and enhance understanding, ensuring users are aware of the recommended authentication method while interacting with the Azure services.

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
    "modification_title": "Update Date in Full-Text Introduction Document"
}
```

### Explanation
The modification to the document `full-text-intro.md` involved a minor update that changed the date associated with the document metadata. Specifically, the previous date of "2/12/2025" has been updated to "2/19/2025". 

This change likely reflects a revision or update timeline for the content, ensuring that the information provided in the document is current and accurately represents when the content was last modified or intended to be released. Overall, such updates are important for maintaining the integrity and relevance of documentation over time.

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
    "modification_title": "Clarifications in Full-Text Java Quickstart"
}
```

### Explanation
The changes made to the document `full-text-java.md` are classified as a minor update aimed at enhancing clarity in the instructions. Specifically, the following adjustments were made:

1. **Revised Sentence Structure**: The section discussing setup now emphasizes that the Azure AI Search client library and other dependencies were installed. This slight rewording makes it clearer for the reader that multiple dependencies may be involved in the setup process.

2. **Clarification on Authentication**: The text was updated to indicate that Microsoft Entra ID is used for "the recommended keyless authentication," rather than simply stating it was used for authentication. This change helps highlight the preference for keyless authentication and encourages users to adopt current best practices.

These updates contribute to a more user-friendly document by providing clearer guidance on setup and authentication practices, ensuring that users have a better understanding of the recommended processes when working with the Azure AI Search service in Java.

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
    "modification_type": "major update",
    "modification_title": "Comprehensive Rewrite of Full-Text JavaScript Quickstart"
}
```

### Explanation
The `full-text-javascript.md` file has undergone a significant update, characterized by major changes and enhancements aimed at improving its clarity and functionality. Key modifications include:

1. **Expanded Content**: The document has been enriched with over 500 lines of new content while simultaneously removing outdated sections, resulting in a total of 846 changes. This indicates a major restructuring and rewriting effort to better align the tutorial with current best practices and user experience.

2. **Updated Authentication Guidance**: The quickstart now emphasizes the use of Microsoft Entra ID for recommended keyless authentication directly in the introductory sections. This shift towards modern authentication methods helps users understand the security implications of their implementation more clearly.

3. **Refined Setup Instructions**: The setup instructions have been streamlined and rewritten to ensure users create their application environment efficiently. This includes step-by-step commands to create a workspace in Visual Studio Code, initialize the project with npm, and install necessary libraries while maintaining clear formatting and visual aids.

4. **Detailed Code Examples**: The content includes new code snippets illustrating how to establish the Azure Search service, create indices, load documents, and conduct queries. An emphasis was placed on not just providing examples but explaining each part of the code, making it easy for users to follow and replicate.

5. **Inclusion of Error Handling and Logging**: New blocks of code have been introduced to handle errors gracefully and provide informative console logs throughout the process. This aids in debugging and enhances the user's understanding of what actions are occurring at each step.

6. **Structured Query Examples**: The quickstart now includes comprehensive query examples, each clearly explained, to demonstrate various search functionalities that Azure AI Search offers, such as filtering, ordering by fields, and searching by specific document attributes.

Overall, the updated document serves as a much more effective educational resource for users looking to leverage Azure AI Search in their JavaScript applications, with greater clarity, better structure, and a modernized approach to authentication and coding practices.

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
    "modification_type": "major update",
    "modification_title": "Extensive Update to Full-Text TypeScript Quickstart"
}
```

### Explanation
The `full-text-typescript.md` file has been extensively modified with significant updates totaling 757 changes, which include 428 new additions and 329 deletions. The following key enhancements have been made:

1. **Reorganized Setup Instructions**: The setup instructions have been streamlined with clearer, step-by-step commands for creating the project environment. New commands introduce the process of creating a project folder and initializing it using npm, setting up necessary libraries for Azure AI Search with clearer examples.

2. **Modernized Authentication**: There has been a shift towards using Microsoft Entra ID for recommended keyless authentication, reflecting current best practices in security. This includes explicit instructions on how to set up the authentication credentials in code better compared to previous methods.

3. **Expanded Code Examples**: The document now provides more detailed and illustrative code snippets, especially in sections defining project variables, structures for index definitions, and actual search queries using Azure Search. 

4. **TypeScript Integration**: The tutorial enhances TypeScript usage, including explicit type definitions for various components within the code, which strengthens the instructional clarity and reinforces TypeScript's type safety features.

5. **Detailed Query Examples**: The content includes several example queries showcasing different search functionalities. Each example is carefully broken down to explain how queries can filter, order results, and return detailed data, providing users with practical, actionable insights.

6. **Added Configuration Files**: Instructions have been added to create a `tsconfig.json` file intended for transpiling TypeScript to JavaScript, thereby providing a more structured development setup.

7. **Improved Error Handling**: The sample code now includes strategies for asynchronous error handling, which bolsters its robustness by ensuring the code can gracefully manage unexpected conditions during execution.

8. **Sample Data Included**: The update introduced a JSON file (`hotels.json`) containing sample data. This makes it easier for users to test the examples without needing to create their datasets.

Overall, the updates provide a comprehensive upgrade to the tutorial, ensuring that users have a modern, coherent, and detailed guide for working with Azure AI Search in a TypeScript environment. The combination of improved structure, in-depth examples, and enhanced authentication practices helps make the tutorial much more effective and user-friendly.

## articles/search/media/search-get-started-javascript/create-index-no-data.png{#item-72216f}

### Summary

```json
{
    "modification_type": "content removal",
    "modification_title": "Removal of Create Index Screenshot"
}
```

### Explanation
The file `create-index-no-data.png` has been removed from the repository. This image was previously included in the Azure AI documentation and served as a visual representation for the "create index" process in JavaScript. The removal suggests a potential shift in the documentation strategy, possibly to streamline content by eliminating graphical elements that may no longer be relevant or effective.

This could indicate a move towards providing information through updated text descriptions or newer images that better reflect current practices in Azure Search documentation. The absence of this image may prompt users to rely more on textual explanations or other visual aids that may remain in the documentation. Overall, the decision to remove this image represents a content curation effort aimed at enhancing the clarity and relevance of the documentation provided to users.

## articles/search/media/search-get-started-javascript/service-name-and-keys.png{#item-1a7e47}

### Summary

```json
{
    "modification_type": "content removal",
    "modification_title": "Removal of Service Name and Keys Screenshot"
}
```

### Explanation
The image file `service-name-and-keys.png` has been removed from the Azure AI documentation repository. Previously, this image was used to illustrate the configuration of service names and keys related to Azure Search in JavaScript applications. 

The removal of this image may indicate a move towards minimizing visual clutter in the documentation or an effort to update the instructional material to reflect current practices, ensuring that users are provided with the most relevant and clear guidance. Users will now be reliant on updated text descriptions or potentially other images that may still exist within the documentation, leading to a more text-centric approach to user education.

In summary, this change reflects a continuous effort to keep the documentation lean and focused on content that is currently applicable and most beneficial for users working with Azure Search services.

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
    "modification_title": "Update of the Last Modified Date in Documentation"
}
```

### Explanation
The file `search-get-started-text.md` has undergone a minor modification where the date in the metadata has been updated from `2/12/2025` to `2/19/2025`. This change reflects a simple update of the last modified date, which may be intended to provide users with the most current context regarding the information's relevance and publication timeline.

This type of update is often part of routine maintenance for documentation, ensuring that readers can easily identify the freshness and accuracy of the content they are consuming. Despite the minimal nature of the change, keeping metadata such as modification dates up to date is crucial for maintaining trust and transparency in the documentation provided.

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
    "modification_title": "Removal of Image Reference in Encrypted Blobs Indexing Guide"
}
```

### Explanation
The file `search-howto-index-encrypted-blobs.md` has been modified to remove a reference to an image that was previously included in the documentation. Specifically, the line that provided a visual aid for retrieving the service name and the admin and query keys has been deleted. 

The removal of the image suggests a shift towards a more text-oriented explanation, which may aim to streamline the reading experience or replace it with updated instructions or resources. Removing visual elements can also help ensure that users are less distracted by images that may not be current or applicable. 

This change highlights an effort to keep the documentation focused and relevant, allowing readers to absorb the textual instructions without the need for visual references that could potentially become outdated. Users now need to rely on the provided contextual text for guidance regarding API key requirements and service configurations.

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
    "modification_title": "Removal of Image Reference in Multiple Data Sources Tutorial"
}
```

### Explanation
The file `tutorial-multiple-data-sources.md` has been updated with the removal of an image reference that illustrated how to obtain the service name and keys needed for authentication to the search service. The lines pertaining to this visual aid have been deleted, indicating a shift away from using graphical representations in this context.

This change reflects an effort to streamline the tutorial and potentially enhance clarity by relying more on textual descriptions rather than images. While visual aids can be helpful, their omission may mean that the information provided is deemed straightforward enough not to require further illustration.

By focusing on the textual information, the documentation aims to convey essential steps clearly, including the process of obtaining the admin keys for authentication. This update promotes a concise approach to guiding users through the authentication setup for accessing the search service.



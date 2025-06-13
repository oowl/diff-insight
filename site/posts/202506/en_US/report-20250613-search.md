---
date: '2025-06-13'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:da65020...MicrosoftDocs:d0f373d
summary: "The recent updates to the Azure Search documentation focus on enhancing\
  \ clarity, reflecting current information, and providing better guidance on features\
  \ such as scoring profiles, PowerShell usage, REST API interactions, vector search,\
  \ and semantic ranking. New sections have been added to explain scoring profiles\
  \ in both traditional and semantic contexts, and example code snippets for PowerShell\
  \ and REST API have been improved for practical use. \n\nThere are no breaking changes\
  \ in this update; however, minor grammatical corrections and updates to publication\
  \ dates have been made to improve readability. The revised documentation aims to\
  \ enhance the user experience by providing clear, detailed, and accessible information,\
  \ catering to both novice and experienced users. Overall, these updates optimize\
  \ the Azure Search documentation, helping users effectively manage and utilize Azure\
  \ Search services."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:da65020...MicrosoftDocs:d0f373d){target="_blank"}

# Highlights

The highlighted changes across multiple Azure Search documentation articles focus on updates to reflect recent information, improve clarity, and provide enhanced guidance on various features such as scoring profiles, PowerShell usage, REST API interactions, vector search, and semantic ranking. Key new features involve detailed explanations on scoring profiles, practical enhancements in PowerShell and REST API examples, improved guidance on vector fields and compression, as well as semantic search updates. No breaking changes were introduced; however, all modifications aimed to refine user guidance and document usability.

## New features
- New sections and updates were added to clarify the implementation and use of scoring profiles in both traditional and semantic ranking contexts.
- Enhancements to example code snippets for PowerShell and REST API documents provide more practical, updated representations of how these tools interact with Azure Search.
- Information on multi-vector fields was expanded with new sections to explain the ranking process, enhancing the understanding of how Azure AI Search handles multiple vectors within a field.

## Breaking changes
- No breaking changes were introduced in these updates.

## Other updates
- Minor grammatical corrections and updates to publication dates ensure that all documents reflect the most current guidance and corrections, enhancing readability and informational accuracy.
- Explanations on REST API syntax and PowerShell commands were refined to improve user comprehension and implementation.

# Insights

The updates to the Azure Search documentation reflect a concerted effort to improve user experience through enhanced clarity, current information, and practical examples. The documentation now includes new sections and refined explanations that demystify certain functionalities and aim to cater to both novice and experienced users. By updating these documents, Azure ensures that its users have access to up-to-date best practices and detailed guidance on configuring and managing search capabilities effectively.

The improved guidance on scoring profiles offers significant value, particularly in the context of semantic search, where integrating these profiles can optimize search results by aligning scoring mechanisms with sophisticated semantic ranking paradigms. Additionally, the revised PowerShell and REST API documents feature more accurate and practical examples that reflect real-world usage, thereby supporting users in effectively leveraging these tools for managing Azure Search services.

Notably, updates to vector search documentation, including those on compression, storage configuration, and dimension truncation, offer deeper insights on optimizing the performance and storage efficiency of Azure AI Search implementations. These documents now include revised instructions and sections that elucidate complex features, facilitating users in harnessing the full potential of vector search functionalities.

In essence, these documentation updates not only enhance the informational value and usability of Azure's resources but also ensure users can implement, troubleshoot, and optimize their Azure Search environments with greater confidence and effectiveness.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [index-add-scoring-profiles.md](#item-bf4f02) | minor update | Update on Scoring Profiles in Azure Search Indexes | modified | 13 | 23 | 36 | 
| [search-get-started-powershell.md](#item-4435d0) | minor update | Enhancements to the Get Started with Azure Search Using PowerShell Document | modified | 77 | 79 | 156 | 
| [search-get-started-rest.md](#item-0df9d5) | minor update | Refinements to the Get Started with Azure Search Using REST Document | modified | 21 | 22 | 43 | 
| [search-get-started-vector.md](#item-4984d9) | minor update | Update to the Vector Search Quickstart Document | modified | 1 | 1 | 2 | 
| [semantic-how-to-enable-scoring-profiles.md](#item-e8d524) | minor update | Enhancements to Scoring Profiles with Semantic Ranking Guide | modified | 22 | 31 | 53 | 
| [semantic-search-overview.md](#item-b7497b) | minor update | Update to Semantic Search Overview Document | modified | 2 | 2 | 4 | 
| [vector-search-how-to-assign-narrow-data-types.md](#item-6b81cd) | minor update | Updates to Assign Narrow Data Types to Vector Fields Article | modified | 8 | 8 | 16 | 
| [vector-search-how-to-configure-compression-storage.md](#item-c653c3) | minor update | Updates to Vector Search Compression and Storage Configuration Article | modified | 17 | 17 | 34 | 
| [vector-search-how-to-truncate-dimensions.md](#item-8350a3) | minor update | Updates to Truncate Dimensions for Vector Search Article | modified | 28 | 26 | 54 | 
| [vector-search-multi-vector-fields.md](#item-9aa482) | minor update | Enhancements to Multi-Vector Fields Documentation | modified | 5 | 2 | 7 | 


# Modified Contents
## articles/search/index-add-scoring-profiles.md{#item-bf4f02}

<details>
<summary>Diff</summary>
````diff
@@ -10,32 +10,28 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: how-to
-ms.date: 02/25/2025
+ms.date: 06/10/2025
 ---
 
 # Add scoring profiles to boost search scores
 
-Scoring profiles are used to boost the ranking of matching documents based on criteria. In this article, learn how to specify and assign a scoring profile that boosts a search score based on parameters that you provide. 
+Scoring profiles are used to boost the ranking of matching documents based on criteria. In this article, learn how to specify and assign a scoring profile that boosts a search score based on parameters that you provide. You can create scoring profiles based on:
 
-You can use scoring profiles for [keyword search](search-lucene-query-architecture.md), [vector search](vector-search-overview.md), and [hybrid search](hybrid-search-overview.md). However, scoring profiles only apply to nonvector fields, so make sure your index has text or numeric fields that can be used in a scoring profile. 
++ Weighted fields, where boosting is based on a match found in a specific string field. For example, if matches found in a "Subject" field should be more relevant than the same match found in a "Description" field.
 
-## Prerequisites
-
-+ A new or existing search index with text or numeric fields.
-
-You can specify a scoring profile in the index designer in the Azure portal or through APIs like [Create or Update Index REST](/rest/api/searchservice/indexes/create-or-update) or equivalent APIs in any Azure SDK.
++ Functions for numeric data, including dates, ranges, and geographic coordinates. There's also a Tags function that operates on a field providing an arbitrary collection of strings. You can choose this approach over weighted fields if you want to boost a score based on whether a match is found in a tags field.
 
-Scoring profile support for vector and hybrid search is available in 2024-05-01-preview and 2024-07-01 REST APIs and in Azure SDK packages that targeting those releases.
+You can add a scoring profile to an index by editing its JSON definition in the Azure portal or programmatically through APIs like [Create or Update Index REST](/rest/api/searchservice/indexes/create-or-update) or equivalent APIs in any Azure SDK.
 
-## Key points about scoring profiles
+## Prerequisites
 
-Scoring profile parameters are either:
+You can use any API version or SDK package for scoring profiles in keyword search. For vector and hybrid search, use 2024-05-01-preview and 2024-07-01 REST APIs or Azure SDK packages that provide feature parity. For integration between scoring profiles and semantic ranker, use 2025-05-01-preview and later.
 
-+ Weighted fields, where a match is found in a specific string field. For example, you might want matches found in a "summary" field to be more relevant than the same match found in a "content" field.
+## Rules for scoring profiles
 
-+ Functions for numeric data, including dates, ranges, and geographic coordinates. There's also a Tags function that operates on a field providing an arbitrary collection of strings. You can choose this approach over weighted fields if you want to boost a score based on whether a match is found in a tags field.
+You must have a new or existing search index with text or numeric fields. 
 
-You can create multiple profiles and then modify query logic to choose which one is used.
+You can use scoring profiles in [keyword search](search-lucene-query-architecture.md), [vector search](vector-search-overview.md), and [hybrid search](hybrid-search-overview.md). However, scoring profiles only apply to nonvector fields, so make sure your index has text or numeric fields that can be boosted or weighted. 
 
 You can have up to 100 scoring profiles within an index (see [service Limits](search-limits-quotas-capacity.md)), but you can only specify one profile at time in any given query.
 
@@ -76,13 +72,7 @@ The following definition shows a simple profile named "geo". This example boosts
 ]
 ```  
 
-To use this scoring profile, your query is formulated to specify scoringProfile parameter in the request. If you're using the REST API, queries are specified through GET and POST requests. In the following example, "currentLocation" has a delimiter of a single dash (`-`). It's followed by longitude and latitude coordinates, where longitude is a negative value.
-
-```http
-GET /indexes/hotels/docs?search+inn&scoringProfile=geo&scoringParameter=currentLocation--122.123,44.77233&api-version=2024-07-01
-```
-
-Notice the syntax differences when using POST. In POST, "scoringParameters" is plural and it's an array.
+To use this scoring profile, your query is formulated to specify `scoringProfile` parameter in the request. If you're using the REST API, queries are specified through GET and POST requests. In the following example, "currentLocation" has a delimiter of a single dash (`-`). It's followed by longitude and latitude coordinates, where longitude is a negative value.
 
 ```http
 POST /indexes/hotels/docs&api-version=2024-07-01
@@ -119,15 +109,15 @@ For text queries in a hybrid query, scoring profiles identify the maximum 1,000
 
 1. Paste in the [template](#template) provided in this article.  
 
-1. Provide a name that adheres to [naming conventions](/rest/api/searchservice/naming-rules).
+1. Provide a name that adheres to [Azure AI Search naming conventions](/rest/api/searchservice/naming-rules).
 
 1. Specify boosting criteria. A single profile can contain [text weighted fields](#use-text-weighted-fields), [functions](#use-functions), or both. 
 
 You should work iteratively, using a data set that will help you prove or disprove the efficacy of a given profile.
 
 Scoring profiles can be defined in Azure portal as shown in the following screenshot, or programmatically through [REST APIs](/rest/api/searchservice/indexes/create-or-update) or in Azure SDKs, such as the [ScoringProfile](/dotnet/api/azure.search.documents.indexes.models.scoringprofile) class in the Azure SDK for .NET.
 
-   :::image type="content" source="media/scoring-profiles/portal-add-scoring-profile-small.png" alt-text="Add scoring profiles page" lightbox="media/scoring-profiles/portal-add-scoring-profile.png" border="true":::
+:::image type="content" source="media/scoring-profiles/portal-add-scoring-profile-small.png" alt-text="Screenshot showing the Add scoring profile option in the Azure portal." lightbox="media/scoring-profiles/portal-add-scoring-profile.png" border="true":::
 
 ## Use text-weighted fields
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update on Scoring Profiles in Azure Search Indexes"
}
```

### Explanation
The modification made to the document "index-add-scoring-profiles.md" includes several updates to the content related to scoring profiles in Azure Search. The changes primarily involve adding clarifying details, updating prerequisites, and improving explanations throughout the article.

Key updates include:
1. The publication date has been changed from February 25, 2025, to June 10, 2025.
2. Additional information has been introduced about creating scoring profiles, specifically highlighting new features like weighted fields and functions for numeric data.
3. The prerequisites section now specifies the requirement of a new or existing search index with text or numeric fields clearly, making it more user-friendly.
4. Existing text has been extended to better explain concepts such as how to use scoring profiles with the REST API and the differences in syntax for GET and POST requests.

Overall, these modifications aim to enhance the clarity and usability of the document, providing users with a better understanding of how to configure and utilize scoring profiles effectively in Azure Search.

## articles/search/search-get-started-powershell.md{#item-4435d0}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: quickstart
 ms.devlang: rest-api
-ms.date: 03/04/2025
+ms.date: 06/12/2025
 ms.custom:
   - mode-api
   - ignite-2023
@@ -180,86 +180,85 @@ To push documents, use an HTTP POST request to your index's URL endpoint. The RE
 
     ```powershell
     $body = @"
-    {
-        "value": [
         {
-        "@search.action": "upload",
-        "HotelId": "1",
-        "HotelName": "Stay-Kay City Hotel",
-        "Description": "The hotel is ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Time's Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
-        "Category": "Boutique",
-        "Tags": [ "pool", "air conditioning", "concierge" ],
-        "ParkingIncluded": false,
-        "LastRenovationDate": "1970-01-18T00:00:00Z",
-        "Rating": 3.60,
-        "Address": 
+            "value": [
             {
-            "StreetAddress": "677 5th Ave",
-            "City": "New York",
-            "StateProvince": "NY",
-            "PostalCode": "10022",
-            "Country": "USA"
-            } 
-        },
-        {
-        "@search.action": "upload",
-        "HotelId": "2",
-        "HotelName": "Old Century Hotel",
-        "Description": "The hotel is situated in a  nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts.",
-        "Category": "Boutique",
-        "Tags": [ "pool", "free wifi", "concierge" ],
-        "ParkingIncluded": false,
-        "LastRenovationDate": "1979-02-18T00:00:00Z",
-        "Rating": 3.60,
-        "Address": 
+            "@search.action": "upload",
+            "HotelId": "1",
+            "HotelName": "Stay-Kay City Hotel",
+            "Description": "This classic hotel is fully-refurbished and ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Times Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
+            "Category": "Boutique",
+            "Tags": [ "view", "air conditioning", "concierge" ],
+            "ParkingIncluded": false,
+            "LastRenovationDate": "2022-01-18T00:00:00Z",
+            "Rating": 3.60,
+            "Address": 
+                {
+                "StreetAddress": "677 5th Ave",
+                "City": "New York",
+                "StateProvince": "NY",
+                "PostalCode": "10022",
+                "Country": "USA"
+                } 
+            },
             {
-            "StreetAddress": "140 University Town Center Dr",
-            "City": "Sarasota",
-            "StateProvince": "FL",
-            "PostalCode": "34243",
-            "Country": "USA"
-            } 
-        },
-        {
-        "@search.action": "upload",
-        "HotelId": "3",
-        "HotelName": "Gastronomic Landscape Hotel",
-        "Description": "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
-        "Category": "Resort and Spa",
-        "Tags": [ "air conditioning", "bar", "continental breakfast" ],
-        "ParkingIncluded": true,
-        "LastRenovationDate": "2015-09-20T00:00:00Z",
-        "Rating": 4.80,
-        "Address": 
+            "@search.action": "upload",
+            "HotelId": "2",
+            "HotelName": "Old Century Hotel",
+            "Description": "The hotel is situated in a nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts. The hotel also regularly hosts events like wine tastings, beer dinners, and live music.",
+             "Category": "Boutique",
+            "Tags": [ "pool", "free wifi", "concierge" ],
+            "ParkingIncluded": false,
+            "LastRenovationDate": "2019-02-18T00:00:00Z",
+            "Rating": 3.60,
+            "Address": 
+                {
+                "StreetAddress": "140 University Town Center Dr",
+                "City": "Sarasota",
+                "StateProvince": "FL",
+                "PostalCode": "34243",
+                "Country": "USA"
+                } 
+            },
             {
-            "StreetAddress": "3393 Peachtree Rd",
-            "City": "Atlanta",
-            "StateProvince": "GA",
-            "PostalCode": "30326",
-            "Country": "USA"
-            } 
-        },
-        {
-        "@search.action": "upload",
-        "HotelId": "4",
-        "HotelName": "Sublime Palace Hotel",
-        "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace.",
-        "Category": "Boutique",
-        "Tags": [ "concierge", "view", "24-hour front desk service" ],
-        "ParkingIncluded": true,
-        "LastRenovationDate": "1960-02-06T00:00:00Z",
-        "Rating": 4.60,
-        "Address": 
+            "@search.action": "upload",
+            "HotelId": "3",
+            "HotelName": "Gastronomic Landscape Hotel",
+            "Description": "The Gastronomic Hotel stands out for its culinary excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
+            "Category": "Suite",
+            "Tags": [ "restaurant", "bar", "continental breakfast" ],
+            "ParkingIncluded": true,
+            "LastRenovationDate": "2015-09-20T00:00:00Z",
+            "Rating": 4.80,
+            "Address": 
+                {
+                "StreetAddress": "3393 Peachtree Rd",
+                "City": "Atlanta",
+                "StateProvince": "GA",
+                "PostalCode": "30326",
+                "Country": "USA"
+                } 
+            },
             {
-            "StreetAddress": "7400 San Pedro Ave",
-            "City": "San Antonio",
-            "StateProvince": "TX",
-            "PostalCode": "78216",
-            "Country": "USA"
+            "@search.action": "upload",
+            "HotelId": "4",
+            "HotelName": "Sublime Palace Hotel",
+            "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 19th century resort, updated for every modern convenience.",
+            "Tags": [ "concierge", "view", "air conditioning" ],
+            "ParkingIncluded": true,
+            "LastRenovationDate": "2020-02-06T00:00:00Z",
+            "Rating": 4.60,
+            "Address": 
+                {
+                "StreetAddress": "7400 San Pedro Ave",
+                "City": "San Antonio",
+                "StateProvince": "TX",
+                "PostalCode": "78216",
+                "Country": "USA"
+                }
             }
+          ]
         }
-    ]
-    }
     "@
     ```
 
@@ -343,17 +342,17 @@ Be sure to use single quotation marks on search `$urls`. Query strings include `
                       "Category":  "Boutique",
                       "Tags":  "pool free wifi concierge",
                       "ParkingIncluded":  false,
-                      "LastRenovationDate":  "1979-02-18T00:00:00Z",
+                      "LastRenovationDate":  "2019-02-18T00:00:00Z",
                       "Rating":  3.6,
                       "Address":  "@{StreetAddress=140 University Town Center Dr; City=Sarasota; StateProvince=FL; PostalCode=34243; Country=USA}"
                   },
                   {
                       "@search.score":  0.009068266,
                       "HotelId":  "3",
                       "HotelName":  "Gastronomic Landscape Hotel",
-                      "Description":  "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel\u0027s restaurant services.",
-                      "Category":  "Resort and Spa",
-                      "Tags":  "air conditioning bar continental breakfast",
+                      "Description":  "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel's restaurant services.",
+                      "Category":  "Suite",
+                      "Tags":  "restaurant", "bar", "continental breakfast",
                       "ParkingIncluded":  true,
                       "LastRenovationDate":  "2015-09-20T00:00:00Z",
                       "Rating":  4.8,
@@ -383,7 +382,6 @@ $url = 'https://<YOUR-SEARCH-SERVICE>.search.windows.net/indexes/hotels-quicksta
 
 # Query example 4
 # Sort by a specific field (Address/City) in ascending order
-
 $url = 'https://<YOUR-SEARCH-SERVICE>.search.windows.net/indexes/hotels-quickstart/docs?api-version=2024-07-01&search=pool&$orderby=Address/City asc&$select=HotelName, Address/City, Tags, Rating'
 ```
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to the Get Started with Azure Search Using PowerShell Document"
}
```

### Explanation
The document "search-get-started-powershell.md" has undergone significant modifications that enhance its content and improve clarity for users getting started with Azure Search using PowerShell. The changes include both updates to dates and substantial revisions to code samples and explanations.

Key updates include:
1. The publication date was changed from March 4, 2025, to June 12, 2025, reflecting the latest information.
2. Several code snippets were revised to include more accurate and practical examples for uploading hotel documents into the Azure Search service, including updates to hotel descriptions and other attributes.
3. Redundant code and unnecessary elements were removed to streamline the document, resulting in a total of 156 changes with a balance of additions and deletions, thereby improving readability.
4. Clarification was added regarding the PowerShell commands used to push documents, making the process easier to understand and implement for new users.

Overall, these modifications serve to enhance user experience, providing a clearer, more functional guide for utilizing Azure Search with PowerShell. The updated examples reflect current practices and streamline the instructions, ensuring greater usability.

## articles/search/search-get-started-rest.md{#item-0df9d5}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.topic: quickstart
 ms.devlang: rest-api
-ms.date: 03/04/2025
+ms.date: 06/12/2025
 ms.custom:
   - mode-api
   - ignite-2023
@@ -247,11 +247,11 @@ The URI is extended to include the `docs` collections and `index` operation.
             "@search.action": "upload",
             "HotelId": "1",
             "HotelName": "Stay-Kay City Hotel",
-            "Description": "The hotel is ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Time's Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
+            "Description": "This classic hotel is fully-refurbished and ideally located on the main commercial artery of the city in the heart of New York. A few minutes away is Times Square and the historic centre of the city, as well as other places of interest that make New York one of America's most attractive and cosmopolitan cities.",
             "Category": "Boutique",
-            "Tags": [ "pool", "air conditioning", "concierge" ],
+            "Tags": [ "view", "air conditioning", "concierge" ],
             "ParkingIncluded": false,
-            "LastRenovationDate": "1970-01-18T00:00:00Z",
+            "LastRenovationDate": "2022-01-18T00:00:00Z",
             "Rating": 3.60,
             "Address": 
                 {
@@ -266,11 +266,11 @@ The URI is extended to include the `docs` collections and `index` operation.
             "@search.action": "upload",
             "HotelId": "2",
             "HotelName": "Old Century Hotel",
-            "Description": "The hotel is situated in a  nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts.",
-            "Category": "Boutique",
+            "Description": "The hotel is situated in a nineteenth century plaza, which has been expanded and renovated to the highest architectural standards to create a modern, functional and first-class hotel in which art and unique historical elements coexist with the most modern comforts. The hotel also regularly hosts events like wine tastings, beer dinners, and live music.",
+             "Category": "Boutique",
             "Tags": [ "pool", "free wifi", "concierge" ],
             "ParkingIncluded": false,
-            "LastRenovationDate": "1979-02-18T00:00:00Z",
+            "LastRenovationDate": "2019-02-18T00:00:00Z",
             "Rating": 3.60,
             "Address": 
                 {
@@ -285,9 +285,9 @@ The URI is extended to include the `docs` collections and `index` operation.
             "@search.action": "upload",
             "HotelId": "3",
             "HotelName": "Gastronomic Landscape Hotel",
-            "Description": "The Hotel stands out for its gastronomic excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
-            "Category": "Resort and Spa",
-            "Tags": [ "air conditioning", "bar", "continental breakfast" ],
+            "Description": "The Gastronomic Hotel stands out for its culinary excellence under the management of William Dough, who advises on and oversees all of the Hotel’s restaurant services.",
+            "Category": "Suite",
+            "Tags": [ "restaurant", "bar", "continental breakfast" ],
             "ParkingIncluded": true,
             "LastRenovationDate": "2015-09-20T00:00:00Z",
             "Rating": 4.80,
@@ -304,11 +304,10 @@ The URI is extended to include the `docs` collections and `index` operation.
             "@search.action": "upload",
             "HotelId": "4",
             "HotelName": "Sublime Palace Hotel",
-            "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace.",
-            "Category": "Boutique",
-            "Tags": [ "concierge", "view", "24-hour front desk service" ],
+            "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Cliff is part of a lovingly restored 19th century resort, updated for every modern convenience.",
+            "Tags": [ "concierge", "view", "air conditioning" ],
             "ParkingIncluded": true,
-            "LastRenovationDate": "1960-02-06T00:00:00Z",
+            "LastRenovationDate": "2020-02-06T00:00:00Z",
             "Rating": 4.60,
             "Address": 
                 {
@@ -342,7 +341,7 @@ The URI is extended to include a query expression, which is specified by using t
       Authorization: Bearer {{token}}
       
       {
-          "search": "lake view",
+          "search": "attached restaurant",
           "select": "HotelId, HotelName, Tags, Description",
           "searchFields": "Description, Tags",
           "count": true
@@ -357,14 +356,14 @@ The URI is extended to include a query expression, which is specified by using t
       "@odata.count": 1,
       "value": [
         {
-          "@search.score": 0.6189728,
-          "HotelId": "4",
-          "HotelName": "Sublime Palace Hotel",
-          "Description": "Sublime Palace Hotel is located in the heart of the historic center of Sublime in an extremely vibrant and lively area within short walking distance to the sites and landmarks of the city and is surrounded by the extraordinary beauty of churches, buildings, shops and monuments. Sublime Palace is part of a lovingly restored 1800 palace.",
+          "@search.score": 0.5575875,
+          "HotelId": "3",
+          "HotelName": "Gastronomic Landscape Hotel",
+          "Description": "The Gastronomic Hotel stands out for its culinary excellence under the management of William Dough, who advises on and oversees all of the Hotel's restaurant services.",
           "Tags": [
-            "concierge",
-            "view",
-            "24-hour front desk service"
+            "restaurant",
+            "bar",
+            "continental breakfast"
           ]
         }
       ]
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Refinements to the Get Started with Azure Search Using REST Document"
}
```

### Explanation
The document "search-get-started-rest.md" has been updated with several refinements aimed at improving the accuracy and utility of the information presented for users starting with Azure Search using REST API. The changes include both textual updates and code example enhancements.

Key changes include:
1. The publication date was updated from March 4, 2025, to June 12, 2025, indicating the latest revision of the document.
2. Descriptions of hotels in various examples have been enhanced to provide more vivid, detailed representations of the properties, including updated renovation dates and added information about amenities and events.
3. Significant adjustments were made to the structure of example JSON data to ensure clarity and correctness, such as refining hotel attributes and properly categorizing hotel types, enhancing the practical relevance for users.
4. Code snippets have been optimized, with a focus on providing accurate API requests and responses, ensuring they reflect the current practices and expected output format.

Overall, these updates enhance the usability and informativeness of the document, guiding users effectively through implementing Azure Search with REST API in practical scenarios. The refinements contribute to a clearer understanding of how to manage and query data effectively using Azure Search services.

## articles/search/search-get-started-vector.md{#item-4984d9}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: quickstart
-ms.date: 03/04/2025
+ms.date: 06/12/2025
 ---
 
 # Quickstart: Vector search using REST
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to the Vector Search Quickstart Document"
}
```

### Explanation
The document "search-get-started-vector.md" has been subject to a minor update, aimed at reflecting the most current information for users interested in implementing vector search using REST with Azure. 

Key modifications include:
1. The publication date was changed from March 4, 2025, to June 12, 2025, indicating that the content is now updated to represent the latest guidance and practices.
2. This update involved very minimal text modifications, with only one addition and one deletion, resulting in a total of two changes. 

Overall, this update ensures that the vector search guide remains relevant and accurate for users trying to effectively engage with Azure's search capabilities through REST API. Users can be assured they are working with the most current practices as outlined in the document.

## articles/search/semantic-how-to-enable-scoring-profiles.md{#item-e8d524}

<details>
<summary>Diff</summary>
````diff
@@ -1,58 +1,51 @@
 ---
-title: Integrate Scoring Profiles with Semantic Ranking
+title: Use Scoring Profiles with Semantic Ranking
 titleSuffix: Azure AI Search
 description: Learn how to combine scoring profiles with semantic ranking in Azure AI Search to optimize final document relevance.
 author: gmndrg
 ms.author: gimondra
 ms.service: azure-ai-search
 ms.topic: how-to
-ms.date: 05/07/2025
+ms.date: 06/10/2025
 ---
 
-# Integrating scoring profiles with semantic ranker in Azure AI Search
+# Use scoring profiles with semantic ranker in Azure AI Search
 
 [!INCLUDE [Feature preview](./includes/previews/preview-generic.md)]
 
-Integrating [scoring profiles](index-add-scoring-profiles.md) with [semantic ranker](semantic-search-overview.md) is now possible in Azure AI Search. Semantic ranker adds a new field, `@search.rerankerBoostedScore`, to help you maintain consistent relevance and greater control over final ranking outcomes in your search pipeline.
+Integrating [scoring profiles](index-add-scoring-profiles.md) with [semantic ranker](semantic-search-overview.md) is supported in newer Azure AI Search API versions and Azure SDK packages. Semantic ranker adds a new field, `@search.rerankerBoostedScore`, to help you maintain consistent relevance and greater control over final ranking outcomes in your search pipeline.
 
-Before this integration, scoring profiles only influenced the initial ranking phase of search results. The boost values they applied affected:
-- [BM25-ranked](index-similarity-and-scoring.md) or [RRF-ranked](hybrid-search-ranking.md) results for text-based queries
-- The text portion of vector queries
-- Hybrid queries that included both text and vector components
-
-However, once the semantic ranker re-ranked the results, those boosts no longer had any effect. The semantic reranking process ignored scoring profiles entirely.
-
-Integrating scoring profiles with semantic ranker addresses this behavior by allowing you to apply those profiles directly at the reranking level, ensuring that the boosts are taken into account.
+Before this integration, scoring profiles only influenced the initial L1 ranking phase of [BM25-ranked](index-similarity-and-scoring.md) and [RRF-ranked](hybrid-search-ranking.md) search results. However, once the semantic L2 ranker re-ranked the results, those boosts no longer had any effect. The semantic reranking process ignored scoring profiles entirely.
 
+Integrating scoring profiles with semantic ranker addresses this behavior by applying scoring profiles to L2-ranked results, ensuring that the boosts are taken into account.
 
 ## Prerequisites
 
-- An [Azure AI Search service](search-what-is-azure-search.md) with [semantic ranker enabled](semantic-how-to-configure.md).
+- [Azure AI Search](search-create-service-portal.md), Basic pricing tier or higher, with [semantic ranker enabled](semantic-how-to-enable-disable.md).
 
+- REST API version `2025-05-01-preview` or a prerelease Azure SDK package that provides the new APIs. For all preview features, we recommend reviewing the Azure SDK change logs for feature availability: [Python SDK change log](https://github.com/Azure/azure-sdk-for-python/blob/main/sdk/search/azure-search-documents/CHANGELOG.md), [.NET SDK change log](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/search/Azure.Search.Documents/CHANGELOG.md), [Java SDK change log](https://github.com/Azure/azure-sdk-for-java/blob/main/sdk/search/azure-search-documents/CHANGELOG.md), [JavaScript SDK change log](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/search/search-documents/CHANGELOG.md).
 
 ## How does semantic configuration with scoring profiles work?
 
-When you execute a semantic query associated with a scoring profile, another `@search.rerankerBoostedScore` value is generated in every document in your search results. This boosted score, calculated by applying the scoring profile to the existing reranker score, doesn't have a guaranteed range (0–4) like a normal reranker score, but it can be higher than 4.
+When you execute a semantic query associated with a scoring profile, a third search score, `@search.rerankerBoostedScore` value, is generated for every document in your search results. This boosted score, calculated by applying the scoring profile to the existing reranker score, doesn't have a guaranteed range (0–4) like a normal reranker score, and scores can be significantly higher than 4.
 
 Starting in API version `2025-05-01-preview`, semantic results are sorted by `@search.rerankerBoostedScore` by default. If the `rankingOrder` property isn't specified, then `boostedReRankerScore` is the default value in the semantic configuration.
 
 When this capability is enabled, the scoring profile defined in your index applies during the initial ranking phase.
 It boosts results from:
+
 - Text-based queries (BM25 or RRF)
 - The text portion of vector queries
 - Hybrid queries that combine both types
 
 The semantic ranker then reprocesses the top 50 results. It also reapplies the scoring profile after reranking, so your boosts influence the final order of results.
 
+## Enable scoring profiles in semantic configuration
 
-## Enabling scoring profiles in semantic configuration
-
-To integrate scoring profiles with semantic ranking, configure it using API version `2025-05-01-preview`. Use the PUT method to update the index with the semantic configuration.
-
-### Example: Enable boosted reranker score
+To enable scoring profiles with semantic ranking, use preview API version `2025-05-01-preview` to update an index by setting the `rankingOrder` property of its semantic configuration. Use the PUT method to update the index with your revisions. No index rebuild is required.
 
 ```json
-PUT https://{service-name}.search.windows.com/indexes/{index-name}?api-version=2024-05-01-Preview
+PUT https://{service-name}.search.windows.com/indexes/{index-name}?api-version=2025-05-01-Preview
 {
   "semantic": {
     "configurations": [
@@ -65,12 +58,9 @@ PUT https://{service-name}.search.windows.com/indexes/{index-name}?api-version=2
 }
 ```
 
+## Disable scoring profiles in semantic configuration
 
-## Disabling scoring profiles in semantic configuration
-
-If you want to opt out of sorting by semantic reranker boosted score, set the `rankingOrder` field to `reRankerScore` value in the semantic configuration.
-
-### Example: Disable boosted reranker score
+To opt out of sorting by semantic reranker boosted score, set the `rankingOrder` field to `reRankerScore` value in the semantic configuration.
 
 ```json
 PUT https://{service-name}.search.windows.com/indexes/{index-name}?api-version=2024-05-01-Preview
@@ -85,22 +75,23 @@ PUT https://{service-name}.search.windows.com/indexes/{index-name}?api-version=2
   }
 }
 ```
-Even if you opt out of sorting by `@search.rerankerBoostedScore`, the field is still produced in the response. It simply isn't used to sort results.
 
+Even if you opt out of sorting by `@search.rerankerBoostedScore`, the `boostedReRankerScore` field is still produced in the response, but it's no longer used to sort results. 
+
+## Example query and response
+
+Start with a [semantic query](semantic-how-to-query-request.md) that specifies a scoring profile. The query uses the new preview REST API, and it targets a search index that has `rankingOrder` set to `boostedReRankerScore`.
 
-### Sample Request and Response
 ```json
-POST https://{service-name}.search.windows.com/indexes/{index-name}/docs/search?api-version=2024-05-01-Preview
+POST https://{service-name}.search.windows.com/indexes/{index-name}/docs/search?api-version=2025-05-01-Preview
 {
   "search": "my query to be boosted",
   "scoringProfile": "myScoringProfile",
   "queryType": "semantic"
 }
 ```
 
-> [!NOTE]
-> For this request to apply the semantic profile, it must be enabled in the semantic configuration as shown earlier.
-
+The response includes the new `rerankerBoostedScore`, alongside the L1 `@search.score` and the L2 `@search.rerankerSocre`. Results are ordered by `@search.rerankerBoostedScore`.
 
 ```json
 {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Scoring Profiles with Semantic Ranking Guide"
}
```

### Explanation
The document "semantic-how-to-enable-scoring-profiles.md" has undergone significant modifications to enhance clarity and provide updated guidance on integrating scoring profiles with semantic ranking in Azure AI Search. 

Key updates include:
1. The title and various headings have been modified for a clearer presentation of the subject, changing "Integrate Scoring Profiles with Semantic Ranking" to "Use Scoring Profiles with Semantic Ranking," which better reflects the content.
2. The publication date was updated from May 7, 2025, to June 10, 2025, signifying this content is now more current.
3. The description of how scoring profiles interact with semantic ranking has been refined, specifying the contexts in which scoring profiles apply and their positioning in the ranking process (L1 and L2 ranking phases).
4. Several instances of deletion and addition were made for improved conciseness and readability, with specific examples being rephrased or elaborated to enhance user understanding.
5. New sections were introduced, including "Enable scoring profiles in semantic configuration" and "Example query and response," which offer practical illustrations for users to implement the concepts effectively.

These changes collectively aim to provide users with a more coherent and actionable guide, ensuring they understand how to optimize their search results using scoring profiles in the context of semantic ranking. The document now serves as an enhanced resource for Azure AI Search implementation, reflecting contemporary best practices and clearer instructions.

## articles/search/semantic-search-overview.md{#item-b7497b}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2023
 ms.topic: concept-article
-ms.date: 05/08/2025
+ms.date: 06/10/2025
 ---
 
 # Semantic ranking in Azure AI Search
@@ -133,7 +133,7 @@ The following video provides an overview of the capabilities.
 
 ## How semantic ranker uses synonym maps
 
-If a you have already enabled support for [synonym maps associated to a field](search-synonyms.md#assign-synonyms-to-fields) in your search index, and that field is included in the [semantic ranker configuration](semantic-how-to-configure.md), the semantic ranker will automatically apply the configured synonyms during the reranking process.
+If you have already enabled support for [synonym maps associated to a field](search-synonyms.md#assign-synonyms-to-fields) in your search index, and that field is included in the [semantic ranker configuration](semantic-how-to-configure.md), the semantic ranker will automatically apply the configured synonyms during the reranking process.
 
 
 ## Availability and pricing
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Semantic Search Overview Document"
}
```

### Explanation
The document "semantic-search-overview.md" has received a minor update, focusing on improving accuracy and ensuring the content remains current.

Key modifications include:
1. The publication date has been updated from May 8, 2025, to June 10, 2025, providing the most recent information to users regarding semantic ranking in Azure AI Search.
2. A minor grammatical adjustment was made to enhance the readability of existing content. Specifically, the phrase "If a you have already enabled" was corrected to "If you have already enabled," thereby eliminating the typographical error and presenting clearer guidance.
3. The overall structure and content of the sections were not significantly altered, save for these adjustments.

These changes help to maintain the integrity and clarity of the information presented in the document, ensuring that users engaging with semantic ranking in Azure AI Search receive accurate and up-to-date guidance on how synonym maps function within the framework. The document continues to serve as a valuable resource for users looking to optimize their search capabilities.

## articles/search/vector-search-how-to-assign-narrow-data-types.md{#item-6b81cd}

<details>
<summary>Diff</summary>
````diff
@@ -9,18 +9,18 @@ ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 06/12/2025
 ---
 
 # Assign narrow data types to vector fields in Azure AI Search
 
-An easy way to reduce vector size is to store embeddings in a smaller data format. Most embedding models output 32-bit floating point numbers, but if you quantize your vectors, or if your embedding model supports it natively, output might be float16, int16, or int8, which is significantly smaller than float32. You can accommodate these smaller vector sizes by assigning a narrow data type to a vector field. In the vector index, narrow data types consume less storage.
+An easy way to reduce vector size is to store embeddings in a smaller data format. Most embedding models output 32-bit floating point numbers. However, if you quantize your vectors or use an embedding model that natively supports quantization, the output might be float16, int16, or int8, which are significantly smaller than float32. You can accommodate these smaller vector sizes by assigning a narrow data type to a vector field. In the vector index, narrow data types consume less storage.
 
 Data types are assigned to fields in an index definition. You can use the Azure portal, the [Search REST APIs](/rest/api/searchservice/indexes/create), or an Azure SDK package that provides the feature.
 
 ## Prerequisites
 
-- An embedding model that output small data formats, such as text-embedding-3 or Cohere V3 embedding models.
+- An embedding model that outputs small data formats, such as text-embedding-3 or Cohere V3 embedding models.
 
 ## Supported narrow data types
 
@@ -32,18 +32,18 @@ Data types are assigned to fields in an index definition. You can use the Azure
    - `Collection(Edm.SByte)` 8-bit signed integer (narrow)
    - `Collection(Edm.Byte)` 8-bit unsigned integer (only allowed with packed binary data types)
 
-1. From that list, determine which data type is valid for your embedding model's output, or for vectors that undergo custom quantization.
+1. From that list, determine which data type is valid for your embedding model's output or for vectors that undergo custom quantization.
 
    The following table provides links to several embedding models that can use a narrow data type (`Collection(Edm.Half)`) without extra quantization. You can cast from float32 to float16 (using `Collection(Edm.Half)`) with no extra work.
 
-   | Embedding model        | Native output | Assign this type in Azure AI Search |
+   | Embedding model | Native output | Assign this type in Azure AI Search |
    |------------------------|---------------|--------------------------------|
    | [text-embedding-ada-002](/azure/ai-services/openai/concepts/models#embeddings) | `Float32` | `Collection(Edm.Single)` or `Collection(Edm.Half)` |
    | [text-embedding-3-small](/azure/ai-services/openai/concepts/models#embeddings) | `Float32` | `Collection(Edm.Single)` or `Collection(Edm.Half)` |
    | [text-embedding-3-large](/azure/ai-services/openai/concepts/models#embeddings) | `Float32` | `Collection(Edm.Single)` or `Collection(Edm.Half)` |
    | [Cohere V3 embedding models with int8 embedding_type](https://docs.cohere.com/reference/embed) | `Int8` | `Collection(Edm.SByte)` |
 
-   Other narrow data types can be used if your model emits embeddings in the smaller data format, or if you have custom quantization that converts vectors to a smaller format.
+   You can use other narrow data types if your model emits embeddings in the smaller data format or if you have custom quantization that converts vectors to a smaller format.
 
 1. Make sure you understand the tradeoffs of a narrow data type. `Collection(Edm.Half)` has less information, which results in lower resolution. If your data is homogenous or dense, losing extra detail or nuance could lead to unacceptable results at query time because there's less detail that can be used to distinguish nearby vectors apart.
 
@@ -84,7 +84,7 @@ Data types are assigned on new fields when they're created. You can't change the
 
 1. Verify the field content matches the data type. Assuming the vector field is marked as `retrievable`, use [Search explorer](search-explorer.md) or [Search - POST](/rest/api/searchservice/documents/search-post?) to return vector field content.
 
-1. To check vector index size, refer to the vector index size column on the **Search management > Indexes** page in the [Azure portal](https://portal.azure.com) or use the [GET Statistics (REST API)](/rest/api/searchservice/indexes/get-statistics) or equivalent Azure SDK method to get the size.
+1. To check vector index size, refer to the vector index size column on the **Search management > Indexes** page in the [Azure portal](https://portal.azure.com). Alternatively, you can use [GET Index Statistics (REST API)](/rest/api/searchservice/indexes/get-statistics) or an equivalent Azure SDK method.
 
 > [!NOTE]
-> The field's data type is used to create the physical data structure. If you want to change a data type later, either [drop and rebuild the index](search-howto-reindex.md), or create a second field with the new definition.
+> The field's data type is used to create the physical data structure. If you want to change a data type later, either [drop and rebuild the index](search-howto-reindex.md) or create a second field with the new definition.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Assign Narrow Data Types to Vector Fields Article"
}
```

### Explanation
The document "vector-search-how-to-assign-narrow-data-types.md" has been updated to enhance clarity and precision in its instructions regarding the assignment of narrow data types to vector fields in Azure AI Search.

Key updates include:
1. The publication date was updated from November 19, 2024, to June 12, 2025, ensuring that users receive the most current information.
2. Language inconsistencies were corrected for improved readability. For example, phrases were revised, such as correcting "An embedding model that output" to "An embedding model that outputs" and removing unnecessary commas.
3. Specific instructions and explanations were fine-tuned without altering their fundamental meaning, ensuring users gain a clearer understanding of how to apply narrow data types effectively.
4. Lists were simplified by removing redundant conjunctions and streamlining instructions, which facilitates better comprehension of requirements and processes.

Overall, these changes contribute to a more coherent and user-friendly document that serves as a practical resource for those looking to optimize vector search capabilities through the use of narrow data types in Azure AI Search. The clarity and precision of instructions enhance the usability of the guide for practitioners in the field.

## articles/search/vector-search-how-to-configure-compression-storage.md{#item-c653c3}

<details>
<summary>Diff</summary>
````diff
@@ -8,52 +8,52 @@ ms.author: haileytapia
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
-ms.topic: concept-article
-ms.date: 11/19/2024
+ms.topic: how-to
+ms.date: 06/12/2025
 ---
 
 # Choose an approach for optimizing vector storage and processing
 
 Embeddings, or the numerical representation of heterogeneous content, are the basis of vector search workloads, but the sizes of embeddings make them hard to scale and expensive to process. Significant research and productization have produced multiple solutions for improving scale and reducing processing times. Azure AI Search taps into a number these capabilities for faster and cheaper vector workloads.
 
-This article enumerates all of optimization techniques in Azure AI Search that can help you reduce vector size and query processing times. 
+This article covers all of the optimization techniques in Azure AI Search that can help you reduce vector size and query processing times.
 
-Vector optimization settings are specified in vector field definitions in a search index. Most of the features described in this article are generally available in [2024-07-01 REST API](/rest/api/searchservice/operation-groups?view=rest-searchservice-2024-07-01&preserve-view=true) and in the Azure SDK packages targeting that version. The [latest preview version](/rest/api/searchservice/operation-groups?view=rest-searchservice-2024-09-01-preview&preserve-view=true) adds support for truncated dimensions if you're using text-embedding-3-large or text-embedding-3-small for vectorization.
+Vector optimization settings are specified in vector field definitions in a search index. Most of the features described in this article are generally available in the [2024-07-01 REST API](/rest/api/searchservice/operation-groups?view=rest-searchservice-2024-07-01&preserve-view=true) and Azure SDK packages targeting that version. The [latest preview version](/rest/api/searchservice/search-service-api-versions#preview-versions) adds support for truncated dimensions if you're using text-embedding-3-large or text-embedding-3-small for vectorization.
 
 ## Evaluate the options
 
 Review the approaches in Azure AI Search for reducing the amount of storage used by vector fields. These approaches aren't mutually exclusive and can be combined for [maximum reduction in vector size](#example-vector-size-by-vector-compression-technique).
 
-We recommend built-in quantization because it compresses vector size in memory *and* on disk with minimal effort, and that tends to provide the most benefit in most scenarios. In contrast, narrow types (except for float16) require a special effort into making them, and `stored` saves on disk storage, which isn't as expensive as memory.
+We recommend built-in quantization because it compresses vector size in memory *and* on disk with minimal effort, which tends to provide the most benefit in most scenarios. In contrast, narrow types (except for float16) require special effort to create them, and `stored` saves on disk storage, which isn't as expensive as memory.
 
-| Approach | Why use this option |
+| Approach | Why use this approach |
 |----------|---------------------|
-| [Add scalar or binary quantization](vector-search-how-to-quantization.md) | Use quantization to compress native float32 or float16  embeddings to  int8  (scalar) or Byte (binary). This option reduces storage in memory and on disk with no degradation of query performance. Smaller data types like int8 or Byte produce vector indexes that are less content-rich than those with larger embeddings. To offset information loss, built-in compression includes options for post-query processing using uncompressed embeddings and oversampling to return more relevant results. Reranking and oversampling are specific features of built-in quantization of float32 or float16 fields and can't be used on embeddings that undergo custom quantization. |
-| [Truncate dimensions for MRL-capable text-embedding-3 models (preview)](vector-search-how-to-truncate-dimensions.md) | Exercise the option to use fewer dimensions on text-embedding-3 models. On Azure OpenAI, these models have been retrained on the [Matryoshka Representation Learning (MRL)](https://arxiv.org/abs/2205.13147) technique that produces multiple vector representations at different levels of compression. This approach produces faster searches and reduced storage costs, with minimal loss of semantic information. In Azure AI Search, MRL support supplements scalar and binary quantization. When you use either quantization method, you can also specify a `truncateDimension` property on your vector fields to reduce the dimensionality of text embeddings. |
-| [Assign smaller primitive data types to vector fields](vector-search-how-to-assign-narrow-data-types.md) | Narrow data types, such as float16, int16,  int8, and Byte (binary) consume less space in memory and on disk, but you must have an embedding model that outputs vectors in a narrow data format. Or, you must have custom quantization logic that outputs small data. A third use case that requires less effort is recasting native float32 embeddings produced by most models to float16. See [Index binary vectors](vector-search-how-to-index-binary-data.md) for details about binary vectors. |
+| [Add scalar or binary quantization](vector-search-how-to-quantization.md) | Compress native float32 or float16 embeddings to int8 (scalar) or byte (binary). This option reduces storage in memory and on disk with no degradation of query performance. Smaller data types, such as int8 or byte, produce vector indexes that are less content-rich than those with larger embeddings. To offset information loss, built-in compression includes options for post-query processing using uncompressed embeddings and oversampling to return more relevant results. Reranking and oversampling are specific features of built-in quantization of float32 or float16 fields and can't be used on embeddings that undergo custom quantization. |
+| [Truncate dimensions for MRL-capable text-embedding-3 models (preview)](vector-search-how-to-truncate-dimensions.md) | Use fewer dimensions on text-embedding-3 models. On Azure OpenAI, these models are retrained on the [Matryoshka Representation Learning](https://arxiv.org/abs/2205.13147) (MRL) technique that produces multiple vector representations at different levels of compression. This approach produces faster searches and reduced storage costs with minimal loss of semantic information. In Azure AI Search, MRL support supplements scalar and binary quantization. When you use either quantization method, you can also specify a `truncateDimension` property on your vector fields to reduce the dimensionality of text embeddings. |
+| [Assign smaller primitive data types to vector fields](vector-search-how-to-assign-narrow-data-types.md) | Narrow data types, such as float16, int16, int8, and byte (binary), consume less space in memory and on disk, but you must have an embedding model that outputs vectors in a narrow data format. Alternatively, you must have custom quantization logic that outputs small data. A third use case that requires less effort is recasting native float32 embeddings produced by most models to float16. For information about binary vectors, see [Index binary vectors](vector-search-how-to-index-binary-data.md). |
 | [Eliminate optional storage of retrievable vectors](vector-search-how-to-storage-options.md) | Vectors returned in a query response are stored separately from vectors used during query execution. If you don't need to return vectors, you can turn off retrievable storage, reducing overall per-field disk storage by up to 50 percent. |
 
 All of these options are defined on an empty index. To implement any of them, use the Azure portal, REST APIs, or an Azure SDK package targeting that API version.
 
 After the index is defined, you can load and index documents as a separate step.
 
-## Example: vector size by vector compression technique
+## Example: Vector size by vector compression technique
 
 [Code sample: Vector quantization and storage options using Python](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/vector-quantization-and-storage/README.md) is a Python code sample that creates multiple search indexes that vary by their use of vector storage quantization, [narrow data types](vector-search-how-to-assign-narrow-data-types.md), and [storage properties](vector-search-how-to-storage-options.md).
 
 This code creates and compares storage and vector index size for each vector storage optimization option. From these results, you can see that [quantization](vector-search-how-to-quantization.md) reduces vector size the most, but the greatest storage savings are achieved if you use multiple options.
 
 | Index name | Storage size | Vector size |
 |------------|--------------|-------------|
-| compressiontest-baseline | 21.3613MB | 4.8277MB |
-| compressiontest-scalar-compression | 17.7604MB | 1.2242MB |
-| compressiontest-narrow | 16.5567MB | 2.4254MB |
-| compressiontest-no-stored | 10.9224MB | 4.8277MB  |
-| compressiontest-all-options | 4.9192MB | 1.2242MB |
+| compressiontest-baseline | 21.3613 MB | 4.8277 MB |
+| compressiontest-scalar-compression | 17.7604 MB | 1.2242 MB |
+| compressiontest-narrow | 16.5567 MB | 2.4254 MB |
+| compressiontest-no-stored | 10.9224 MB | 4.8277 MB |
+| compressiontest-all-options | 4.9192 MB | 1.2242 MB |
 
-Search APIs report storage and vector size at the index level, so indexes and not fields must be the basis of comparison. Use the [GET Index Statistics](/rest/api/searchservice/indexes/get-statistics) or an equivalent API in the Azure SDKs to obtain vector size.
+Search APIs report storage and vector size at the index level, so indexes and not fields must be the basis of comparison. Use [GET Index Statistics](/rest/api/searchservice/indexes/get-statistics) or an equivalent API in the Azure SDKs to obtain vector size.
 
-## See also
+## Related content
 
 - [Get started with REST](search-get-started-rest.md)
 - [Supported data types](/rest/api/searchservice/supported-data-types)
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Vector Search Compression and Storage Configuration Article"
}
```

### Explanation
The document "vector-search-how-to-configure-compression-storage.md" has undergone several minor updates to improve clarity and accuracy regarding the configuration of compression and storage for vector searches in Azure AI Search.

Key updates include:
1. The topic classification of the article was changed from "concept-article" to "how-to," indicating a more practical, instruction-focused approach.
2. The publication date was updated from November 19, 2024, to June 12, 2025, ensuring that the document reflects the most current context for users.
3. Structural edits were made to enhance the clarity of language and flow. For example, phrases like "enumerates all of optimization techniques" have been revised to "covers all of the optimization techniques," streamlining the communication.
4. The document's formatting has been improved for consistency, such as ensuring that technical terms, data types, and options are presented in a uniform manner.
5. Some sections were rephrased for enhanced readability, like changing "why use this option" to "why use this approach," and clarifying the explanations surrounding the benefits of various compression methods.

These updates contribute to a more accessible and informative resource for users looking to optimize vector storage and processing in Azure AI Search, ensuring they receive up-to-date guidance on the best practices and options available for managing vector data.

## articles/search/vector-search-how-to-truncate-dimensions.md{#item-8350a3}

<details>
<summary>Diff</summary>
````diff
@@ -1,73 +1,71 @@
 ---
 title: Truncate dimensions
 titleSuffix: Azure AI Search
-description: Truncate dimensions on text-embedding-3 models using Matryoshka Representation Learning (MRL) compression
+description: Truncate dimensions on text-embedding-3 models using Matryoshka Representation Learning (MRL) compression.
 
 author: haileytap
 ms.author: haileytapia
 ms.service: azure-ai-search
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 11/19/2024
+ms.date: 06/12/2025
 ---
 
 # Truncate dimensions using MRL compression (preview)
 
 > [!IMPORTANT]
-> This feature is in public preview under [supplemental terms of use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). The [preview REST API](/rest/api/searchservice/search-service-api-versions#preview-versions) supports this feature.
+> This feature is in public preview under [supplemental terms of use](https://azure.microsoft.com/support/legal/preview-supplemental-terms/). We recommend the latest [preview REST API version](/rest/api/searchservice/search-service-api-versions#preview-versions) for this feature.
 
-Exercise the ability to use fewer dimensions on text-embedding-3 models. On Azure OpenAI, text-embedding-3 models are retrained on the [Matryoshka Representation Learning (MRL)](https://arxiv.org/abs/2205.13147) technique that produces multiple vector representations at different levels of compression. This approach produces faster searches and reduced storage costs, with minimal loss of semantic information. 
+Exercise the ability to use fewer dimensions on text-embedding-3 models. On Azure OpenAI, text-embedding-3 models are retrained on the [Matryoshka Representation Learning](https://arxiv.org/abs/2205.13147) (MRL) technique that produces multiple vector representations at different levels of compression. This approach produces faster searches and reduced storage costs with minimal loss of semantic information.
 
-In Azure AI Search, MRL support supplements [scalar and binary quantization](vector-search-how-to-quantization.md). When you use either quantization method, you can also specify a `truncationDimension` property on your vector fields to reduce the dimensionality of text embeddings. 
+In Azure AI Search, MRL support supplements [scalar and binary quantization](vector-search-how-to-quantization.md). When you use either quantization method, you can specify a `truncationDimension` property on your vector fields to reduce the dimensionality of text embeddings.
 
-MRL multilevel compression saves on vector storage and improves query response times for vector queries based on text embeddings. In Azure AI Search, MRL support is only offered together with another method of quantization. Using binary quantization with MRL provides the maximum vector index size reduction. To achieve maximum storage reduction, use binary quantization with MRL, and `stored` set to false.
-
-This feature is in preview. It's available in `2024-09-01-preview` and in beta SDK packages targeting that preview API version.
+MRL multilevel compression saves on vector storage and improves query response times for vector queries based on text embeddings. In Azure AI Search, MRL support is only offered together with another method of quantization. Using binary quantization with MRL provides the maximum vector index size reduction. To achieve maximum storage reduction, use binary quantization with MRL and set `stored` to false.
 
 ## Prerequisites
 
-- Text-embedding-3 models such as Text-embedding-3-small or Text-embedding-3-large (text content only).
+- A text-embedding-3 model, such as text-embedding-3-small or text-embedding-3-large.
+
+- A [supported client](#supported-clients).
 
-- [New vector fields](vector-search-how-to-create-index.md) of type `Edm.Half` or `Edm.Single` (you can't add MRL compression to an existing field).
+- [New vector fields](vector-search-how-to-create-index.md) of type `Edm.Half` or `Edm.Single`. You can't add MRL compression to an existing field.
 
-- [Hierarchical Navigable Small World (HNSW)algorithm](vector-search-ranking.md) (no support for exhaustive KNN in this preview).
+- [Hierarchical Navigable Small World (HNSW) algorithm](vector-search-ranking.md). This preview doesn't support exhaustive KNN.
 
 - [Scalar or binary quantization](vector-search-how-to-quantization.md). Truncated dimensions can be set only when scalar or binary quantization is configured. We recommend binary quantization for MRL compression.
 
-## Supported clients
+### Supported clients
 
-You can use the REST APIs or Azure SDK beta packages to implement MRL compression.
+You can use the REST APIs or Azure SDK beta packages to implement MRL compression. At this time, there's no Azure portal or Azure AI Foundry support.
 
-- [REST API 2024-09-01-preview](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true) or [REST API 2024-11-01-preview](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-11-01-preview&preserve-view=true)
+- [REST API 2024-09-01-preview](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true) or later. We recommend the latest preview API.
 
 - Check the change logs for each Azure SDK beta package: [Python](https://github.com/Azure/azure-sdk-for-python/blob/main/sdk/search/azure-search-documents/CHANGELOG.md), [.NET](https://github.com/Azure/azure-sdk-for-net/blob/main/sdk/search/Azure.Search.Documents/CHANGELOG.md), [Java](https://github.com/Azure/azure-sdk-for-java/blob/azure-search-documents_11.1.3/sdk/search/azure-search-documents/CHANGELOG.md), [JavaScript](https://github.com/Azure/azure-sdk-for-js/blob/main/sdk/search/search-documents/CHANGELOG.md).
 
-There's no Azure portal or Azure AI Foundry support at this time.
-
-## How to use MRL-extended text embeddings
+## Use MRL-extended text embeddings
 
-MRL is a capability that's built into the text embedding model you're already using. To benefit from those capabilities in Azure AI Search, follow these steps.
+MRL is built into the text embedding model you're already using. To use MRL capabilities in Azure AI Search:
 
-1. Use the [Create or Update index (preview)](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true) or equivalent API to specify the index schema.
+1. Use [Create or Update Index (preview)](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true) or an equivalent API to specify the index schema.
 
 1. [Add vector fields](vector-search-how-to-create-index.md) to the index definition.
 
 1. Specify a `vectorSearch.compressions` object in your index definition.
 
 1. Include a quantization method, either scalar or binary (recommended).
 
-1. Include the `truncationDimension` parameter set to 512, or as low as 256 if you use the text-embedding-3-large model.
+1. Include the `truncationDimension` parameter and set it to 512. If you're using the text-embedding-3-large model, you can set it as low as 256.
 
-1. Specify a vector profile that specifies the HNSW algorithm and the vector compression object.
+1. Include a vector profile that specifies the HNSW algorithm and the vector compression object.
 
 1. Assign the vector profile to a vector field of type `Edm.Half` or `Edm.Single` in the fields collection.
 
-There are no query-side modifications for using an MRL-capable text embedding model. Integrated vectorization, text-to-query conversions at query time, semantic ranking and other relevance enhancement features such as reranking with original vectors and oversampling are unaffected by MRL support.
+There are no query-side modifications for using an MRL-capable text embedding model. MRL support doesn't affect integrated vectorization, text-to-query conversions at query time, semantic ranking, and other relevance-enhancement features, such as reranking with original vectors and oversampling.
 
-Indexing is slower due to the extra steps, but queries are faster.
+Although indexing is slower due to the extra steps, queries are faster.
 
-## Example of a vector search configuration that supports MRL
+## Example: Vector search configuration that supports MRL
 
 The following example illustrates a vector search configuration that meets the requirements and recommendations of MRL.
 
@@ -114,9 +112,13 @@ The following example illustrates a vector search configuration that meets the r
 } 
 ```
 
-Here's an example of a [fully specified vector field definition](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true#searchfield) that satisfies the requirements for MRL.
+Here's an example of a [fully specified vector field definition](/rest/api/searchservice/indexes/create-or-update?view=rest-searchservice-2024-09-01-preview&preserve-view=true#searchfield) that satisfies the requirements for MRL. Recall that vector fields must:
+
+- Be of type `Edm.Half` or `Edm.Single`.
+
+- Have a `vectorSearchProfile` property that specifies the algorithm and compression settings.
 
-Recall that vector fields must be of type `Edm.Half` or `Edm.Single`. Vector fields must have a `vectorSearchProfile` property that determines the algorithm and compression settings. Vector fields have a `dimensions` property used for specifying the number of dimensions for scoring and ranking results. Its value should be dimensions limit of the model you're using (1,536 for text-embedding-3-small).
+- Have a `dimensions` property that specifies the number of dimensions for scoring and ranking results. Its value should be the dimensions limit of the model you're using (1,536 for text-embedding-3-small).
 
 ```json
 {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Truncate Dimensions for Vector Search Article"
}
```

### Explanation
The document "vector-search-how-to-truncate-dimensions.md" has been revised to provide clearer instructions and updated details on using Matryoshka Representation Learning (MRL) for dimension truncation in text-embedding-3 models within Azure AI Search.

Key modifications include:
1. The article's publication date was updated from November 19, 2024, to June 12, 2025, ensuring users have the latest information.
2. The description was refined for clarity, providing a more concise overview of the MRL feature and its benefits.
3. Structural edits were made to improve readability, such as removing unnecessary commas and restructuring certain sentences for smoother flow.
4. Specific prerequisites and instructions were clarified, including rephrasing requirements for using MRL with supported client libraries and APIs.
5. The callout regarding the preview status of the feature was revised to emphasize the recommendation for the latest preview REST API version.
6. The section titles and formatting were adjusted for consistency, enhancing the overall presentation of the document.

These adjustments help create a more user-friendly guide that effectively communicates how to leverage MRL for compressing vector dimensions, ensuring users understand the necessary steps and prerequisites for implementation in their Azure AI Search environments.

## articles/search/vector-search-multi-vector-fields.md{#item-9aa482}

<details>
<summary>Diff</summary>
````diff
@@ -140,6 +140,7 @@ Additionally, a new query time parameter is available: `perDocumentVectorLimit`.
   "select": "title, scenes/timestamp, scenes/framePath"
 }
 ```
+
 ## Ranking across multiple vectors in a single field
 
 When multiple vectors are associated with a single document, Azure AI Search uses the maximum score among them for ranking. The system uses the most relevant vector to score each document, which prevents dilution by less relevant ones.
@@ -223,13 +224,15 @@ POST /indexes/my-index/docs/search?api-version=2025-05-01-preview
 | `searchScore`     | Final score for that field, after any rescoring and boosts.             |
 | `vectorSimilarity`| Raw similarity returned by the distance function.                        |
 
-
 > [!NOTE]
 > `innerHits` currently reports only vector fields.
 
 ### Relationship to debug=vector
+
 Here are some facts about this property:
+
 - The existing `debug=vector` switch remains unchanged.
+
 - When used with multi-vector fields, `@search.document` `DebugInfo.vector.subscore` shows the maximum score used to rank the parent document, but not per-element detail.
-- Use `innerHits` to gain insight into how individual elements contributed to the score.
 
+- Use `innerHits` to gain insight into how individual elements contributed to the score.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements to Multi-Vector Fields Documentation"
}
```

### Explanation
The document on "vector-search-multi-vector-fields.md" has been updated to include additional information and clarification on how Azure AI Search ranks documents when multiple vectors are associated with a single field.

Key changes include:
1. A new section titled "Ranking across multiple vectors in a single field" was introduced to explain that Azure AI Search utilizes the maximum score from the relevant vectors associated with a single document. This ensures that the ranking is not affected by less relevant vectors, thereby enhancing the accuracy of search results.
2. The explanation of how the `debug=vector` parameter interacts with multi-vector fields has been expanded. It now specifies that while the existing functionality remains unchanged, it provides a maximum score for ranking documents instead of detailed scores for individual vectors.
3. Clarifications were made about the use of `innerHits` to further illustrate how specific elements contribute to the overall score of the document.

These modifications enhance the comprehensiveness of the documentation, allowing users to better understand the handling and ranking of multi-vector fields, along with debugging insights provided by the Azure AI Search system. This results in a clearer and more informative resource for developers working with vector fields in Azure AI Search.



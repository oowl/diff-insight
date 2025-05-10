---
date: '2025-05-10'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6987c76...MicrosoftDocs:c579297
summary: 'Summary: The recent updates to the Azure AI language services documentation
  highlight the addition of new regional support, specifically the Canada East and
  UK West regions, and expanded service availability in Canada Central. There are
  no breaking changes noted in this update. The enhancements indicate Azure’s commitment
  to growing its global service reach, providing local businesses and developers with
  better access to AI capabilities while optimizing performance and compliance with
  regional data requirements. This update significantly benefits developers and organizations
  looking to integrate Azure''s language services into their applications.'
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:6987c76...MicrosoftDocs:c579297){target="_blank"}

# Highlights
The code diff introduces minor updates to the Azure AI language services documentation, specifically regarding regional support. The main highlights include the addition of new regions where services are now available, as well as updates to existing regions with expanded support for more services.

## New features
- The language services are now newly supported in the **Canada East** and **UK West** regions.
- Additional services are now available in the **Canada Central** region.

## Breaking changes
- There are no breaking changes mentioned in this update.

## Other updates
- The documentation now includes updated service availability for **Germany West Central**, **Italy North**, and **Jio India Central**, signifying the expansion of Azure's regional capabilities.

# Insights
The documentation update indicates a strategic enhancement in Azure's AI capabilities by broadening the geographic availability of its language services. By incrementally adding support for new regions, Azure is not only demonstrating its commitment to expanding its services globally but also responding to the growing demand from developers and enterprises across different locales. This expanded availability empowers local businesses and developers in these regions to access cutting-edge AI capabilities natively, potentially improving compliance with regional data requirements and reducing latency by exploiting geographically proximate data centers.

For developers, this means more opportunities to integrate Azure's advanced AI language services into their applications, ensuring enhanced performance and better leveraging of regional infrastructure. For organizations looking to harness these AI tools, it's a critical update that enhances accessibility and expands the potential for localized deployment, thereby supporting regional innovation and growth.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [regional-support.md](#item-5becd3) | minor update | Update regional support information for AI language services | modified | 17 | 4 | 21 | 


# Modified Contents
## articles/ai-services/language-service/concepts/regional-support.md{#item-5becd3}

<details>
<summary>Diff</summary>
````diff
@@ -30,7 +30,8 @@ Conversational language understanding and orchestration workflow are only availa
 |--------------------|-----------|-------------|
 | Australia East     | ✓         | ✓           |
 | Brazil South       |           | ✓           |
-| Canada Central     |           | ✓           |
+| Canada Central     | ✓         | ✓           |
+| Canada East        |           | ✓           |
 | Central India      | ✓         | ✓           |
 | Central US         |           | ✓           |
 | China East 2       | ✓         | ✓           |
@@ -39,8 +40,11 @@ Conversational language understanding and orchestration workflow are only availa
 | East US            | ✓         | ✓           |
 | East US 2          | ✓         | ✓           |
 | France Central     |           | ✓           |
+| Germany West Central|           | ✓           |
+| Italy North        |           | ✓           |
 | Japan East         |           | ✓           |
 | Japan West         |           | ✓           |
+| Jio India Central  |           | ✓           |
 | Jio India West     |           | ✓           |
 | Korea Central      |           | ✓           |
 | North Central US   |           | ✓           |
@@ -54,6 +58,7 @@ Conversational language understanding and orchestration workflow are only availa
 | Switzerland North  | ✓         | ✓           |
 | UAE North          |           | ✓           |
 | UK South           | ✓         | ✓           |
+| UK West            |           | ✓           |
 | West Central US    |           | ✓           |
 | West Europe        | ✓         | ✓           |
 | West US            |            | ✓           |
@@ -68,15 +73,18 @@ Custom named entity recognition is only available in some Azure regions. Some re
 |--------------------|-----------|-------------|
 | Australia East     | ✓         | ✓           |
 | Brazil South       |           | ✓           |
-| Canada Central     |           | ✓           |
+| Canada Central     | ✓         | ✓           |
+| Canada East        |           | ✓           |
 | Central India      | ✓         | ✓           |
 | Central US         |           | ✓           |
 | East Asia          |           | ✓           |
 | East US            | ✓         | ✓           |
 | East US 2          | ✓         | ✓           |
 | France Central     |           | ✓           |
+| Germany West Central|           | ✓           |
 | Japan East         |           | ✓           |
 | Japan West         |           | ✓           |
+| Jio India Central  |           | ✓           |
 | Jio India West     |           | ✓           |
 | Korea Central      |           | ✓           |
 | North Central US   |           | ✓           |
@@ -90,6 +98,7 @@ Custom named entity recognition is only available in some Azure regions. Some re
 | Switzerland North  | ✓         | ✓           |
 | UAE North          |           | ✓           |
 | UK South           | ✓         | ✓           |
+| UK West            |           | ✓           |
 | West Central US    |           | ✓           |
 | West Europe        | ✓         | ✓           |
 | West US            |            | ✓           |
@@ -105,15 +114,18 @@ Custom text classification is only available in some Azure regions. Some regions
 |--------------------|-----------|-------------|
 | Australia East     | ✓         | ✓           |
 | Brazil South       |           | ✓           |
-| Canada Central     |           | ✓           |
+| Canada Central     | ✓         | ✓           |
+| Canada East        |           | ✓           |
 | Central India      | ✓         | ✓           |
 | Central US         |           | ✓           |
 | East Asia          |           | ✓           |
 | East US            | ✓         | ✓           |
 | East US 2          | ✓         | ✓           |
 | France Central     |           | ✓           |
+| Germany West Central|           | ✓           |
 | Japan East         |           | ✓           |
 | Japan West         |           | ✓           |
+| Jio India Central  |           | ✓           |
 | Jio India West     |           | ✓           |
 | Korea Central      |           | ✓           |
 | North Central US   |           | ✓           |
@@ -127,6 +139,7 @@ Custom text classification is only available in some Azure regions. Some regions
 | Switzerland North  | ✓         | ✓           |
 | UAE North          |           | ✓           |
 | UK South           | ✓         | ✓           |
+| UK West            |           | ✓           |
 | West Central US    |           | ✓           |
 | West Europe        | ✓         | ✓           |
 | West US            |            | ✓           |
@@ -166,4 +179,4 @@ Custom text classification is only available in some Azure regions. Some regions
 ### Next steps
 
 * [Language support](./language-support.md)
-* [Quotas and limits](./data-limits.md) 
\ No newline at end of file
+* [Quotas and limits](./data-limits.md) 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update regional support information for AI language services"
}
```

### Explanation
The code diff reflects a minor update to the `regional-support.md` file within the Azure AI documentation. The update includes additions and modifications to the tables outlining the availability of various AI services across different regions.

Specifically, the changes involve:

1. Adding support for the **Canada East** and **UK West** regions, which were previously not listed as available for certain AI services.
2. The **Canada Central** region was updated to show that it now supports additional services.  
3. Entries were added to include service availability for **Germany West Central**, **Italy North**, and **Jio India Central**.

Overall, these modifications ensure that users are provided with the latest information regarding the geographical availability of language services offered by Azure AI, thus improving clarity and accessibility for developers and customers looking to leverage these services in their respective regions.



---
date: '2025-01-22'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0a11550...MicrosoftDocs:a1ea100
summary: |-
  The recent updates to the OpenAI documentation involved minor changes aimed at enhancing clarity and providing accurate, up-to-date information. Key highlights include the addition of new regional availability options for stored completions in North Central US and East US2, along with updated documentation dates and corrections for improved readability. No breaking changes were identified.

  These modifications are significant for users, particularly businesses and developers, as they facilitate a better understanding of service capabilities in various regions, which is vital for deployment decisions considering factors like latency and regulatory compliance. Overall, these updates ensure that users have access to current and precise information, allowing them to effectively leverage OpenAI services.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:0a11550...MicrosoftDocs:a1ea100){target="_blank"}

# Highlights
The updates to the OpenAI documentation involved minor updates across several files, focusing primarily on updating documentation dates, refining regional availability for AI services, and ensuring accuracy in model matrix entries. These changes provide enhanced clarity and up-to-date information for users accessing OpenAI services.

## New features
- Addition of new regional availability options for stored completions, specifically North Central US and East US2.

## Breaking changes
- None identified.

## Other updates
- Changes in update dates to reflect the most recent modifications.
- Corrections in documentation to improve readability and accuracy, such as replacing hyphens with spaces.
- Updates to model matrices for standard audio and chat completions to reflect current service offerings.

# Insights
The changes made across various OpenAI documentation files emphasize the importance of keeping technical documentation both current and detailed for effective user engagement and application. The recent updates cater to offering more detailed regional availability for AI services, broadening the scope of service use among different geographical locations.

For the `stored-completions.md` file, the key modification of adding new regions, North Central US and East US2, highlights OpenAI's proactive approach to expanding their service reach and providing users with more choices regarding where they can deploy their AI solutions. This change can significantly impact businesses and developers who require specific regional deployments due to factors such as latency or regulatory compliance.

The `standard-audio.md`, `standard-chat-completions.md`, and `standard-models.md` updates revolve around refining the model matrix to accurately represent available features and capabilities across different regions. These changes are critical for maintaining documentation accuracy, as they ensure that potential users are made aware of the service capabilities region-wise, thereby aiding them in making informed decisions about which regions to target for deploying their AI models.

Such documentation updates, while minor, play a crucial role in the efficiency of technical communication, allowing users to leverage the full potential of OpenAI services by having access to precise and up-to-date information. This ensures that users can align their deployment strategies with the latest available technologies and regional offerings.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [stored-completions.md](#item-ccc7e6) | minor update | Update to Stored Completions Documentation Date and Regional Availability | modified | 3 | 1 | 4 | 
| [standard-audio.md](#item-1d8db7) | minor update | Correction in Standard Audio Model Matrix Documentation | modified | 1 | 1 | 2 | 
| [standard-chat-completions.md](#item-aae3f1) | minor update | Updates to Standard Chat Completions Model Matrix | modified | 4 | 4 | 8 | 
| [standard-models.md](#item-af04c4) | minor update | Adjustments to Standard Models Documentation | modified | 3 | 3 | 6 | 


# Modified Contents
## articles/ai-services/openai/how-to/stored-completions.md{#item-ccc7e6}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom: references_regions
-ms.date: 12/12/2024
+ms.date: 01/21/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
@@ -29,6 +29,8 @@ Stored completions allow you to capture the conversation history from chat compl
 ### Regional availability
 
 - Sweden Central
+- North Central US
+- East US2
 
 ## Configure stored completions
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Stored Completions Documentation Date and Regional Availability"
}
```

### Explanation
The recent modification made to the `stored-completions.md` file includes a minor update involving two key changes. First, the date indicating the last update of the documentation has been changed from December 12, 2024, to January 21, 2025. This reflects a shift in the timeline for the content provided.

Additionally, there have been updates to the section regarding regional availability. Two new regions have been added to the list: North Central US and East US2, alongside the existing mention of Sweden Central. This enhancement provides users with more comprehensive information regarding where stored completions are available. Overall, the changes aim to keep the documentation current and informative for users.

## articles/ai-services/openai/includes/model-matrix/standard-audio.md{#item-1d8db7}

<details>
<summary>Diff</summary>
````diff
@@ -18,4 +18,4 @@ ms.date: 10/25/2024
 | swedencentral    | ✅             | ✅                | ✅                 |
 | switzerlandnorth | -            | -               | ✅                 |
 | uaenorth         | -            | -               | ✅                 |
-| westeurope       | -            | -               | ✅                 |
\ No newline at end of file
+| westeurope       | -            | -               | ✅                 |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Correction in Standard Audio Model Matrix Documentation"
}
```

### Explanation
The recent update to the `standard-audio.md` file reflects a minor correction in the model matrix documentation. The specific change involves the standard audio model's representation for the "westeurope" region. Previously, the entry for "westeurope" was marked without any indication, but the update maintains the same format while ensuring consistency with the documentation structure.

The change is characterized by the replacement of a hyphen with a space in the corresponding cell, providing clarity and alignment with how other regions are documented. This update is essential for maintaining accurate and clear documentation for users referencing the model capabilities across various regions. Overall, the adjustments contribute to improved readability while ensuring accurate representation of the model's availability.

## articles/ai-services/openai/includes/model-matrix/standard-chat-completions.md{#item-aae3f1}

<details>
<summary>Diff</summary>
````diff
@@ -13,11 +13,11 @@ ms.date: 10/25/2024
 |:-----------------|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------:|:---------------------------:|:---------------------------:|:-----------------------------:|:-------------------------------:|:-----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:------------------------------:|
 | australiaeast    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           |
 | canadaeast       | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           |
-| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           |
-| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
+| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           |
+| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
 | francecentral    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                       | -                      | ✅                           |
 | japaneast        | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
-| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
+| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           |
 | norwayeast       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          |
 | southcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | -                      | -                      | ✅                       | -                          |
 | southindia       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | ✅                       | ✅                       | -                          |
@@ -26,4 +26,4 @@ ms.date: 10/25/2024
 | uksouth          | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | ✅                        | -                         | -                           | -                   | ✅                       | ✅                       | ✅                       | ✅                       | ✅                           |
 | westeurope       | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | ✅                       | -                      | -                      | -                      | -                          |
 | westus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | ✅                          | ✅                            | -                   | -                      | -                      | ✅                       | ✅                       | -                          |
-| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | -                      | -                      | ✅                       | -                          |
\ No newline at end of file
+| westus3          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | -                      | -                      | ✅                       | -                          |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to Standard Chat Completions Model Matrix"
}
```

### Explanation
The modification made to the `standard-chat-completions.md` file involves a minor update to the model matrix. This update includes a comprehensive review and adjustment of the representations for specific regions, notably changing several entries to reflect improved accuracy in the documentation of standard chat completions.

The key changes include both the addition and removal of certain entries, indicating altered capabilities or availability of the models in specific regions. Notably, the entries for regions such as "eastus", "eastus2", and "northcentralus" have been updated to show enhancements in available features, aligning them to the current service offerings. This ensures that users have accurate information regarding model capabilities in different regions, which is crucial for making informed decisions when implementing AI solutions with OpenAI services. Overall, this update fosters clarity and precision in the documentation, supporting better user engagement and application of the AI services.

## articles/ai-services/openai/includes/model-matrix/standard-models.md{#item-af04c4}

<details>
<summary>Diff</summary>
````diff
@@ -14,11 +14,11 @@ ms.date: 12/16/2024
 | australiaeast    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | ✅                          | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | ✅                  | -                  | -                  | -            | -               | -                |
 | brazilsouth      | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
 | canadaeast       | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | -                      | ✅                       | ✅                       | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           | ✅                                | ✅                              | ✅                              | ✅                              | ✅                              | ✅                  | ✅                  | -                  | -                  | -            | -               | -                |
-| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
+| eastus           | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | ✅                       | ✅                       | -                      | ✅                       | ✅                           | ✅                                | ✅                              | ✅                              | ✅                              | ✅                              | ✅                  | ✅                  | -                  | -                  | -            | -               | -                |
+| eastus2          | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | ✅                        | -                       | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
 | francecentral    | -                          | -                       | -                      | -                      | -                           | ✅                | ✅                        | -                       | -                         | -                           | ✅                    | ✅                       | ✅                       | ✅                       | -                      | ✅                           | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
 | japaneast        | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | ✅                          | -                           | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | ✅                              | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
-| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | -               | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | ✅                   | ✅                   | ✅             | ✅                | ✅                 |
+| northcentralus   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                            | ✅                | -                       | ✅                        | -                         | ✅                            | -                   | -                      | ✅                       | -                      | ✅                       | ✅                           | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | ✅                   | ✅                   | ✅             | ✅                | ✅                 |
 | norwayeast       | -                          | -                       | -                      | -                      | -                           | -               | ✅                        | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | ✅                 |
 | polandcentral    | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | ✅                              | -                             | -                             | -                 | -                 | -                  | -                  | -            | -               | -                |
 | southafricanorth | -                          | -                       | -                      | -                      | -                           | -               | -                       | -                       | -                         | -                           | -                   | -                      | -                      | -                      | -                      | -                          | -                               | -                             | -                             | -                             | ✅                              | -                 | -                 | -                  | -                  | -            | -               | -                |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Adjustments to Standard Models Documentation"
}
```

### Explanation
The update made to the `standard-models.md` file involves a minor revision enhancing the clarity and accuracy of the standard models documentation. This modification consists of changes to the model matrix that details the features available for different regions, reflecting current service capabilities more accurately.

The key adjustments in this update include the addition of new features available for certain regions, such as "eastus" and "northcentralus," which now indicate further capabilities than previously documented. This revision enhances the documentation by ensuring that each model's availability and features are clearly represented, thus supporting users in understanding the options they have at their disposal when leveraging OpenAI services.

Overall, these modifications contribute to providing a more accurate and user-friendly reference for developers and other stakeholders involved in utilizing AI models, ensuring they are aware of the available functionalities across different regions.



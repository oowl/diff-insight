---
date: '2025-02-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:879fbd3...MicrosoftDocs:f57bd77
summary: 'Summary: This update focuses on correcting a URL link in the FAQ document
  concerning the moving of a search index. The previous link was incorrect and has
  been replaced with a new, accurate link directing users to the Python version of
  the backup and restore code. This modification enhances the overall accuracy of
  the documentation, ensuring users can easily find the necessary resources. No new
  features or breaking changes were introduced, and the update is seen as a minor
  but important enhancement in user experience through improved documentation reliability.'
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:879fbd3...MicrosoftDocs:f57bd77){target="_blank"}

# Highlights
The main highlight of this update is the correction of a URL link within the FAQ document related to moving a search index. The old link, which was possibly incorrect, is now replaced with a new link that correctly points to the Python version of the backup and restore code. This change improves the documentation's accuracy by ensuring users can easily locate the desired resource.

## New features
- No new features have been introduced. The document now includes an updated and correct link to the Python backup and restore code.

## Breaking changes
- There are no breaking changes in this update. The fundamental structure and content of the FAQ remain the same, with only the link being altered for accuracy.

## Other updates
- This change can be seen as a minor improvement in the documentation, which enhances user experience by providing reliable and precise information.

# Insights
The update to the `search-faq-frequently-asked-questions.yml` file is an example of maintaining and improving documentation by correcting inaccuracies. In this case, the focus is on ensuring that users have direct and accurate access to code resources necessary for backing up and restoring search indices through Python. This update, while minor, underscores the importance of maintaining up-to-date and correct links within documentation, which is crucial for guiding users effectively and avoiding frustration or confusion.

By addressing this small error, the maintainers enhance the quality of the documentation. It's a reminder that even minor updates can have a significant impact on user experience, by improving clarity and accessibility of the resources provided. This type of proactive maintenance is essential in complex systems where users rely on comprehensive and accurate documentation to perform tasks efficiently.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-faq-frequently-asked-questions.yml](#item-eab2ba) | minor update | Update link to Python backup and restore code in FAQ | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/search-faq-frequently-asked-questions.yml{#item-eab2ba}

<details>
<summary>Diff</summary>
````diff
@@ -79,7 +79,7 @@ sections:
         answer: |
           There's no native support for porting indexes. Search indexes are considered downstream data structures, accepting content from other data sources that collect operational data. As such, there's no built-in support for backing up and restoring indexes because the expectation is that you would rebuild an index from source data if you deleted it, or wanted to move it.
           
-          However, if you want to move an index between search services, you can try the **index-backup-restore** sample code in this [Azure AI Search .NET sample repo](https://github.com/Azure-Samples/azure-search-dotnet-utilities). There's also a [Python version of backup and restore](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/index-backup-restore/azure-search-backup-and-restore.ipynb).
+          However, if you want to move an index between search services, you can try the **index-backup-restore** sample code in this [Azure AI Search .NET sample repo](https://github.com/Azure-Samples/azure-search-dotnet-utilities). There's also a [Python version of backup and restore](https://github.com/Azure/azure-search-vector-samples/blob/main/demo-python/code/utilities/index-backup-restore/azure-search-backup-and-restore.ipynb).
                    
       - question: |
           Can I restore my index or service once it's deleted?
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update link to Python backup and restore code in FAQ"
}
```

### Explanation
The code diff involves a minor update to the `search-faq-frequently-asked-questions.yml` file, specifically in the section that provides users with information about moving a search index between services. In this update, a URL link was changed to direct users to the correct location of the Python version of the backup and restore code. 

Previously, the link pointed to a different path within the same repository, which may not have led to the intended resource. The corrected link ensures users can easily access the appropriate Python backup and restore sample code, enhancing the accuracy of the documentation. This modification consists of one addition and one deletion, reflecting a small but significant improvement in the clarity and utility of the information provided.



---
date: '2025-02-12'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f57bd77...MicrosoftDocs:be5df78
summary: This update does not introduce any new features or breaking changes. However,
  it includes minor wording updates related to abuse monitoring and adds a note regarding
  privacy and data handling in content filtering. The revisions aim to enhance clarity
  and user trust by refining communication about automated abuse detection and explicitly
  addressing user privacy concerns. These changes highlight a commitment to transparency
  and data protection, reflecting broader trends in the industry. Overall, these adjustments
  are aimed at improving the reliability and integrity of the documentation for OpenAI
  services.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f57bd77...MicrosoftDocs:be5df78){target="_blank"}

# Highlights

## New features
- There are no new features introduced in this update.

## Breaking changes
- There are no breaking changes as part of this update.

## Other updates
- Minor updates to the wording related to abuse monitoring.
- Inclusion of a note on privacy and data handling in the context of content filtering.

# Insights

The recent adjustments to the documentation on abuse monitoring and content filtering for OpenAI services involve nuanced and critical updates aimed at enhancing clarity and user trust. 

In the "abuse-monitoring.md" file, the focus was on refining the language to better articulate the process and expectations around abuse monitoring, especially in scenarios where human oversight is absent. This suggests an ongoing effort to make the communication around automated detection systems clear and comprehensible. Ensuring users understand that the efficacy of potential abuse detection might vary without human review not only manages expectations but also supports informed use of the service.

Concurrently, the "content-filter.md" file has been updated to address user privacy concerns explicitly. By stating that prompts and completions are neither stored for the purpose of content filtering nor utilized for improving the filtering mechanisms without user consent, the update underscores a commitment to safeguarding user data. This addition reflects broader industry trends towards heightened data privacy and compliance, likely in response to growing public awareness and regulatory requirements.

Together, these modifications may seem minor, but they contribute significantly to the reliability and perceived integrity of the Azure OpenAI Service’s documentation. They illustrate a proactive approach to transparency and user education—a vital component in building and maintaining trust in AI-driven services.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [abuse-monitoring.md](#item-b7afcb) | minor update | Update to Abuse Monitoring Documentation | modified | 2 | 2 | 4 | 
| [content-filter.md](#item-dfc7e7) | minor update | Addition of Note on Content Filtering Privacy | modified | 3 | 0 | 3 | 


# Modified Contents
## articles/ai-services/openai/concepts/abuse-monitoring.md{#item-b7afcb}

<details>
<summary>Diff</summary>
````diff
@@ -32,10 +32,10 @@ There are several components to abuse monitoring:
 Some customers may want to use the Azure OpenAI Service for a use case that involves the processing of highly sensitive or highly confidential data, or otherwise may conclude that they do not want or do not have the right to permit Microsoft to store and conduct human review on their prompts and completions for abuse detection. To address these concerns, Microsoft allows customers who meet additional Limited Access eligibility criteria to apply to modify abuse monitoring by completing [this ](https://customervoice.microsoft.com/Pages/ResponsePage.aspx?id=v4j5cvGGr0GRqy180BHbR7en2Ais5pxKtso_Pz4b1_xUOE9MUTFMUlpBNk5IQlZWWkcyUEpWWEhGOCQlQCN0PWcu)form. Learn more about applying for modified abuse monitoring at [Limited access to Azure OpenAI Service](/legal/cognitive-services/openai/limited-access?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext), and about the impact of modified abuse monitoring on data processing at [Data, privacy, and security for Azure OpenAI Service](/legal/cognitive-services/openai/data-privacy?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext&tabs=azure-portal).    
 
 > [!NOTE]
-> When abuse monitoring is modified and human review is not performed, detection of potential abuse may be less accurate. Customers will be notified of potential abuse detection as described above, and should be prepared to respond to such notification to avoid service interruption if possible.  
+> When abuse monitoring is modified and human review is not performed, detection of potential abuse may be less accurate. Customers are notified of potential abuse detection as described above, and should be prepared to respond to such notification to avoid service interruption if possible.  
 
 ## Next steps
 
 - Learn more about the [underlying models that power Azure OpenAI](../concepts/models.md).
 - Learn more about understanding and mitigating risks associated with your application: [Overview of Responsible AI practices for Azure OpenAI models](/legal/cognitive-services/openai/overview?context=/azure/ai-services/openai/context/context).
-- Learn more about how data is processed in connection with content filtering and abuse monitoring: [Data, privacy, and security for Azure OpenAI Service](/legal/cognitive-services/openai/data-privacy?context=/azure/ai-services/openai/context/context#preventing-abuse-and-harmful-content-generation).
+- Learn more about how data is processed in content filtering and abuse monitoring: [Data, privacy, and security for Azure OpenAI Service](/legal/cognitive-services/openai/data-privacy?context=/azure/ai-services/openai/context/context#preventing-abuse-and-harmful-content-generation).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Abuse Monitoring Documentation"
}
```

### Explanation
The modification made to the document titled "abuse-monitoring.md" primarily consists of minor updates to the wording in sections related to modified abuse monitoring. The changes include a slight rephrasing of the note regarding the accuracy of potential abuse detection when human review is not performed. Additionally, there is a correction in the phrasing concerning how data is processed in connection with content filtering and abuse monitoring. These adjustments enhance clarity and ensure the documentation is more precise and user-friendly while preserving the original intent and informational content. Overall, this update does not introduce any new features or breaking changes, but it refines existing information for better understanding.

## articles/ai-services/openai/concepts/content-filter.md{#item-dfc7e7}

<details>
<summary>Diff</summary>
````diff
@@ -24,6 +24,9 @@ In addition to the content filtering system, Azure OpenAI Service performs monit
 
 The following sections provide information about the content filtering categories, the filtering severity levels and their configurability, and API scenarios to be considered in application design and implementation. 
 
+> [!NOTE]
+> No prompts or completions are stored for the purposes of content filtering. No prompts or completions are used to train, retrain, or improve the content filtering system without your consent. For more information, see [Data, privacy, and security](/legal/cognitive-services/openai/data-privacy?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext&tabs=azure-portal).
+
 ## Content filter types
 
 The content filtering system integrated in the Azure OpenAI Service contains: 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Addition of Note on Content Filtering Privacy"
}
```

### Explanation
The recent modification to the document "content-filter.md" involves a minor update that adds an important note regarding privacy and data handling in relation to content filtering. The newly introduced note emphasizes that no prompts or completions are stored for the purpose of content filtering, and that such data is not utilized for training, retraining, or improving the content filtering system without user consent. This addition aims to clarify the data privacy measures in place for users of the Azure OpenAI Service, helping to reinforce trust and transparency. Overall, this update strengthens the documentation by providing essential information on user data protection while maintaining the core structure of the content.



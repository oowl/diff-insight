---
date: '2025-02-12'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f57bd77...MicrosoftDocs:be5df78
summary: 此次文档更新主要集中在滥用监控和内容过滤的描述改进，以提升可读性和透明度。内容过滤部分新增了关于数据隐私的说明，确保用户意识到其数据不会在未获同意的情况下用于系统训练。同时，滥用监控文档的措辞得到了微调，使信息更加清晰易懂。整体来说，这些更新旨在增强用户对数据保护及服务使用限制的理解，提升用户信任，促进积极的参与和交流。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:f57bd77...MicrosoftDocs:be5df78){target="_blank"}

# 重点

文档更新重点在于改进了滥用监控和内容过滤方面的文本描述，以提高可读性，并在内容过滤部分增加了数据隐私的说明。这些更新包括：
- **新特性**：内容过滤文档新增了数据隐私的说明，确保用户知晓其数据不会在未经同意的情况下被用于系统训练。
- **其他更新**：微调了滥用监控文档的措辞，使表述更清晰明了。

## 新特性

- 在内容过滤文档中，补充了关于数据隐私的重要说明，即不会存储用于内容过滤的提示或完成数据，并且不会在未获得用户同意的情况下使用这些数据进行训练或改进系统。

## 重大变更

无重大变更。

## 其他更新

- 滥用监控文档中对已有内容的措辞进行了调整，以使信息更加紧凑和易于理解，特别是在涉及系统监控和人类审查的部分。

# 深入见解

此次文档更新的主要目的在于提高信息的可读性和透明度，从而让用户更清楚Azure OpenAI服务在数据处理方面的做法。首先，在滥用监控文档方面，通过微调措辞，提升了文本的可理解性，这对于用户正确理解系统如何检测潜在滥用至关重要。更精炼的语言能够减少混淆，让用户更易于遵循相关流程。

其次，对于内容过滤文档，在新增的数据隐私说明中，明确了Azure OpenAI如何保护用户数据，这不仅为用户在使用服务时提供更大程度的安全感，也表明了公司对隐私保护的重视。强调不存储数据及不将其用于未经同意的机器学习过程，是为了消解用户对数据被滥用的担忧。

通过此次更新，文档在内容准确性、用户透明度以及用户数据保护承诺等方面均迈出了重要一步，使得用户能够更安心地使用Azure OpenAI提供的服务，同时也能更好地理解这些服务的使用限制和条件。这种完善的文档体系加强了用户对服务的信任，促进了更积极的用户参与和交流。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [abuse-monitoring.md](#item-b7afcb) | minor update | 更新滥用监控文档内容 | modified | 2 | 2 | 4 | 
| [content-filter.md](#item-dfc7e7) | minor update | 更新内容过滤文档中的隐私说明 | modified | 3 | 0 | 3 | 


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
    "modification_title": "更新滥用监控文档内容"
}
```

### Explanation
该代码差异涉及对滥用监控文档的细微更新，主要体现在对客户通知和文档说明的语言上的修改。更新后的文本保持了信息的完整性，但更改了部分措辞以提高可读性和流畅性。例如，关于在滥用监控被修改且人类审核未执行的情况下，潜在滥用检测的准确性降低的说明，进行了微调，使语言更加简洁明了。此外，稍微调整了与数据处理和内容过滤相关的阐述，使信息更加紧凑并易于理解。

有关详细的变更内容，可以访问该文档的在线链接。

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
    "modification_title": "更新内容过滤文档中的隐私说明"
}
```

### Explanation
此次代码差异涉及对内容过滤文档的更新，主要添加了有关数据隐私的重要说明。修改后文本中指出，为了内容过滤而不存储任何提示或完成内容，且在未获得用户同意的情况下，不会使用这些内容来训练、重训练或改进内容过滤系统。这个新增的注释强调了在使用Azure OpenAI服务时用户数据的保护和隐私安全。此外，文档还提到更多信息可以在专门的数据、隐私和安全页面中找到，这为用户提供了进一步了解公司隐私政策的途径。整体来看，此次更新增强了用户对Azure OpenAI服务内容过滤系统的透明度和信任感。



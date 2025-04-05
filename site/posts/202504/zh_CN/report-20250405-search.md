---
date: '2025-04-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a4ad9b8...MicrosoftDocs:f85abdf
summary: |-
  这份报告的总结如下：

  此次更新对 `search-get-started-portal-import-vectors.md` 文件中关于 Azure AI Foundry 模型目录的描述进行了小幅修改，主要是为了提升链接描述的文本一致性。虽然没有新增功能或破坏性变化，但这一细微的调整增强了文档的准确性和用户体验。通过确保描述与实际链接之间的一致性，开发者展现了对文档质量的重视，维护了技术文档的严谨性。整体来看，这次更新虽然影响范围较小，但反映出对用户体验的关注。
title: '[zh_CN] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a4ad9b8...MicrosoftDocs:f85abdf){target="_blank"}

# Highlights
更新了 `search-get-started-portal-import-vectors.md` 文件中关于 Azure AI Foundry 模型目录的描述。这次更新属于小幅修改，主要涉及链接描述的文本一致性调整。

## New features
无新增功能。

## Breaking changes
无破坏性变化。

## Other updates
- 更新了 Azure AI Foundry 模型目录的链接描述，以提升文本和实际链接之间的一致性。

# Insights
在这次代码变更中，开发者对文档进行了一个细微但重要的更新，尤其是链接描述部分。由于文档是使用者获取信息和指导的重要途径，因此准确性和一致性至关重要。在处理复杂的技术文档时，细节上的小错误可能导致使用者的困惑或误解。

具体地说，这次修改将原本对 Azure AI Foundry 模型目录的描述内容进行了重设，确保描述与实际链接的文本保持一致。这种调整看似简单，但它直接提升了文档的阅读质量，从而提升了用户体验。这也反映出维护优秀技术文档的细致和严谨。

另外，这次更新的影响范围较小，因为它并没有引入任何新的功能或改变现有的功能接口。这意味着使用该文档的现有用户不需要对他们的使用方法做任何调整。

总的来说，这一更新体现了对用户细致入微的关注，以及对文档质量的一贯坚持。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | 更新 Azure AI Foundry 模型目录链接的描述 Locale: zh_CN | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/search/search-get-started-portal-import-vectors.md{#item-7dae77}

<details>
<summary>Diff</summary>
````diff
@@ -47,7 +47,7 @@ Use an embedding model on an Azure AI platform in the [same region as Azure AI S
 | Provider | Supported models |
 |---|---|
 | [Azure OpenAI Service](https://aka.ms/oai/access) | text-embedding-ada-002 <br>text-embedding-3-large <br>text-embedding-3-small |
-| [Azure AI Foundry model catalog](/azure/ai-foundry/what-is-ai-foundry) | For text: <br>Cohere-embed-v3-english <br>Cohere-embed-v3-multilingual <br>For images: <br>Facebook-DinoV2-Image-Embeddings-ViT-Base <br>Facebook-DinoV2-Image-Embeddings-ViT-Giant |
+| [Azure AI Foundry model catalog](/azure/ai-foundry/what-is-azure-ai-foundry) | For text: <br>Cohere-embed-v3-english <br>Cohere-embed-v3-multilingual <br>For images: <br>Facebook-DinoV2-Image-Embeddings-ViT-Base <br>Facebook-DinoV2-Image-Embeddings-ViT-Giant |
 | [Azure AI services multi-service account](/azure/ai-services/multi-service-resource#azure-ai-services-resource-for-azure-ai-search-skills) | [Azure AI Vision multimodal](/azure/ai-services/computer-vision/how-to/image-retrieval) for image and text vectorization, [available in selected regions](/azure/ai-services/computer-vision/how-to/image-retrieval?tabs=csharp). Depending on how you [attach the multi-service resource](cognitive-search-attach-cognitive-services.md), the multi-service account might need to be in the same region as Azure AI Search. |
 
 If you use the Azure OpenAI Service, the endpoint must have an associated [custom subdomain](/azure/ai-services/cognitive-services-custom-subdomains). A custom subdomain is an endpoint that includes a unique name (for example, `https://hereismyuniquename.cognitiveservices.azure.com`). If the service was created through the Azure portal, this subdomain is automatically generated as part of your service setup. Ensure that your service includes a custom subdomain before using it with the Azure AI Search integration.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新 Azure AI Foundry 模型目录链接的描述 Locale: zh_CN"
}
```

### Explanation
在这次修改中，文件 `search-get-started-portal-import-vectors.md` 的内容经过了小幅度的更新。具体来说，更新了关于 Azure AI Foundry 模型目录的链接描述，将其中的文本从“Azure AI Foundry model catalog”更改为“Azure AI Foundry model catalog”。这个调整确保了链接和名称之间的一致性，使得用户在使用文档时更加清晰和准确。此外，总体修改包含了一次增加和一次删除操作，使得文档更加简洁。



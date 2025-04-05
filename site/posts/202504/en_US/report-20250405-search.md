---
date: '2025-04-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a4ad9b8...MicrosoftDocs:f85abdf
summary: "The recent update to the documentation file titled \"search-get-started-portal-import-vectors.md\"\
  \ includes a crucial correction of the URL reference to the Azure AI Foundry model\
  \ catalog. This modification does not introduce new features or breaking changes,\
  \ but it replaces an incorrect link with the correct one, ensuring users are directed\
  \ to accurate resources. \n\nThe change emphasizes the importance of maintaining\
  \ high-quality technical documentation by ensuring hyperlinks function properly.\
  \ A broken or incorrect link can frustrate users and undermine trust in the documentation.\
  \ This minor yet significant update reflects a commitment to supporting users effectively\
  \ and highlights the ongoing effort to keep documentation accurate and user-friendly,\
  \ which is essential for enhancing the overall user experience."
title: '[en_US] Diff Insight Report - search'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:a4ad9b8...MicrosoftDocs:f85abdf){target="_blank"}

# Highlights
The diff presents a minor yet crucial update to a documentation file titled `search-get-started-portal-import-vectors.md`, primarily focused on correcting the URL reference to the Azure AI Foundry model catalog. This update ensures that readers are directed to the accurate resources related to Azure AI Foundry.

## New features
- There are no entirely new features introduced in this modification.

## Breaking changes
- There are no breaking changes as this update is a straightforward correction of a URL link.

## Other updates
- A single line update replaces an incorrect link with a correct one, directing users to the appropriate Azure AI Foundry documentation.

# Insights
This particular code diff addresses an essential aspect of maintaining the accuracy and quality of technical documentation – ensuring that hyperlinks lead users to the intended resources. In this update, the documentation page `search-get-started-portal-import-vectors.md` had an incorrect URL for the Azure AI Foundry model catalog, which was rectified in a direct manner.

Hyperlinks play a critical role in technical documents as they help users quickly navigate to supplementary resources, enhancing their understanding and efficiency. A broken or incorrect link can cause frustration, hinder a user's progress, and diminish trust in the documentation's credibility. Therefore, even such a minor update as a URL correction can have a significant impact on the user experience.

By scrutinizing the diff, the change was simple yet impactful, with a line of incorrect reference being replaced by a correct URL. This indicates a focus on user guidance and the commitment to providing an optimal user experience. Such updates are part of best practice maintenance of living documents, where accuracy is pivotal to facilitate users' navigation and learning. Ultimately, ensuring that all references are correct and up-to-date aids in the mission of educational and user-friendly documentation.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [search-get-started-portal-import-vectors.md](#item-7dae77) | minor update | Update reference to Azure AI Foundry in documentation. Locale: en_US | modified | 1 | 1 | 2 | 


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
    "modification_title": "Update reference to Azure AI Foundry in documentation. Locale: en_US"
}
```

### Explanation
The modification involves a minor update to the documentation file `search-get-started-portal-import-vectors.md`. Specifically, the URL reference to the Azure AI Foundry model catalog has been corrected. The change includes replacing the previous incorrect link with a proper link to the Azure AI Foundry documentation, ensuring that users are directed to the correct resources. This update is important for maintaining accuracy and usability within the document, helping users to access appropriate information without confusion. The update consists of one line of addition and one line of deletion, highlighting the specificity of the correction.



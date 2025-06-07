---
date: '2025-06-07'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e10a743...MicrosoftDocs:b06c631
summary: 本次代码变更主要集中在多篇文档的小幅更新，涵盖了文档日期更改、个人可识别信息（PII）实体类别的详细描述增加，以及术语和格式的调整。这些改动旨在提高文档的时效性和一致性，提升用户的阅读体验和理解能力。新增的个人可识别信息描述包括姓名、电话号码、地址和电子邮件等。此外，使用指南也进行了更新，以反映最新特性和版本。此次修改没有重大功能性或破坏性更改。通过这些细致的更新，开发团队展示了对用户文档体验的关注，尽管变更较小，累积效应将显著改善客户的使用体验和满意度。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:e10a743...MicrosoftDocs:b06c631){target="_blank"}

# Highlights
本次代码变更主要集中在多篇文档的小幅更新，包括文档日期更改、新增个人可识别信息（PII）实体类别的详细描述，以及一些术语和格式的调整。这些改动有助于保持文档的时效性和使用的一致性，增强用户的阅读体验和理解能力。

## New features
- 个人可识别信息实体类别的详细描述新增，包括姓名、电话号码、地址、电子邮件等。
- 通过 API 使用的指南被更新，以反映最新特性和版本。

## Breaking changes
没有重大功能性变更或破坏性更改。

## Other updates
- 多处文档日期更新至 2025 年，以反映新的文档版本。
- 评估指标文档中的术语进行了大小写统一，确保一致性。
- 对网络隔离指南中的步骤措辞进行了优化，增强可读性。

# Insights
本次修改的主要目的是提升文档的准确性、专业性及可读性。对于 AI 服务的语言识别和 PII 检测功能来说，文档的清晰明了是非常重要的，因为文档不仅是用户使用这些服务的重要参考资料，也是保障数据和用户隐私的重要指导。因此，此次更新了与个人可识别信息（PII）相关的重要文档，帮助用户更好地理解和应用这些特性。

总结来说，通过对文档日期、措辞、格式、实体类别等多个方面的细致更新，开发团队展现了对用户文档体验的高度重视。这些修改虽然是小幅度的，但其累积效应能够显著提高北京客户在使用这些技术和服务时的体验和满意度。这次更新也预示着开发团队持续优化产品文档和用户手册，以便为用户提供更好的支持服务。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [data-formats.md](#item-8559f6) | minor update | 更新文档日期: 数据格式 | modified | 1 | 1 | 2 | 
| [evaluation-metrics.md](#item-3803bc) | minor update | 更新评估指标文档: 语言服务 | modified | 4 | 4 | 8 | 
| [entity-categories.md](#item-ba2623) | minor update | 更新身份识别相关信息: 实体类别 | modified | 577 | 431 | 1008 | 
| [identification-entities.md](#item-9bf762) | minor update | 更新识别实体文档 | modified | 222 | 222 | 444 | 
| [network-isolation.md](#item-8445fc) | minor update | 更新网络隔离和私人端点指南 | modified | 6 | 6 | 12 | 


# Modified Contents
## articles/ai-services/language-service/conversational-language-understanding/concepts/data-formats.md{#item-8559f6}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 11/21/2024
+ms.date: 06/05/2025
 ms.author: lajanuar
 ms.custom: language-service-custom-clu
 ---
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期: 数据格式"
}
```

### Explanation
此次修改涉及到 `data-formats.md` 文件中的日期更新。具体而言，文档中的日期从“2024年11月21日”改为“2025年6月5日”。这一小幅度的更新可能是为了反映更准确的发布时间或相关性。虽然此次更改仅包括一个增加和一个删除，但其重要性在于保持文档内容的时效性和准确性。

## articles/ai-services/language-service/custom-text-classification/concepts/evaluation-metrics.md{#item-3803bc}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: conceptual
-ms.date: 11/21/2024
+ms.date: 6/6/2025
 ms.author: lajanuar
 ms.custom: language-service-custom-classification
 ---
@@ -26,12 +26,12 @@ Model evaluation is triggered automatically after training is completed successf
 
     `Recall = #True_Positive / (#True_Positive + #False_Negatives)`
 
-* **F1 score**: The F1 score is a function of Precision and Recall. It's needed when you seek a balance between Precision and Recall.
+* **F1 score**: The F1 score is a function of precision and recall. It's needed when you seek a balance between precision and recall.
 
     `F1 Score = 2 * Precision * Recall / (Precision + Recall)` <br> 
 
 >[!NOTE]
-> Precision, recall and F1 score are calculated for each class separately (*class-level* evaluation) and for the model collectively (*model-level* evaluation).
+> Precision, recall, and F1 score are calculated for each class separately (*class-level* evaluation) and for the model collectively (*model-level* evaluation).
 ## Model-level and Class-level evaluation metrics
 
 The definitions of precision, recall, and evaluation are the same for both class-level and model-level evaluations. However, the count of *True Positive*, *False Positive*, and *False Negative* differ as shown in the following example.
@@ -89,7 +89,7 @@ The below sections use the following example dataset:
 **F1 Score** = `2 * Precision * Recall / (Precision + Recall) =  (2 * 0.8 * 0.67) / (0.8 + 0.67) = 0.73`
 
 > [!NOTE] 
-> For single-label classification models, the count of false negatives and false positives are always equal. Custom single-label classification models always predict one class for each document. If the prediction is not correct, FP count of the predicted class increases by one and FN of the actual class increases by one, overall count of FP and FN for the model will always be equal. This is not the case for multi-label classification, because failing to predict one of the classes of a document is counted as a false negative. 
+> For single-label classification models, the number of false negatives and false positives are always equal. Custom single-label classification models always predict one class for each document. If the prediction is not correct, FP count of the predicted class increases by one and FN of the actual class increases by one, overall count of FP and FN for the model will always be equal. This is not the case for multi-label classification, because failing to predict one of the classes of a document is counted as a false negative. 
 ## Interpreting class-level evaluation metrics
 
 So what does it actually mean to have a high precision or a high recall for a certain class?
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新评估指标文档: 语言服务"
}
```

### Explanation
在 `evaluation-metrics.md` 文件中，进行了几处文字和格式上的细微修改，同时更新了日期。这些修改包括将一些术语的大小写进行统一，例如将“Precision”和“Recall”调整为小写，确保术语使用的一致性。此外，文中涉及的计算公式的句子结构也进行了调整，以提升可读性。整体而言，这一修改旨在增强文档的清晰度和专业性，同时确保其信息的准确传达。

## articles/ai-services/language-service/personally-identifiable-information/concepts/entity-categories.md{#item-ba2623}

<details>
<summary>Diff</summary>
````diff
@@ -11,21 +11,51 @@ ms.author: lajanuar
 ms.custom: language-service-pii
 ---
 
-# Supported Personally Identifiable Information (PII) entity categories
-
-Use this article to find the entity categories that can be returned by the [PII detection feature](../how-to-call.md). This feature runs a predictive model to identify, categorize, and redact sensitive information from an input document.
+# Supported PII entities
+Use this article to find the entity categories that the [personally identifiable information (PII) detection feature](../how-to-call.md) returns. This feature runs a predictive model to identify, categorize, and redact sensitive information from an input document.
 
 The PII feature includes the ability to detect personal (`PII`) and health (`PHI`) information.
 
-## Entity categories
+## Supported entities
 
 > [!NOTE]
-> To detect protected health information (PHI), use the `domain=phi` parameter and model version `2020-04-01` or later.
+> * To detect protected health information (PHI), use the `domain=phi` parameter and model version `2020-04-01` or later.
+> * The `Type` and `Subtype` are new designations introduced in the `2025-05-15-preview` version.
 
-The following entity categories are returned when you're sending API requests PII feature.
+The following entity categories are returned when you're sending API requests PII feature:
 
 # [Preview API](#tab/preview-api)
 
+## Type: Person
+
+This type contains the following entity:
+
+:::row:::
+    :::column span="":::
+        **Entity**
+
+        Person
+
+    :::column-end:::
+    :::column span="2":::
+        **Details**
+
+        Names of people. Returned as both PII and PHI.
+
+        To get this entity type, add `Person` to the `piiCategories` parameter. `Person` is returned in the API response if detected.
+
+    :::column-end:::
+
+    :::column span="":::
+      **Supported languages**
+
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+
+   :::column-end:::
+:::row-end:::
+
+# [GA API](#tab/ga-api)
+
 ## Category: Person
 
 This category contains the following entity:
@@ -42,17 +72,51 @@ This category contains the following entity:
 
         Names of people. Returned as both PII and PHI.
 
-        To get this entity category, add `Person` to the `piiCategories` parameter. `Person` will be returned in the API response if detected.
-      
+        To get this entity category, add `Person` to the `piiCategories` parameter. `Person` is returned in the API response if detected.
+
     :::column-end:::
-    
+
     :::column span="":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`    
-      
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+
    :::column-end:::
 :::row-end:::
+---
+
+# [Preview API](#tab/preview-api)
+
+## Type: PersonType
+
+This type contains the following entity:
+
+
+:::row:::
+    :::column span="":::
+        **Entity**
+
+        PersonType
+
+    :::column-end:::
+    :::column span="2":::
+        **Details**
+
+        Job types or roles held by a person.
+
+        To get this entity category, add `PersonType` to the `piiCategories` parameter. `PersonType` is returned in the API response if detected.
+
+    :::column-end:::
+
+    :::column span="":::
+      **Supported languages**
+
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+
+   :::column-end:::
+:::row-end:::
+
+# [GA API](#tab/ga-api)
 
 ## Category: PersonType
 
@@ -71,18 +135,53 @@ This category contains the following entity:
 
         Job types or roles held by a person.
 
-        To get this entity category, add `PersonType` to the `piiCategories` parameter. `PersonType` will be returned in the API response if detected.
-      
+        To get this entity type, add `PersonType` to the `piiCategories` parameter. `PersonType` is returned in the API response if detected.
+
+    :::column-end:::
+
+    :::column span="":::
+      **Supported languages**
+
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+
+   :::column-end:::
+:::row-end:::
+
+---
+
+# [Preview API](#tab/preview-api)
+
+## Type: PhoneNumber
+
+This type contains the following entity:
+
+:::row:::
+    :::column span="":::
+        **Entity**
+
+        PhoneNumber
+
+    :::column-end:::
+    :::column span="2":::
+        **Details**
+
+        Phone numbers (US and EU phone numbers only). Returned as both PII and PHI.
+
+        To get this entity category, add `PhoneNumber` to the `piiCategories` parameter. `PhoneNumber` is returned in the API response if detected.
+
     :::column-end:::
 
     :::column span="":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      
+      `en`, `es`, `fr`, `de`, `it`, `zh-hans`, `ja`, `ko`, `pt-pt` `pt-br`
+
    :::column-end:::
+
 :::row-end:::
 
+# [GA API](#tab/ga-api)
+
 ## Category: PhoneNumber
 
 This category contains the following entity:
@@ -99,23 +198,25 @@ This category contains the following entity:
 
         Phone numbers (US and EU phone numbers only). Returned as both PII and PHI.
 
-        To get this entity category, add `PhoneNumber` to the `piiCategories` parameter. `PhoneNumber` will be returned in the API response if detected.
-      
+        To get this entity type, add `PhoneNumber` to the `piiCategories` parameter. `PhoneNumber` is returned in the API response if detected.
+
     :::column-end:::
 
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `zh-hans`, `ja`, `ko`, `pt-pt` `pt-br`
-      
+
    :::column-end:::
 
 :::row-end:::
+---
 
+# [Preview API](#tab/preview-api)
 
-## Category: Organization
+## Type: Organization
 
-This category contains the following entity:
+This type contains the following entity:
 
 :::row:::
     :::column span="":::
@@ -129,44 +230,44 @@ This category contains the following entity:
 
         Companies, political groups, musical bands, sport clubs, government bodies, and public organizations. Nationalities and religions are not included in this entity type. Returned as both PII and PHI.
 
-        To get this entity category, add `Organization` to the `piiCategories` parameter. `Organization` will be returned in the API response if detected.
-      
+        To get this entity category, add `Organization` to the `piiCategories` parameter. `Organization` is returned in the API response if detected.
+
     :::column-end:::
 
     :::column span="":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+
    :::column-end:::
 
 :::row-end:::
 
-#### Subcategories
+#### Subtype
 
-The entity in this category can have the following subcategories.
+The entity in this type can have the following subcategories:
 
 :::row:::
     :::column span="":::
-        **Entity subcategory**
+        **Entity subtype**
 
-        Medical    
+        Medical
 
     :::column-end:::
     :::column span="2":::
         **Details**
 
         Medical companies and groups.
 
-        To get this entity category, add `OrganizationMedical` to the `piiCategories` parameter. `OrganizationMedical` will be returned in the API response if detected.
-      
+        To get this entity category, add `OrganizationMedical` to the `piiCategories` parameter. `OrganizationMedical` is returned in the API response if detected.
+
     :::column-end:::
 
     :::column span="":::
       **Supported languages**
 
-      `en`   
-      
+      `en`
+
    :::column-end:::
 
 :::row-end:::
@@ -178,16 +279,16 @@ The entity in this category can have the following subcategories.
     :::column-end:::
     :::column span="2":::
 
-        Stock exchange groups. 
+        Stock exchange groups.
+
+        To get this entity category, add `OrganizationStockExchange` to the `piiCategories` parameter. `OrganizationStockExchange` is returned in the API response if detected.
 
-        To get this entity category, add `OrganizationStockExchange` to the `piiCategories` parameter. `OrganizationStockExchange` will be returned in the API response if detected.
-      
     :::column-end:::
 
     :::column span="":::
 
-      `en`   
-      
+      `en`
+
    :::column-end:::
 
 :::row-end:::
@@ -201,871 +302,918 @@ The entity in this category can have the following subcategories.
 
         Sports-related organizations.
 
-        To get this entity category, add `OrganizationSports` to the `piiCategories` parameter. `OrganizationSports` will be returned in the API response if detected.
-      
+        To get this entity category, add `OrganizationSports` to the `piiCategories` parameter. `OrganizationSports` is returned in the API response if detected.
+
     :::column-end:::
 
     :::column span="":::
 
-      `en`   
-      
+      `en`
+
    :::column-end:::
 
 :::row-end:::
 
+# [GA API](#tab/ga-api)
 
-## Category: Address
+## Category: Organization
 
 This category contains the following entity:
 
 :::row:::
     :::column span="":::
         **Entity**
 
-        Address
+        Organization
 
     :::column-end:::
     :::column span="2":::
         **Details**
 
-        Full mailing address. Returned as both PII and PHI.
+        Companies, political groups, musical bands, sport clubs, government bodies, and public organizations. Nationalities and religions are not included in this entity type. Returned as both PII and PHI.
+
+        To get this entity type, add `Organization` to the `piiCategories` parameter. `Organization` is returned in the API response if detected.
 
-        To get this entity category, add `Address` to the `piiCategories` parameter. `Address` will be returned in the API response if detected.
-      
     :::column-end:::
 
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
-      
-    :::column-end:::
+
+   :::column-end:::
 
 :::row-end:::
 
-## Category: Email
+#### Subcategory
 
-This category contains the following entity:
+The entity in this category can have the following subcategories:
 
 :::row:::
     :::column span="":::
-        **Entity**
+        **Entity subcategory**
 
-        Email
+        Medical
 
     :::column-end:::
     :::column span="2":::
         **Details**
 
-        Email addresses. Returned as both PII and PHI.
-      
-        To get this entity category, add `Email` to the `piiCategories` parameter. `Email` will be returned in the API response if detected.
+        Medical companies and groups.
+
+        To get this entity type, add `OrganizationMedical` to the `piiCategories` parameter. `OrganizationMedical` is returned in the API response if detected.
 
     :::column-end:::
+
     :::column span="":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `zh`, `ja`, `ko`, `pt-pt`, `pt-br`, `nl`, `sv`, `tr`, `hi`
-      
+      `en`
+
+   :::column-end:::
+
+:::row-end:::
+:::row:::
+    :::column span="":::
+
+        Stock exchange
+
+    :::column-end:::
+    :::column span="2":::
+
+        Stock exchange groups.
+
+        To get this entity type, add `OrganizationStockExchange` to the `piiCategories` parameter. `OrganizationStockExchange` is returned in the API response if detected.
+
+    :::column-end:::
+
+    :::column span="":::
+
+      `en`
+
+   :::column-end:::
+
+:::row-end:::
+:::row:::
+    :::column span="":::
+
+        Sports
+
+    :::column-end:::
+    :::column span="2":::
+
+        Sports-related organizations.
+
+        To get this entity type, add `OrganizationSports` to the `piiCategories` parameter. `OrganizationSports` is returned in the API response if detected.
+
     :::column-end:::
+
+    :::column span="":::
+
+      `en`
+
+   :::column-end:::
+
 :::row-end:::
 
+---
 
-## Category: URL
 
-This category contains the following entity:
+# [Preview API](#tab/preview-api)
+
+## Type: Address
+
+
+This type contains the following entity:
 
 :::row:::
     :::column span="":::
         **Entity**
 
-        URL
+        Address
 
     :::column-end:::
     :::column span="2":::
         **Details**
 
-        URLs to websites. Returned as both PII and PHI.
+        Full mailing address. Returned as both PII and PHI.
+
+        To get this entity type, add `Address` to the `piiCategories` parameter. `Address` is returned in the API response if detected.
 
-        To get this entity category, add `URL` to the `piiCategories` parameter. `URL` will be returned in the API response if detected.
-      
     :::column-end:::
 
     :::column span="":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `zh`, `ja`, `ko`, `pt-pt`, `pt-br`, `nl`, `sv`, `tr`, `hi`
-      
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+
     :::column-end:::
 
 :::row-end:::
 
-## Category: IP Address
+# [GA API](#tab/ga-api)
 
-This category contains the following entity:
+## Category: Address
+
+This type contains the following entity:
 
 :::row:::
     :::column span="":::
         **Entity**
 
-        IPAddress
+        Address
 
     :::column-end:::
     :::column span="2":::
         **Details**
 
-        Network IP addresses. Returned as both PII and PHI.
+        Full mailing address. Returned as both PII and PHI.
+
+        To get this entity category, add `Address` to the `piiCategories` parameter. `Address` is returned in the API response if detected.
 
-        To get this entity category, add `IPAddress` to the `piiCategories` parameter. `IPAddress` will be returned in the API response if detected.
-      
     :::column-end:::
 
     :::column span="":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `zh`, `ja`, `ko`, `pt-pt`, `pt-br`, `nl`, `sv`, `tr`, `hi`
-      
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+
     :::column-end:::
+
 :::row-end:::
 
-## Category: DateTime
+---
 
-This category contains the following entities:
+# [Preview API](#tab/preview-api)
+
+## Type: Email
+
+This category contains the following entity:
 
 :::row:::
     :::column span="":::
         **Entity**
 
-        DateTime
+        Email
 
     :::column-end:::
     :::column span="2":::
         **Details**
 
-        Dates and times of day. 
+        Email addresses. Returned as both PII and PHI.
+
+        To get this entity type, add `Email` to the `piiCategories` parameter. `Email` is returned in the API response if detected.
 
-        To get this entity category, add `DateTime` to the `piiCategories` parameter. `DateTime` will be returned in the API response if detected.
-      
     :::column-end:::
-:::column span="":::
+    :::column span="":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      
-   :::column-end:::
+      `en`, `es`, `fr`, `de`, `it`, `zh`, `ja`, `ko`, `pt-pt`, `pt-br`, `nl`, `sv`, `tr`, `hi`
+
+    :::column-end:::
 :::row-end:::
 
-#### Subcategories
+# [GA API](#tab/ga-api)
 
-The entity in this category can have the following subcategories.
+## Category: Email
+
+This type contains the following entity:
 
 :::row:::
     :::column span="":::
-        **Entity subcategory**
+        **Entity**
 
-        Date
+        Email
 
     :::column-end:::
     :::column span="2":::
         **Details**
 
-        Calendar dates. Returned as both PII and PHI.
+        Email addresses. Returned as both PII and PHI.
+
+        To get this category type, add `Email` to the `piiCategories` parameter. `Email` is returned in the API response if detected.
 
-        To get this entity category, add `Date` to the `piiCategories` parameter. `Date` will be returned in the API response if detected.
-      
     :::column-end:::
-    :::column span="2":::
+    :::column span="":::
       **Supported languages**
-      
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`     
-      
+
+      `en`, `es`, `fr`, `de`, `it`, `zh`, `ja`, `ko`, `pt-pt`, `pt-br`, `nl`, `sv`, `tr`, `hi`
+
     :::column-end:::
 :::row-end:::
 
+---
+
+# [Preview API](#tab/preview-api)
+
+## Type: URL
+
+This type contains the following entity:
+
 :::row:::
     :::column span="":::
+        **Entity**
 
-        DateAndTime
-        
+        URL
 
     :::column-end:::
     :::column span="2":::
+        **Details**
 
-        Dates and times of day.
-
-        To get this entity category, add DateAndTime to the piiCategories parameter. DateAndTime will be returned in the API response if detected.
+        URLs to websites. Returned as both PII and PHI.
 
+        To get this entity type, add `URL` to the `piiCategories` parameter. `URL` is returned in the API response if detected.
 
     :::column-end:::
-    :::column span="2":::
+
+    :::column span="":::
       **Supported languages**
-      
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      :::column-end:::
+
+      `en`, `es`, `fr`, `de`, `it`, `zh`, `ja`, `ko`, `pt-pt`, `pt-br`, `nl`, `sv`, `tr`, `hi`
+
+    :::column-end:::
+
 :::row-end:::
-## Subcategory: Age
 
-The PII service supports the Age subcategory within the broader Quantity category (since Age is the personally identifiable piece of information). 
+# [GA API](#tab/ga-api)
+
+## Category: URL
+
+This category contains the following entity:
 
 :::row:::
     :::column span="":::
-        **Entity subcategory**
+        **Entity**
 
-        Age
+        URL
 
     :::column-end:::
     :::column span="2":::
         **Details**
 
-        Ages.
-      
+        URLs to websites. Returned as both PII and PHI.
+
+        To get this entity category, add `URL` to the `piiCategories` parameter. `URL` is returned in the API response if detected.
+
     :::column-end:::
-    :::column span="2":::
+
+    :::column span="":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      
-   :::column-end:::
+      `en`, `es`, `fr`, `de`, `it`, `zh`, `ja`, `ko`, `pt-pt`, `pt-br`, `nl`, `sv`, `tr`, `hi`
+
+    :::column-end:::
+
 :::row-end:::
+---
 
-### Azure information
+# [Preview API](#tab/preview-api)
 
-These entity categories include identifiable Azure information like authentication information and connection strings. Not returned as PHI.
+## Type: IP Address
+
+This category contains the following entity:
 
 :::row:::
     :::column span="":::
         **Entity**
 
-        Azure DocumentDB Auth Key 
+        IPAddress
 
     :::column-end:::
     :::column span="2":::
         **Details**
 
-        Authorization key for an Azure Cosmos DB server.   
+        Network IP addresses. Returned as both PII and PHI.
+
+        To get this entity type, add `IPAddress` to the `piiCategories` parameter. `IPAddress` is returned in the API response if detected.
 
-        To get this entity category, add `AzureDocumentDBAuthKey` to the `piiCategories` parameter. `AzureDocumentDBAuthKey` will be returned in the API response if detected.
-      
     :::column-end:::
+
     :::column span="":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
+      `en`, `es`, `fr`, `de`, `it`, `zh`, `ja`, `ko`, `pt-pt`, `pt-br`, `nl`, `sv`, `tr`, `hi`
 
     :::column-end:::
 :::row-end:::
+
+# [GA API](#tab/ga-api)
+
+## Category: IP Address
+
+This category contains the following entity:
+
 :::row:::
     :::column span="":::
+        **Entity**
 
-        Azure IAAS Database Connection String and Azure SQL Connection String.
-        
+        IPAddress
 
     :::column-end:::
     :::column span="2":::
+        **Details**
 
-        Connection string for an Azure infrastructure as a service (IaaS) database, and SQL connection string.
+        Network IP addresses. Returned as both PII and PHI.
+
+        To get this entity category, add `IPAddress` to the `piiCategories` parameter. `IPAddress` is returned in the API response if detected.
 
-        To get this entity category, add `AzureIAASDatabaseConnectionAndSQLString` to the `piiCategories` parameter. `AzureIAASDatabaseConnectionAndSQLString` will be returned in the API response if detected.
-      
     :::column-end:::
+
     :::column span="":::
+      **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
+      `en`, `es`, `fr`, `de`, `it`, `zh`, `ja`, `ko`, `pt-pt`, `pt-br`, `nl`, `sv`, `tr`, `hi`
 
     :::column-end:::
 :::row-end:::
+
+
+---
+
+# [Preview API](#tab/preview-api)
+
+## Type: DateTime
+
+This type contains the following entities:
+
 :::row:::
     :::column span="":::
+        **Entity**
 
-        Azure IoT Connection String  
+        DateTime
 
     :::column-end:::
     :::column span="2":::
+        **Details**
 
-        Connection string for Azure IoT. 
-      
-        To get this entity category, add `AzureIoTConnectionString` to the `piiCategories` parameter. `AzureIoTConnectionString` will be returned in the API response if detected.
+        Dates and times of day.
+
+        To get this entity type, add `DateTime` to the `piiCategories` parameter. `DateTime` is returned in the API response if detected.
 
     :::column-end:::
-    :::column span="":::
+:::column span="":::
+      **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
 
-    :::column-end:::
+   :::column-end:::
 :::row-end:::
+
+### Subtypes
+
+The entity in this type can have the following subtypes:
+
 :::row:::
     :::column span="":::
+        **Entity subtypes**
 
-        Azure Publish Setting Password  
+        Date
 
     :::column-end:::
     :::column span="2":::
+        **Details**
 
-        Password for Azure publish settings.
+        Calendar dates. Returned as both PII and PHI.
+
+        To get this entity type, add `Date` to the `piiCategories` parameter. `Date` is returned in the API response if detected.
 
-        To get this entity category, add `AzurePublishSettingPassword` to the `piiCategories` parameter. `AzurePublishSettingPassword` will be returned in the API response if detected.
-      
     :::column-end:::
-    :::column span="":::
+    :::column span="2":::
+      **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
 
     :::column-end:::
 :::row-end:::
+
 :::row:::
     :::column span="":::
 
-        Azure Redis Cache Connection String 
+        DateAndTime
+
 
     :::column-end:::
     :::column span="2":::
 
-        Connection string for a Redis cache.
+        Dates and times of day.
 
-        To get this entity category, add `AzureRedisCacheString` to the `piiCategories` parameter. `AzureRedisCacheString` will be returned in the API response if detected.
-      
-    :::column-end:::
-    :::column span="":::
+        To get this entity category, add `DateAndTime` to the `piiCategories` parameter. `DateAndTime` is returned in the API response if detected.
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
 
     :::column-end:::
+    :::column span="2":::
+      **Supported languages**
+
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+      :::column-end:::
 :::row-end:::
+
+#### Subtype: Age
+
+The PII service supports the Age subtype within the broader Quantity type (since Age is the personally identifiable piece of information).
+
 :::row:::
     :::column span="":::
+        **Entity subtype**
 
-        Azure SAS 
+        Age
 
     :::column-end:::
     :::column span="2":::
+        **Details**
 
-        Connection string for Azure software as a service (SaaS).
+        Ages.
 
-        To get this entity category, add `AzureSAS` to the `piiCategories` parameter. `AzureSAS` will be returned in the API response if detected.
-      
     :::column-end:::
+    :::column span="2":::
+      **Supported languages**
+
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+
+   :::column-end:::
+:::row-end:::
+
+#### Subtype: DateOfBirth
+
+:::row:::
     :::column span="":::
+        **Entity subtype**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
+        Date of birth.
 
     :::column-end:::
+    :::column span="2":::
+        **Details**
+
+      Date
+
+      To get this entity type, add `DateOfBirth` to the `piiCategories` parameter. `DateOfBirth` is returned in the API response if detected. 
+
+    :::column-end:::
+    :::column span="2":::
+      **Supported languages**
+
+      `en`
+
+   :::column-end:::
 :::row-end:::
+
+# [GA API](#tab/ga-api)
+
+## Category: DateTime
+
+This category contains the following entities:
+
 :::row:::
     :::column span="":::
+        **Entity**
 
-        Azure Service Bus Connection String
+        DateTime
 
     :::column-end:::
     :::column span="2":::
+        **Details**
 
-        Connection string for an Azure service bus.
+        Dates and times of day.
+
+        To get this entity category, add `DateTime` to the `piiCategories` parameter. `DateTime` is returned in the API response if detected.
+
+    :::column-end:::
+:::column span="":::
+      **Supported languages**
+
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+
+   :::column-end:::
+:::row-end:::
 
-        To get this entity category, add `AzureServiceBusString` to the `piiCategories` parameter. `AzureServiceBusString` will be returned in the API response if detected.
-      
-    :::column-end:::
-    :::column span="":::
+### Subcategories
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
+The entity in this category can have the following subcategory:
 
-    :::column-end:::
-:::row-end:::
 :::row:::
     :::column span="":::
+        **Entity subcategory**
 
-        Azure Storage Account Key 
+        Date
 
     :::column-end:::
     :::column span="2":::
+        **Details**
 
-        Account key for an Azure storage account. 
+        Calender dates. Returned as both PII and PHI.
+
+        To get this entity category, add `Date` to the `piiCategories` parameter. `Date` is returned in the API response if detected.
 
-        To get this entity category, add `AzureStorageAccountKey` to the `piiCategories` parameter. `AzureStorageAccountKey` will be returned in the API response if detected.
-      
     :::column-end:::
-    :::column span="":::
+    :::column span="2":::
+      **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
 
     :::column-end:::
 :::row-end:::
+
 :::row:::
     :::column span="":::
 
-        Azure Storage Account Key (Generic)
+        DateAndTime
+
 
     :::column-end:::
     :::column span="2":::
 
-        Generic account key for an Azure storage account.
+        Dates and times of day.
 
-        To get this entity category, add `AzureStorageAccountGeneric` to the `piiCategories` parameter. `AzureStorageAccountGeneric` will be returned in the API response if detected.
-      
-    :::column-end:::
-    :::column span="":::
+        To get this entity category, add `DateAndTime` to the `piiCategories` parameter. `DateAndTime` is returned in the API response if detected.
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
 
     :::column-end:::
+    :::column span="2":::
+      **Supported languages**
+
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+      :::column-end:::
 :::row-end:::
 :::row:::
     :::column span="":::
-
-        SQL Server Connection String 
+        **Entity**
 
     :::column-end:::
     :::column span="2":::
 
-        Connection string for a computer running SQL Server.
+        Calendar dates in diverse formats and years associated with date of birth of an individual. Examples include "born in 1994", "born in 990101", "birth date: February 14th, 1995", "date: 1992/06/30", "DATE: 05-12-1988", "04.10.1999"
 
-        To get this entity category, add `SQLServerConnectionString` to the `piiCategories` parameter. `SQLServerConnectionString` will be returned in the API response if detected.
-      
     :::column-end:::
     :::column span="":::
 
-      `en` 
+      `en`, `fr`, `de`, `it`, `es`, `pt-pt`, `pt-br`, `nl`, `zh-Hans`, `ja`, `ko`, `zh-Hant`
 
     :::column-end:::
 :::row-end:::
 
-# [Generally Available API](#tab/ga-api)
+#### Subcategory: Age
 
-## Type: Person
-
-This type contains the following entity:
+The PII service supports the Age subcategory within the broader Quantity type (since Age is the personally identifiable piece of information).
 
 :::row:::
     :::column span="":::
-        **Entity**
+        **Entity subcategory**
 
-        Person
+        Age
 
     :::column-end:::
     :::column span="2":::
         **Details**
 
-        Names of people. Returned as both PII and PHI.
+        Numeric age.
 
-        To get this entity type, add `Person` to the `piiCategories` parameter. `Person` will be returned in the API response if detected.
-      
     :::column-end:::
-    
-    :::column span="":::
+    :::column span="2":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`    
-      
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+
    :::column-end:::
 :::row-end:::
 
-## Type: PersonType
+---
 
-This type contains the following entity:
+# [Preview API](#tab/preview-api)
 
+### Identification
+
+## Type: BankAccountNumber
 
 :::row:::
     :::column span="":::
         **Entity**
 
-        PersonType
-
     :::column-end:::
     :::column span="2":::
         **Details**
 
-        Job types or roles held by a person.
+        To get this entity type, add `BankAccountNumber` to the `piiCategories` parameter. `BankAccountNumber` is returned in the API response if detected.
 
-        To get this entity type, add `PersonType` to the `piiCategories` parameter. `PersonType` will be returned in the API response if detected.
-      
     :::column-end:::
-
     :::column span="":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      
-   :::column-end:::
-:::row-end:::
+     `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
 
-## Type: PhoneNumber
+    :::column-end:::
+:::row-end:::
 
-This type contains the following entity:
+## Type: DriversLicenseNumber
 
 :::row:::
     :::column span="":::
         **Entity**
 
-        PhoneNumber
-
     :::column-end:::
     :::column span="2":::
         **Details**
 
-        Phone numbers (US and EU phone numbers only). Returned as both PII and PHI.
+        To get this entity type, add `DriversLicenseNumber` to the `piiCategories` parameter. `DriversLicenseNumber` is returned in the API response if detected.
 
-        To get this entity type, add `PhoneNumber` to the `piiCategories` parameter. `PhoneNumber` will be returned in the API response if detected.
-      
     :::column-end:::
-
     :::column span="":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `zh-hans`, `ja`, `ko`, `pt-pt` `pt-br`
-      
-   :::column-end:::
+     `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `sk`, `th`, `uk`
 
+    :::column-end:::
 :::row-end:::
 
-
-## Type: Organization
-
-This type contains the following entity:
+## Type: PassportNumber
 
 :::row:::
     :::column span="":::
         **Entity**
 
-        Organization
-
     :::column-end:::
     :::column span="2":::
         **Details**
 
-        Companies, political groups, musical bands, sport clubs, government bodies, and public organizations. Nationalities and religions are not included in this entity type. Returned as both PII and PHI.
+        To get this entity type, add `PassportNumber` to the `piiCategories` parameter. `PassportNumber` is returned in the API response if detected.
 
-        To get this entity type, add `Organization` to the `piiCategories` parameter. `Organization` will be returned in the API response if detected.
-      
     :::column-end:::
-
     :::column span="":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      
-   :::column-end:::
+     `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `sk`, `th`, `uk`
 
+    :::column-end:::
 :::row-end:::
 
-#### Subtypes
 
-The entity in this type can have the following subtypes.
+# [GA API](#tab/ga-api)
+
+[!INCLUDE [supported identification entities](../includes/identification-entities.md)]
+
+---
+
+# [Preview API](#tab/preview-api)
+
+## Azure information
+
+These entity types include identifiable Azure information like authentication information and connection strings. Not returned as PHI.
 
 :::row:::
     :::column span="":::
-        **Entity subtype**
+        **Entity**
 
-        Medical    
+        Azure DocumentDB Auth Key
 
     :::column-end:::
     :::column span="2":::
         **Details**
 
-        Medical companies and groups.
+        Authorization key for an Azure Cosmos DB server.
 
-        To get this entity type, add `OrganizationMedical` to the `piiCategories` parameter. `OrganizationMedical` will be returned in the API response if detected.
-      
-    :::column-end:::
+        To get this entity type, add `AzureDocumentDBAuthKey` to the `piiCategories` parameter. `AzureDocumentDBAuthKey` is returned in the API response if detected.
 
+    :::column-end:::
     :::column span="":::
       **Supported languages**
 
-      `en`   
-      
-   :::column-end:::
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
 
+    :::column-end:::
 :::row-end:::
 :::row:::
     :::column span="":::
 
-        Stock exchange
+        Azure IAAS Database Connection String and Azure SQL Connection String.
+
 
     :::column-end:::
     :::column span="2":::
 
-        Stock exchange groups. 
+        Connection string for an Azure infrastructure as a service (IaaS) database, and SQL connection string.
+
+        To get this entity type, add `AzureIAASDatabaseConnectionAndSQLString` to the `piiCategories` parameter. `AzureIAASDatabaseConnectionAndSQLString` is returned in the API response if detected.
 
-        To get this entity type, add `OrganizationStockExchange` to the `piiCategories` parameter. `OrganizationStockExchange` will be returned in the API response if detected.
-      
     :::column-end:::
-
     :::column span="":::
 
-      `en`   
-      
-   :::column-end:::
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
 
+    :::column-end:::
 :::row-end:::
 :::row:::
     :::column span="":::
 
-        Sports
+        Azure IoT Connection String
 
     :::column-end:::
     :::column span="2":::
 
-        Sports-related organizations.
+        Connection string for Azure IoT.
 
-        To get this entity type, add `OrganizationSports` to the `piiCategories` parameter. `OrganizationSports` will be returned in the API response if detected.
-      
-    :::column-end:::
+        To get this entity type, add `AzureIoTConnectionString` to the `piiCategories` parameter. `AzureIoTConnectionString` is returned in the API response if detected.
 
+    :::column-end:::
     :::column span="":::
 
-      `en`   
-      
-   :::column-end:::
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
 
+    :::column-end:::
 :::row-end:::
-
-
-## Type: Address
-
-This type contains the following entity:
-
 :::row:::
     :::column span="":::
-        **Entity**
 
-        Address
+        Azure Publish Setting Password
 
     :::column-end:::
     :::column span="2":::
-        **Details**
 
-        Full mailing address. Returned as both PII and PHI.
+        Password for Azure publish settings.
 
-        To get this entity type, add `Address` to the `piiCategories` parameter. `Address` will be returned in the API response if detected.
-      
-    :::column-end:::
+        To get this entity type, add `AzurePublishSettingPassword` to the `piiCategories` parameter. `AzurePublishSettingPassword` is returned in the API response if detected.
 
+    :::column-end:::
     :::column span="":::
-      **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
-      
-    :::column-end:::
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
 
+    :::column-end:::
 :::row-end:::
-
-## Type: Email
-
-This type contains the following entity:
-
 :::row:::
     :::column span="":::
-        **Entity**
 
-        Email
+        Azure Redis Cache Connection String
 
     :::column-end:::
     :::column span="2":::
-        **Details**
 
-        Email addresses. Returned as both PII and PHI.
-      
-        To get this entity type, add `Email` to the `piiCategories` parameter. `Email` will be returned in the API response if detected.
+        Connection string for a Redis cache.
+
+        To get this entity type, add `AzureRedisCacheString` to the `piiCategories` parameter. `AzureRedisCacheString` is returned in the API response if detected.
 
     :::column-end:::
     :::column span="":::
-      **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `zh`, `ja`, `ko`, `pt-pt`, `pt-br`, `nl`, `sv`, `tr`, `hi`
-      
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
+
     :::column-end:::
 :::row-end:::
-
-
-## Type: URL
-
-This type contains the following entity:
-
 :::row:::
     :::column span="":::
-        **Entity**
 
-        URL
+        Azure SAS
 
     :::column-end:::
     :::column span="2":::
-        **Details**
 
-        URLs to websites. Returned as both PII and PHI.
+        Connection string for Azure software as a service (SaaS).
 
-        To get this entity type, add `URL` to the `piiCategories` parameter. `URL` will be returned in the API response if detected.
-      
-    :::column-end:::
+        To get this entity type, add `AzureSAS` to the `piiCategories` parameter. `AzureSAS` is returned in the API response if detected.
 
+    :::column-end:::
     :::column span="":::
-      **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `zh`, `ja`, `ko`, `pt-pt`, `pt-br`, `nl`, `sv`, `tr`, `hi`
-      
-    :::column-end:::
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
 
+    :::column-end:::
 :::row-end:::
-
-## Type: IP Address
-
-This type contains the following entity:
-
 :::row:::
     :::column span="":::
-        **Entity**
 
-        IPAddress
+        Azure Service Bus Connection String
 
     :::column-end:::
     :::column span="2":::
-        **Details**
 
-        Network IP addresses. Returned as both PII and PHI.
+        Connection string for an Azure service bus.
 
-        To get this entity type, add `IPAddress` to the `piiCategories` parameter. `IPAddress` will be returned in the API response if detected.
-      
-    :::column-end:::
+        To get this entity type, add `AzureServiceBusString` to the `piiCategories` parameter. `AzureServiceBusString` is returned in the API response if detected.
 
+    :::column-end:::
     :::column span="":::
-      **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `zh`, `ja`, `ko`, `pt-pt`, `pt-br`, `nl`, `sv`, `tr`, `hi`
-      
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
+
     :::column-end:::
 :::row-end:::
-
-## Type: DateTime
-
-This type contains the following entities:
-
 :::row:::
     :::column span="":::
-        **Entity**
 
-        DateTime
+        Azure Storage Account Key
 
     :::column-end:::
     :::column span="2":::
-        **Details**
-
-        Dates and times of day. 
-
-        To get this entity type, add `DateTime` to the `piiCategories` parameter. `DateTime` will be returned in the API response if detected.
-      
-    :::column-end:::
-:::column span="":::
-      **Supported languages**
-
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      
-   :::column-end:::
-:::row-end:::
-
-#### Subtypes
-
-The entity in this type can have the following subtypes.
 
-:::row:::
-    :::column span="":::
-        **Entity subtype**
+        Account key for an Azure storage account.
 
-        Date
+        To get this entity type, add `AzureStorageAccountKey` to the `piiCategories` parameter. `AzureStorageAccountKey` is returned in the API response if detected.
 
     :::column-end:::
-    :::column span="2":::
-        **Details**
+    :::column span="":::
 
-        Calender dates. Returned as both PII and PHI.
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
 
-        To get this entity type, add `Date` to the `piiCategories` parameter. `Date` will be returned in the API response if detected.
-      
-    :::column-end:::
-    :::column span="2":::
-      **Supported languages**
-      
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`     
-      
     :::column-end:::
 :::row-end:::
-
 :::row:::
     :::column span="":::
 
-        DateAndTime
-        
+        Azure Storage Account Key (Generic)
 
     :::column-end:::
     :::column span="2":::
 
-        Dates and times of day.
+        Generic account key for an Azure storage account.
+
+        To get this entity type, add `AzureStorageAccountGeneric` to the `piiCategories` parameter. `AzureStorageAccountGeneric` is returned in the API response if detected.
 
-        To get this entity type, add `DateAndTime` to the `piiCategories` parameter. `DateAndTime` will be returned in the API response if detected.
+    :::column-end:::
+    :::column span="":::
 
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
 
     :::column-end:::
-    :::column span="2":::
-      **Supported languages**
-      
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      :::column-end:::
 :::row-end:::
 :::row:::
     :::column span="":::
 
-        DateOfBirth
+        SQL Server Connection String
 
     :::column-end:::
     :::column span="2":::
 
-        Calendar dates in diverse formats and years associated with date of birth of an individual. Examples include “born in 1994”, “born in 990101”, “birth date: February 14th, 1995”, “date: 1992/06/30”, “DATE: 05-12-1988”, “04.10.1999”
-      
-    :::column-end:::
-    :::column span="":::
+        Connection string for a computer running SQL Server.
 
-      `en`, `fr`, `de`, `it`, `es`, `pt-pt`, `pt-br`, `nl`, `zh-Hans`, `ja`, `ko`, `zh-Hant` 
+        To get this entity type, add `SQLServerConnectionString` to the `piiCategories` parameter. `SQLServerConnectionString` is returned in the API response if detected.
 
     :::column-end:::
-:::row-end:::
-## Subtype: Age
-
-The PII service supports the Age subtype within the broader Quantity type (since Age is the personally identifiable piece of information). 
-
-:::row:::
     :::column span="":::
-        **Entity subtype**
 
-        Age
-
-    :::column-end:::
-    :::column span="2":::
-        **Details**
+      `en`
 
-        Ages.
-      
     :::column-end:::
-    :::column span="2":::
-      **Supported languages**
-
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      
-   :::column-end:::
 :::row-end:::
 
-### Azure information
+# [GA API](#tab/ga-api)
 
-These entity types include identifiable Azure information like authentication information and connection strings. Not returned as PHI.
+## Azure information
+
+These entity categories include identifiable Azure information like authentication information and connection strings. Not returned as PHI.
 
 :::row:::
     :::column span="":::
         **Entity**
 
-        Azure DocumentDB Auth Key 
+        Azure DocumentDB Auth Key
 
     :::column-end:::
     :::column span="2":::
         **Details**
 
-        Authorization key for an Azure Cosmos DB server.   
+        Authorization key for an Azure Cosmos DB server.
+
+        To get this entity category, add `AzureDocumentDBAuthKey` to the `piiCategories` parameter. `AzureDocumentDBAuthKey` is returned in the API response if detected.
 
-        To get this entity type, add `AzureDocumentDBAuthKey` to the `piiCategories` parameter. `AzureDocumentDBAuthKey` will be returned in the API response if detected.
-      
     :::column-end:::
     :::column span="":::
       **Supported languages**
@@ -1078,15 +1226,15 @@ These entity types include identifiable Azure information like authentication in
     :::column span="":::
 
         Azure IAAS Database Connection String and Azure SQL Connection String.
-        
+
 
     :::column-end:::
     :::column span="2":::
 
         Connection string for an Azure infrastructure as a service (IaaS) database, and SQL connection string.
 
-        To get this entity type, add `AzureIAASDatabaseConnectionAndSQLString` to the `piiCategories` parameter. `AzureIAASDatabaseConnectionAndSQLString` will be returned in the API response if detected.
-      
+        To get this entity category, add `AzureIAASDatabaseConnectionAndSQLString` to the `piiCategories` parameter. `AzureIAASDatabaseConnectionAndSQLString` is returned in the API response if detected.
+
     :::column-end:::
     :::column span="":::
 
@@ -1097,14 +1245,14 @@ These entity types include identifiable Azure information like authentication in
 :::row:::
     :::column span="":::
 
-        Azure IoT Connection String  
+        Azure IoT Connection String
 
     :::column-end:::
     :::column span="2":::
 
-        Connection string for Azure IoT. 
-      
-        To get this entity type, add `AzureIoTConnectionString` to the `piiCategories` parameter. `AzureIoTConnectionString` will be returned in the API response if detected.
+        Connection string for Azure IoT.
+
+        To get this entity category, add `AzureIoTConnectionString` to the `piiCategories` parameter. `AzureIoTConnectionString` is returned in the API response if detected.
 
     :::column-end:::
     :::column span="":::
@@ -1116,15 +1264,15 @@ These entity types include identifiable Azure information like authentication in
 :::row:::
     :::column span="":::
 
-        Azure Publish Setting Password  
+        Azure Publish Setting Password
 
     :::column-end:::
     :::column span="2":::
 
         Password for Azure publish settings.
 
-        To get this entity type, add `AzurePublishSettingPassword` to the `piiCategories` parameter. `AzurePublishSettingPassword` will be returned in the API response if detected.
-      
+        To get this entity category, add `AzurePublishSettingPassword` to the `piiCategories` parameter. `AzurePublishSettingPassword` is returned in the API response if detected.
+
     :::column-end:::
     :::column span="":::
 
@@ -1135,15 +1283,15 @@ These entity types include identifiable Azure information like authentication in
 :::row:::
     :::column span="":::
 
-        Azure Redis Cache Connection String 
+        Azure Redis Cache Connection String
 
     :::column-end:::
     :::column span="2":::
 
         Connection string for a Redis cache.
 
-        To get this entity type, add `AzureRedisCacheString` to the `piiCategories` parameter. `AzureRedisCacheString` will be returned in the API response if detected.
-      
+        To get this entity category, add `AzureRedisCacheString` to the `piiCategories` parameter. `AzureRedisCacheString` is returned in the API response if detected.
+
     :::column-end:::
     :::column span="":::
 
@@ -1154,15 +1302,15 @@ These entity types include identifiable Azure information like authentication in
 :::row:::
     :::column span="":::
 
-        Azure SAS 
+        Azure SAS
 
     :::column-end:::
     :::column span="2":::
 
         Connection string for Azure software as a service (SaaS).
 
-        To get this entity type, add `AzureSAS` to the `piiCategories` parameter. `AzureSAS` will be returned in the API response if detected.
-      
+        To get this entity category, add `AzureSAS` to the `piiCategories` parameter. `AzureSAS` is returned in the API response if detected.
+
     :::column-end:::
     :::column span="":::
 
@@ -1180,8 +1328,8 @@ These entity types include identifiable Azure information like authentication in
 
         Connection string for an Azure service bus.
 
-        To get this entity type, add `AzureServiceBusString` to the `piiCategories` parameter. `AzureServiceBusString` will be returned in the API response if detected.
-      
+        To get this entity category, add `AzureServiceBusString` to the `piiCategories` parameter. `AzureServiceBusString` is returned in the API response if detected.
+
     :::column-end:::
     :::column span="":::
 
@@ -1192,15 +1340,15 @@ These entity types include identifiable Azure information like authentication in
 :::row:::
     :::column span="":::
 
-        Azure Storage Account Key 
+        Azure Storage Account Key
 
     :::column-end:::
     :::column span="2":::
 
-        Account key for an Azure storage account. 
+        Account key for an Azure storage account.
+
+        To get this entity category, add `AzureStorageAccountKey` to the `piiCategories` parameter. `AzureStorageAccountKey` is returned in the API response if detected.
 
-        To get this entity type, add `AzureStorageAccountKey` to the `piiCategories` parameter. `AzureStorageAccountKey` will be returned in the API response if detected.
-      
     :::column-end:::
     :::column span="":::
 
@@ -1218,8 +1366,8 @@ These entity types include identifiable Azure information like authentication in
 
         Generic account key for an Azure storage account.
 
-        To get this entity type, add `AzureStorageAccountGeneric` to the `piiCategories` parameter. `AzureStorageAccountGeneric` will be returned in the API response if detected.
-      
+        To get this entity category, add `AzureStorageAccountGeneric` to the `piiCategories` parameter. `AzureStorageAccountGeneric` is returned in the API response if detected.
+
     :::column-end:::
     :::column span="":::
 
@@ -1230,26 +1378,24 @@ These entity types include identifiable Azure information like authentication in
 :::row:::
     :::column span="":::
 
-        SQL Server Connection String 
+        SQL Server Connection String
 
     :::column-end:::
     :::column span="2":::
 
         Connection string for a computer running SQL Server.
 
-        To get this entity type, add `SQLServerConnectionString` to the `piiCategories` parameter. `SQLServerConnectionString` will be returned in the API response if detected.
-      
+        To get this entity category, add `SQLServerConnectionString` to the `piiCategories` parameter. `SQLServerConnectionString` is returned in the API response if detected.
+
     :::column-end:::
     :::column span="":::
 
-      `en` 
+      `en`
 
     :::column-end:::
 :::row-end:::
 
-### Identification
-
-[!INCLUDE [supported identification entities](../includes/identification-entities.md)]
+---
 
 ## Next steps
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新身份识别相关信息: 实体类别"
}
```

### Explanation
此次对 `entity-categories.md` 文件的修改涉及大范围的更新，主要内容集中在列举和详细描述支持的个人可识别信息（PII）实体类别。新增了与 PII 相关的多种实体类型，如“姓名”、“电话号码”、“地址”、“电子邮件”等，并在实体类别下详细说明了每个类别的特征、使用方法和支持语言。同时，更新了涉及 API 使用的指导，以反映最新的特性和版本。此外，文中的格式进行了优化，使信息呈现更为直观易懂。这些改变能够帮助用户更好地理解和使用 PII 检测功能，确保数据处理的准确性和可靠性。

## articles/ai-services/language-service/personally-identifiable-information/includes/identification-entities.md{#item-9bf762}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-language
 ms.topic: include
-ms.date: 12/19/2023
+ms.date: 06/05/2025
 ms.author: lajanuar
 ms.custom: language-service-pii
 ---
@@ -31,13 +31,13 @@ This category contains the following entity:
         American Banker Association (ABA) transit routing numbers. Also returned with `domain=phi`.
 
         To get this entity category, add `ABARoutingNumber` to the `piiCategories` parameter. `ABARoutingNumber` will also be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="2":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+
    :::column-end:::
 :::row-end:::
 
@@ -59,13 +59,13 @@ This category contains the following entity:
         SWIFT codes for payment instruction information. Also returned with `domain=phi`.
 
         To get this entity category, add `SWIFTCode` to the `piiCategories` parameter. `SWIFTCode` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="2":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+
    :::column-end:::
 :::row-end:::
 
@@ -91,12 +91,12 @@ This category contains the following entity:
     :::column span="2":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+
    :::column-end:::
 :::row-end:::
 
-## Category: International Banking Account Number (IBAN) 
+## Category: International Banking Account Number (IBAN)
 
 This category contains the following entity:
 
@@ -113,47 +113,47 @@ This category contains the following entity:
         IBAN codes for payment instruction information. Also returned with `domain=phi`.
 
         To get this entity category, add `InternationalBankingAccountNumber` to the `piiCategories` parameter. `InternationalBankingAccountNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="2":::
       **Supported languages**
 
-      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`  
-      
+      `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `af`, `ca`, `da`, `el`, `ga`, `gl`, `ku`, `nl`, `no`, `ss`, `ro`, `sq`, `ur`, `ar`, `bg`, `bs`, `cy`, `fa`, `hr`, `id`, `mg`, `mk`, `ms`, `ps`, `ru`, `sl`, `so`, `sr`, `sw`, `am`, `as`, `cs`, `et`, `eu`, `fi`, `he`, `hu`, `km`, `lo`, `lt`, `lv`, `mr`, `my`, `ne`, `or`, `pa`, `pl`, `sk`, `th`, `uk`, `az`, `bn`, `gu`, `hy`, `ka`, `kk`, `kn`, `ky`, `ml`, `mn`, `ta`, `te`, `ug`, `uz`, `vi`
+
    :::column-end:::
 :::row-end:::
 
 ## Government and country/region-specific identification
 
 > [!NOTE]
-> The following financial and country/region-specific entities are not returned with the `domain=phi` parameter:
+> The following financial and country/region-specific entities aren't returned with the `domain=phi` parameter:
 > * Passport numbers
 > * Tax IDs
 
-The following entities are grouped and listed by country/region:
+The following entities are listed via country and/or region:
 
 ### Argentina
 
 :::row:::
     :::column span="":::
         **Entity**
 
-        Argentina National Identity (DNI) Number 
+        Argentina National Identity (DNI) Number
 
     :::column-end:::
     :::column span="2":::
         **Details**
 
         Also returned with `domain=phi`.
-        
+
         To get this entity category, add `ARNationalIdentityNumber` to the `piiCategories` parameter. `ARNationalIdentityNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -171,13 +171,13 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `ATIdentityCard` to the `piiCategories` parameter. `ATIdentityCard` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -189,12 +189,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `ATTaxIdentificationNumber` to the `piiCategories` parameter. `ATTaxIdentificationNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -206,12 +206,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `ATValueAddedTaxNumber` to the `piiCategories` parameter. `ATValueAddedTaxNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -230,14 +230,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `AUBankAccountNumber` to the `piiCategories` parameter. `AUBankAccountNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -249,12 +249,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `AUBusinessNumber` to the `piiCategories` parameter. `AUBusinessNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -266,30 +266,30 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `AUCompanyNumber` to the `piiCategories` parameter. `AUCompanyNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
     :::column span="":::
 
-        Australia driver's license  
+        Australia driver's license
 
     :::column-end:::
     :::column span="2":::
 
         To get this entity category, add `AUDriversLicenseNumber` to the `piiCategories` parameter. `AUDriversLicenseNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -301,13 +301,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `AUMedicalAccountNumber` to the `piiCategories` parameter. `AUMedicalAccountNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -319,12 +319,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `AUPassportNumber` to the `piiCategories` parameter. `AUPassportNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -336,12 +336,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `AUTaxFileNumber` to the `piiCategories` parameter. `AUTaxFileNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -359,14 +359,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `BENationalNumber` to the `piiCategories` parameter. `BENationalNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -379,39 +379,39 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `BEValueAddedTaxNumber` to the `piiCategories` parameter. `BEValueAddedTaxNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
 
-### Brazil 
+### Brazil
 
 :::row:::
     :::column span="":::
         **Entity**
 
         Brazil legal entity number (CNPJ)
 
-        
+
 
     :::column-end:::
     :::column span="2":::
         **Details**
 
         To get this entity category, add `BRLegalEntityNumber` to the `piiCategories` parameter. `BRLegalEntityNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -423,13 +423,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `BRCPFNumber` to the `piiCategories` parameter. `BRCPFNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -441,13 +441,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `BRNationalIDRG` to the `piiCategories` parameter. `BRNationalIDRG` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -464,14 +464,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `CABankAccountNumber` to the `piiCategories` parameter. `CABankAccountNumber` will be returned in the API response if detected.
-    
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -484,35 +484,35 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `CADriversLicenseNumber` to the `piiCategories` parameter. `CADriversLicenseNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
 
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
     :::column span="":::
 
         Canada health service number
 
-        
+
     :::column-end:::
 
     :::column span="2":::
 
         To get this entity category, add `CAHealthServiceNumber` to the `piiCategories` parameter. `CAHealthServiceNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
 
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -524,12 +524,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `CAPassportNumber` to the `piiCategories` parameter. `CAPassportNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -543,12 +543,12 @@ The following entities are grouped and listed by country/region:
         To get this entity category, add `CAPersonalHealthIdentification` to the `piiCategories` parameter. `CAPersonalHealthIdentification` will be returned in the API response if detected.
 
         Also returned with `domain=phi`.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -560,17 +560,17 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `CASocialInsuranceNumber` to the `piiCategories` parameter. `CASocialInsuranceNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
-### Chile 
+### Chile
 
 :::row:::
     :::column span="":::
@@ -583,14 +583,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `CLIdentityCardNumber` to the `piiCategories` parameter. `CLIdentityCardNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -607,14 +607,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `CNResidentIdentityCardNumber` to the `piiCategories` parameter. `CNResidentIdentityCardNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -632,14 +632,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `EUDebitCardNumber` to the `piiCategories` parameter. `EUDebitCardNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -651,13 +651,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `EUDriversLicenseNumber` to the `piiCategories` parameter. `EUDriversLicenseNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -669,12 +669,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `EUGPSCoordinates` to the `piiCategories` parameter. `EUGPSCoordinates` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -686,13 +686,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `EUNationalIdentificationNumber` to the `piiCategories` parameter. `EUNationalIdentificationNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -704,12 +704,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `EUPassportNumber` to the `piiCategories` parameter. `EUPassportNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -721,13 +721,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `EUSocialSecurityNumber` to the `piiCategories` parameter. `EUSocialSecurityNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -739,12 +739,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `EUTaxIdentificationNumber` to the `piiCategories` parameter. `EUTaxIdentificationNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -761,14 +761,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `FRDriversLicenseNumber` to the `piiCategories` parameter. `FRDriversLicenseNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -780,12 +780,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `FRHealthInsuranceNumber` to the `piiCategories` parameter. `FRHealthInsuranceNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -797,13 +797,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `FRNationalID` to the `piiCategories` parameter. `FRNationalID` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -815,12 +815,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `FRPassportNumber` to the `piiCategories` parameter. `FRPassportNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -832,13 +832,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `FRSocialSecurityNumber` to the `piiCategories` parameter. `FRSocialSecurityNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -850,12 +850,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `FRTaxIdentificationNumber` to the `piiCategories` parameter. `FRTaxIdentificationNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -867,12 +867,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `FRValueAddedTaxNumber` to the `piiCategories` parameter. `FRValueAddedTaxNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -889,14 +889,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `DEDriversLicenseNumber` to the `piiCategories` parameter. `DEDriversLicenseNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -908,13 +908,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `DEIdentityCardNumber` to the `piiCategories` parameter. `DEIdentityCardNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -926,12 +926,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `DEPassportNumber` to the `piiCategories` parameter. `DEPassportNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -943,12 +943,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `DETaxIdentificationNumber` to the `piiCategories` parameter. `DETaxIdentificationNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -961,12 +961,12 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `DEValueAddedNumber` to the `piiCategories` parameter. `DEValueAddedNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -983,14 +983,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `HKIdentityCardNumber` to the `piiCategories` parameter. `HKIdentityCardNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1007,13 +1007,13 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `HUPersonalIdentificationNumber` to the `piiCategories` parameter. `HUPersonalIdentificationNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1025,12 +1025,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `HUTaxIdentificationNumber` to the `piiCategories` parameter. `HUTaxIdentificationNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1042,12 +1042,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `HUValueAddedNumber` to the `piiCategories` parameter. `HUValueAddedNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1064,14 +1064,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `INPermanentAccount` to the `piiCategories` parameter. `INPermanentAccount` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1084,13 +1084,13 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `INUniqueIdentificationNumber` to the `piiCategories` parameter. `INUniqueIdentificationNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1109,14 +1109,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `IDIdentityCardNumber` to the `piiCategories` parameter. `IDIdentityCardNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1133,14 +1133,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `IEPersonalPublicServiceNumber` to the `piiCategories` parameter. `IEPersonalPublicServiceNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1157,13 +1157,13 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `ILNationalID` to the `piiCategories` parameter. `ILNationalID` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1175,13 +1175,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `ILBankAccountNumber` to the `piiCategories` parameter. `ILBankAccountNumber` will be returned in the API response if detected.
-    
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1198,14 +1198,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `ITDriversLicenseNumber` to the `piiCategories` parameter. `ITDriversLicenseNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1217,12 +1217,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `ITFiscalCode` to the `piiCategories` parameter. `ITFiscalCode` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1234,12 +1234,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `ITValueAddedTaxNumber` to the `piiCategories` parameter. `ITValueAddedTaxNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1257,14 +1257,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `JPBankAccountNumber` to the `piiCategories` parameter. `JPBankAccountNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1276,13 +1276,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `JPDriversLicenseNumber` to the `piiCategories` parameter. `JPDriversLicenseNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1294,12 +1294,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `JPMyNumberPersonal` to the `piiCategories` parameter. `JPMyNumberPersonal` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1311,12 +1311,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `JPMyNumberCorporate` to the `piiCategories` parameter. `JPMyNumberCorporate` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1328,13 +1328,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `JPResidentRegistrationNumber` to the `piiCategories` parameter. `JPResidentRegistrationNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
      `ja`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1346,13 +1346,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `JPResidenceCardNumber` to the `piiCategories` parameter. `JPResidenceCardNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1364,13 +1364,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `JPSocialInsuranceNumber` to the `piiCategories` parameter. `JPSocialInsuranceNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1382,12 +1382,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `JPPassportNumber` to the `piiCategories` parameter. `JPPassportNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1404,13 +1404,13 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `LUNationalIdentificationNumberNatural` to the `piiCategories` parameter. `LUNationalIdentificationNumberNatural` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1422,12 +1422,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `LUNationalIdentificationNumberNonNatural` to the `piiCategories` parameter. `LUNationalIdentificationNumberNonNatural` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1444,13 +1444,13 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `MTIdentityCardNumber` to the `piiCategories` parameter. `MTIdentityCardNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1462,12 +1462,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `MTTaxIDNumber` to the `piiCategories` parameter. `MTTaxIDNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1485,13 +1485,13 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `NZBankAccountNumber` to the `piiCategories` parameter. `NZBankAccountNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1503,12 +1503,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `NZDriversLicenseNumber` to the `piiCategories` parameter. `NZDriversLicenseNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1520,12 +1520,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `NZInlandRevenueNumber` to the `piiCategories` parameter. `NZInlandRevenueNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1537,13 +1537,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `NZMinistryOfHealthNumber` to the `piiCategories` parameter. `NZMinistryOfHealthNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1555,12 +1555,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `NZSocialWelfareNumber` to the `piiCategories` parameter. `NZSocialWelfareNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1578,18 +1578,18 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `PHUnifiedMultiPurposeIDNumber` to the `piiCategories` parameter. `PHUnifiedMultiPurposeIDNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
-### Portugal 
+### Portugal
 
 :::row:::
     :::column span="":::
@@ -1602,14 +1602,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `PTCitizenCardNumber` to the `piiCategories` parameter. `PTCitizenCardNumber` will be returned in the API response if detected.
-          
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1621,13 +1621,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `PTTaxIdentificationNumber` to the `piiCategories` parameter. `PTTaxIdentificationNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1644,13 +1644,13 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `PTTaxIdentificationNumber` to the `piiCategories` parameter. `PTTaxIdentificationNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `zh-hans`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1668,14 +1668,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `ZAIdentificationNumber` to the `piiCategories` parameter. `ZAIdentificationNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1693,14 +1693,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `KRResidentRegistrationNumber` to the `piiCategories` parameter. `KRResidentRegistrationNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1717,13 +1717,13 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `ESDNI` to the `piiCategories` parameter. `ESDNI` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1735,13 +1735,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `ESSocialSecurityNumber` to the `piiCategories` parameter. `ESSocialSecurityNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1753,15 +1753,15 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `ESTaxIdentificationNumber` to the `piiCategories` parameter. `ESTaxIdentificationNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
- 
+
 ### Switzerland
 
 :::row:::
@@ -1775,18 +1775,18 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `CHSocialSecurityNumber` to the `piiCategories` parameter. `CHSocialSecurityNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
 
-### Taiwan 
+### Taiwan
 
 :::row:::
     :::column span="":::
@@ -1799,14 +1799,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `TWNationalID` to the `piiCategories` parameter. `TWNationalID` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1818,13 +1818,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `TWResidentCertificate` to the `piiCategories` parameter. `TWResidentCertificate` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1836,12 +1836,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `TWPassportNumber` to the `piiCategories` parameter. `TWPassportNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1858,16 +1858,16 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `UKDriversLicenseNumber` to the `piiCategories` parameter. `UKDriversLicenseNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
     :::column-end:::
-    
+
 :::row-end:::
 :::row:::
     :::column span="":::
@@ -1878,13 +1878,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `UKElectoralRollNumber` to the `piiCategories` parameter. `UKElectoralRollNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1896,13 +1896,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `UKNationalHealthNumber` to the `piiCategories` parameter. `UKNationalHealthNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1914,13 +1914,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `UKNationalInsuranceNumber` to the `piiCategories` parameter. `UKNationalInsuranceNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1932,12 +1932,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `USUKPassportNumber` to the `piiCategories` parameter. `USUKPassportNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1949,12 +1949,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `UKUniqueTaxpayerNumber` to the `piiCategories` parameter. `UKUniqueTaxpayerNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 
@@ -1972,14 +1972,14 @@ The following entities are grouped and listed by country/region:
         **Details**
 
         To get this entity category, add `USSocialSecurityNumber` to the `piiCategories` parameter. `USSocialSecurityNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
       **Supported languages**
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -1991,13 +1991,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `USDriversLicenseNumber` to the `piiCategories` parameter. `USDriversLicenseNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -2009,12 +2009,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `USUKPassportNumber` to the `piiCategories` parameter. `USUKPassportNumber` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -2026,12 +2026,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `USIndividualTaxpayerIdentification` to the `piiCategories` parameter. `USIndividualTaxpayerIdentification` will be returned in the API response if detected.
-      
+
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -2043,13 +2043,13 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `DrugEnforcementAgencyNumber` to the `piiCategories` parameter. `DrugEnforcementAgencyNumber` will be returned in the API response if detected.
-      
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
 :::row:::
@@ -2061,12 +2061,12 @@ The following entities are grouped and listed by country/region:
     :::column span="2":::
 
         To get this entity category, add `USBankAccountNumber` to the `piiCategories` parameter. `USBankAccountNumber` will be returned in the API response if detected.
-        
+
         Also returned with `domain=phi`.
     :::column-end:::
     :::column span="":::
 
       `en`, `es`, `fr`, `de`, `it`, `pt-pt`, `pt-br`, `zh`, `ja`, `ko`, `nl`, `sv`, `tr`, `hi`, `da`, `nl`, `no`, `ro`, `ar`, `bg`, `hr`, `ms`, `ru`, `sl`, `cs`, `et`, `fi`, `he`, `hu`, `lv`, `sk`, `th`, `uk`
-      
+
    :::column-end:::
 :::row-end:::
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新识别实体文档"
}
```

### Explanation
在 `identification-entities.md` 文件中，内容经过全面修改，包括对个人可识别信息（PII）相关实体的详细定义和支持的语言进行了更新。所有实体类别的描述都被重新编排，以去除冗余和多余的空行，使信息呈现更为紧凑和易读。此外，文件中的日期更新至 2025 年，以反映新的文档版本。通过这些修改，文档旨在更清晰地阐明 PII 的识别实体及其如何在 API 中使用，帮助用户更有效地理解和应用相关功能。

## articles/ai-services/language-service/question-answering/how-to/network-isolation.md{#item-8445fc}

<details>
<summary>Diff</summary>
````diff
@@ -5,13 +5,13 @@ ms.service: azure-ai-language
 ms.topic: how-to
 author: laujan
 ms.author: lajanuar
-ms.date: 11/21/2024
+ms.date: 06/06/2025
 ms.custom: language-service-question-answering
 ---
 
 #  Network isolation and private endpoints
 
-The steps below describe how to restrict public access to custom question answering resources as well as how to enable Azure Private Link. Protect an AI Foundry resource from public access by [configuring the virtual network](../../../cognitive-services-virtual-networks.md?tabs=portal).
+The following steps describe how to restrict public access to custom question answering resources as well as how to enable Azure Private Link. Protect an AI Foundry resource from public access by [configuring the virtual network](../../../cognitive-services-virtual-networks.md?tabs=portal).
 
 ## Private Endpoints
 
@@ -21,12 +21,12 @@ Private endpoints are provided by [Azure Private Link](/azure/private-link/priva
 
 ## Steps to enable private endpoint
 
-1. Assign *Contributor* role to language resource (Depending on the context this may appear as a Text Analytics resource) in the Azure Search Service instance. This operation requires *Owner* access to the subscription. Go to Identity tab in the service resource to get the identity.
+1. Assign the *contributor* role to your resource in the Azure Search Service instance. This operation requires *Owner* access to the subscription. Go to Identity tab in the service resource to get the identity.
 
 > [!div class="mx-imgBorder"]
 > ![Text Analytics Identity](../../../QnAMaker/media/qnamaker-reference-private-endpoints/private-endpoints-identity.png)
 
-2. Add the above identity as *Contributor* by going to Azure Search Service IAM tab.
+2. Add the above identity as *Contributor* by going to the Azure Search Service access control tab.
 
 ![Managed service IAM](../../../QnAMaker/media/qnamaker-reference-private-endpoints/private-endpoint-access-control.png)
 
@@ -54,9 +54,9 @@ This will establish a private endpoint connection between language resource and
 
 ## Restrict access to Azure AI Search resource
 
-Follow the steps below to restrict public access to custom question answering language resources. Protect an AI Foundry resource from public access by [configuring the virtual network](../../../cognitive-services-virtual-networks.md?tabs=portal).
+Follow these steps to restrict public access to custom question answering language resources. Protect an AI Foundry resource from public access by [configuring the virtual network](../../../cognitive-services-virtual-networks.md?tabs=portal).
 
-After restricting access to an AI Foundry resource based on VNet, To browse projects on Language Studio from your on-premises network or your local browser.
+After you restrict access to an AI Foundry resource based on virtual network, to browse projects on Language Studio from your on-premises network or your local browser:
 - Grant access to [on-premises network](../../../cognitive-services-virtual-networks.md?tabs=portal#configure-access-from-on-premises-networks).
 - Grant access to your [local browser/machine](../../../cognitive-services-virtual-networks.md?tabs=portal#managing-ip-network-rules).
 - Add the **public IP address of the machine  under the Firewall** section of the **Networking** tab. By default `portal.azure.com` shows the current browsing machine's public IP (select this entry) and then select **Save**.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新网络隔离和私人端点指南"
}
```

### Explanation
在 `network-isolation.md` 文件中，进行了小幅更新。文档中描述了如何限制公共访问自定义问答资源以及如何启用 Azure 私有链接。更新的内容包括更改了步骤的措辞和语言，比如将角色名的大小写进行了规范化（“*Contributor*”改为“*contributor*”），以提高一致性和可读性。此外，更新了日历日期至 2025 年，以反映文档的最新版本。 这些修改都旨在提升用户体验并确保提供的信息更为准确和易于使用。



---
date: '2025-02-14'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81f79a9...MicrosoftDocs:f2b9798
summary: 此次代码更新对多个文档进行了小幅度的修改，主要包括以下亮点：新增了关于如何使用Python SDK创建AI服务连接的详细代码示例和说明；删除了支持语言的表格，改为简明说明。所有文档的发布日期更新至2025年2月，确保信息的最新性。此外，C#和Java
  SDK文档进行了代码示例的属性名称一致性更新，Azure Key Vault的链接也进行了更新，以指向最新的安全资源。同时，部署Web应用的图片文件也进行了版本更新，以提升质量。整体来说，这次更新旨在提高清晰度和用户体验，确保文档与SDK的实现保持一致，进而增强用户的信任感和使用体验。
title: '[zh_CN] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81f79a9...MicrosoftDocs:f2b9798){target="_blank"}

# 亮点

此次代码更新主要涉及对多个文档的日期、内容、代码示例以及链接等方面的小幅度更新。以下是主要的变更：

## 新功能

- 添加了关于如何使用Python SDK创建AI服务连接的详细代码示例和说明，增强了文档的指导性和实用性。

## 重大变更

- 删除了关于支持语言的表格更新，改为简明扼要的说明。

## 其他更新

- 各文档的发布日期均更新至2025年2月，以确保信息的最新性。
- C#和Java SDK文档进行了代码示例中多边形属性名称的一致性更新。
- Azure Key Vault的链接更新，以确保指向最新的安全资源。
- 部署Web应用的图片文件进行了版本更新，提升图像质量。

# 深入见解

在此次更新中，多个文档进行了全面细致的调整，旨在提高清晰度和用户体验。一些小的但重要的变化展示了文档维护和更新的细致性，尤其在内容和代码示例一致性方面，更新始终与SDK的实际实现保持一致，避免了用户混淆。

值得注意的是，更新后的文档更好地表述了个人可识别信息（PII）支持的语言情况，这对于需要处理不同语言数据的用户将变得更加清楚。

此外，代码名称统一更改不仅提升了一致性，更确保开发者在跨语言平台上工作时能够有更为简洁流畅的开发体验。在反映最新时间信息的同时，也提升了用户对于文档和SDK使用的信任度。

对于技术文档的用户而言，精准的说明和示例代码至关重要，因此这些优化是十分有意义的。特别是在日益发展的AI应用领域，这种主动提供准确信息和指导的做法是值得称赞的。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [query-fields.md](#item-c58523) | minor update | 更新文档智能查询字段内容与日期 | modified | 6 | 6 | 12 | 
| [csharp-sdk.md](#item-b72ebd) | minor update | 更新C# SDK中的多边形属性名称 | modified | 10 | 10 | 20 | 
| [java-sdk.md](#item-65f910) | minor update | 更新Java SDK中的多边形属性名称 | modified | 6 | 6 | 12 | 
| [csharp-sdk.md](#item-ee69c7) | minor update | 更新C# SDK中的多边形属性名称 | modified | 16 | 16 | 32 | 
| [java-sdk.md](#item-166b2e) | minor update | 更新Java SDK中的多边形属性名称 | modified | 8 | 8 | 16 | 
| [environment-variables.md](#item-7b1a27) | minor update | 更新Azure Key Vault链接 | modified | 1 | 1 | 2 | 
| [language-support.md](#item-d332b1) | minor update | 更新PII语言支持信息 | modified | 2 | 6 | 8 | 
| [azure-openai-in-ai-studio.md](#item-07639b) | minor update | 更新文档日期 | modified | 1 | 1 | 2 | 
| [management-center.md](#item-6e44f6) | minor update | 更新管理中心文档日期 | modified | 1 | 1 | 2 | 
| [create-hub-project-sdk.md](#item-8c3e99) | minor update | 更新创建 Hub 项目 SDK 文档 | modified | 36 | 19 | 55 | 
| [healthcare-ai-models.md](#item-12fcfc) | minor update | 更新医疗 AI 模型文档 | modified | 10 | 10 | 20 | 
| [deploy-web-app.png](#item-189250) | minor update | 更新部署 Web 应用的示例图片 | modified | 0 | 0 | 0 | 
| [deploy-chat-web-app.md](#item-987845) | minor update | 更新聊天 Web 应用部署教程日期 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/document-intelligence/concept/query-fields.md{#item-c58523}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: laujan
 manager: nitinme
 ms.service: azure-ai-document-intelligence
 ms.topic: conceptual
-ms.date: 11/19/2024
+ms.date: 02/12/2025
 ms.author: nitinme
 monikerRange: 'doc-intel-4.0.0'
 ---
@@ -15,7 +15,7 @@ monikerRange: 'doc-intel-4.0.0'
 
 # Document Intelligence query field extraction
 
-**Document Intelligence now supports query field to extend the schema of any prebuilt model to extract the specific fields you need. Query fields can also be added to layout to extract fields in addition to structure from forms or documents.
+Document Intelligence now supports query field to extend the schema of any prebuilt model to extract the specific fields you need. Query fields can also be added to layout to extract fields in addition to structure from forms or documents.
 > [!NOTE]
 >
 > Document Intelligence Studio query field extraction is currently available with layout and prebuilt models, excluding the UX.Tax prebuilt models.
@@ -45,18 +45,18 @@ For query field extraction, specify the fields you want to extract and Document
 * In addition to the query fields, the response includes the model output. For a list of features or schema extracted by each model, see [model analysis features](../model-overview.md#model-analysis-features).
 
 
-## Query fields REST API request**
+## Query fields REST API request
 
-Use the query fields feature with the [general document model](../prebuilt/general-document.md), and add fields to the extraction process without having to train a custom model:
+Use the query fields feature with the [prebuilt layout](../prebuilt/layout.md) model, and add fields to the extraction process without having to train a custom model:
 
 ```http
-POST https://{endpoint}/documentintelligence/documentModels/prebuilt-layout:analyze?api-version=2024-02-29-preview&features=queryFields&queryFields=Terms,PaymentDate HTTP/1.1
+POST https://{endpoint}/documentintelligence/documentModels/prebuilt-layout:analyze?api-version=2024-11-30&features=queryFields&queryFields=OurReference,BookingDate HTTP/1.1
 Host: *.cognitiveservices.azure.com
 Content-Type: application/json
 Ocp-Apim-Subscription-Key:
 
 {
-  "urlSource": "https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/sample-layout.pdf"
+  "urlSource": "https://raw.githubusercontent.com/Azure-Samples/cognitive-services-REST-api-samples/master/curl/form-recognizer/rest-api/layout.png"
 }
 ``````
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档智能查询字段内容与日期"
}
```

### Explanation
此次修改主要集中在文档智能（Document Intelligence）的查询字段内容以及相关日期的更新。具体来说，文档中的日期被更新为2025年2月12日，同时查询字段的描述以及API请求示例中的参数也得到了一些小的调整。

主要的变化包括：
1. **日期更新**：将文档中的日期从2024年11月19日更改为2025年2月12日，以反映最新的时间信息。
2. **内容修正**：在描述查询字段功能的段落中，删除了一处多余的标记，使文本更加清晰流畅。
3. **API请求示例更新**：API请求的例子中，queryFields参数中的字段被修改，从“Terms, PaymentDate”更改为“WeReference, BookingDate”，表明可提取的字段发生了变化。
4. **URL更新**：在请求示例的urlSource中，引用的资源路径也得以更新，以提供更加合适的示例文件。

这些修改提高了文档的准确性和可用性，为用户提供了更准确的信息和资源引用。

## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/csharp-sdk.md{#item-b72ebd}

<details>
<summary>Diff</summary>
````diff
@@ -129,9 +129,9 @@ foreach (DocumentPage page in result.Pages)
 
         Console.WriteLine($"    Its bounding polygon (points ordered clockwise):");
 
-        for (int j = 0; j < line.BoundingPolygon.Count; j++)
+        for (int j = 0; j < line.Polygon.Count; j++)
         {
-            Console.WriteLine($"      Point {j} => X: {line.BoundingPolygon[j].X}, Y: {line.BoundingPolygon[j].Y}");
+            Console.WriteLine($"      Point {j} => X: {line.Polygon[j].X}, Y: {line.Polygon[j].Y}");
         }
     }
 }
@@ -196,9 +196,9 @@ foreach (DocumentPage page in result.Pages)
 
         Console.WriteLine($"    Its bounding polygon (points ordered clockwise):");
 
-        for (int j = 0; j < line.BoundingPolygon.Count; j++)
+        for (int j = 0; j < line.Polygon.Count; j++)
         {
-            Console.WriteLine($"      Point {j} => X: {line.BoundingPolygon[j].X}, Y: {line.BoundingPolygon[j].Y}");
+            Console.WriteLine($"      Point {j} => X: {line.Polygon[j].X}, Y: {line.Polygon[j].Y}");
         }
     }
 
@@ -209,9 +209,9 @@ foreach (DocumentPage page in result.Pages)
         Console.WriteLine($"  Selection Mark {i} is {selectionMark.State}.");
         Console.WriteLine($"    Its bounding polygon (points ordered clockwise):");
 
-        for (int j = 0; j < selectionMark.BoundingPolygon.Count; j++)
+        for (int j = 0; j < selectionMark.Polygon.Count; j++)
         {
-            Console.WriteLine($"      Point {j} => X: {selectionMark.BoundingPolygon[j].X}, Y: {selectionMark.BoundingPolygon[j].Y}");
+            Console.WriteLine($"      Point {j} => X: {selectionMark.Polygon[j].X}, Y: {selectionMark.Polygon[j].Y}");
         }
     }
 }
@@ -308,9 +308,9 @@ foreach (DocumentPage page in result.Pages)
 
         Console.WriteLine($"    Its bounding polygon (points ordered clockwise):");
 
-        for (int j = 0; j < line.BoundingPolygon.Count; j++)
+        for (int j = 0; j < line.Polygon.Count; j++)
         {
-            Console.WriteLine($"      Point {j} => X: {line.BoundingPolygon[j].X}, Y: {line.BoundingPolygon[j].Y}");
+            Console.WriteLine($"      Point {j} => X: {line.Polygon[j].X}, Y: {line.Polygon[j].Y}");
         }
     }
 
@@ -321,9 +321,9 @@ foreach (DocumentPage page in result.Pages)
         Console.WriteLine($"  Selection Mark {i} is {selectionMark.State}.");
         Console.WriteLine($"    Its bounding polygon (points ordered clockwise):");
 
-        for (int j = 0; j < selectionMark.BoundingPolygon.Count; j++)
+        for (int j = 0; j < selectionMark.Polygon.Count; j++)
         {
-            Console.WriteLine($"      Point {j} => X: {selectionMark.BoundingPolygon[j].X}, Y: {selectionMark.BoundingPolygon[j].Y}");
+            Console.WriteLine($"      Point {j} => X: {selectionMark.Polygon[j].X}, Y: {selectionMark.Polygon[j].Y}");
         }
     }
 }
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新C# SDK中的多边形属性名称"
}
```

### Explanation
本次修改涉及到C# SDK文档中多边形属性名称的小幅更新。这些修改主要是将几个代码段中“BoundingPolygon”属性的名称统一更新为“Polygon”，以提高代码的一致性与可读性。

具体的变更包括：
1. **属性名称更新**：将所有有关`line.BoundingPolygon`和`selectionMark.BoundingPolygon`的引用替换为`line.Polygon`与`selectionMark.Polygon`。这一变化统一了多边形的命名方式，使其更加符合可能的 SDK 更新。
2. **代码逻辑保持不变**：尽管属性名称更改了，但代码逻辑和循环结构相应保持不变，这意味着功能仍旧正常，用户在调用这些属性时无需改变其他逻辑。

这一系列的小变化能帮助开发者在使用该SDK时减少可能的混淆，并确保代码示例进一步符合最新的编程标准。此外，这样的更新也有助于保持文档与实际代码的一致性，从而提升用户的开发体验。

## articles/ai-services/document-intelligence/how-to-guides/includes/v4-0/java-sdk.md{#item-65f910}

<details>
<summary>Diff</summary>
````diff
@@ -192,7 +192,7 @@ analyzeLayoutResult.getPages().forEach(documentPage -> {
   documentPage.getLines().forEach(documentLine ->
     System.out.printf("Line %s is within a bounding polygon %s.%n",
       documentLine.getContent(),
-      documentLine.getBoundingPolygon().toString()));
+      documentLine.getPolygon().toString()));
 
   // words
   documentPage.getWords().forEach(documentWord ->
@@ -258,7 +258,7 @@ analyzeLayoutResult.getPages().forEach(documentPage -> {
   documentPage.getLines().forEach(documentLine ->
     System.out.printf("Line %s is within a bounding polygon %s.%n",
       documentLine.getContent(),
-      documentLine.getBoundingPolygon().toString()));
+      documentLine.getPolygon().toString()));
 
   // words
   documentPage.getWords().forEach(documentWord ->
@@ -270,7 +270,7 @@ analyzeLayoutResult.getPages().forEach(documentPage -> {
   documentPage.getSelectionMarks().forEach(documentSelectionMark ->
     System.out.printf("Selection mark is '%s' and is within a bounding polygon %s with confidence %.2f.%n",
       documentSelectionMark.getSelectionMarkState().toString(),
-      getBoundingCoordinates(documentSelectionMark.getBoundingPolygon()),
+      getBoundingCoordinates(documentSelectionMark.getPolygon()),
       documentSelectionMark.getConfidence()));
 });
 
@@ -290,8 +290,8 @@ for (int i = 0; i < tables.size(); i++) {
 }
 
 // Utility function to get the bounding polygon coordinates.
-private static String getBoundingCoordinates(List < Point > boundingPolygon) {
-  return boundingPolygon.stream().map(point -> String.format("[%.2f, %.2f]", point.getX(),
+private static String getBoundingCoordinates(List < Point > Polygon) {
+  return Polygon.stream().map(point -> String.format("[%.2f, %.2f]", point.getX(),
     point.getY())).collect(Collectors.joining(", "));
 }
 
@@ -351,7 +351,7 @@ analyzeResult.getPages().forEach(documentPage -> {
   documentPage.getLines().forEach(documentLine ->
     System.out.printf("Line %s is within a bounding polygon %s.%n",
       documentLine.getContent(),
-      documentLine.getBoundingPolygon().toString()));
+      documentLine.getPolygon().toString()));
 
   // words
   documentPage.getWords().forEach(documentWord ->
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Java SDK中的多边形属性名称"
}
```

### Explanation
此次修改在Java SDK文档中对多边形属性名称进行了一些小幅更新，主要是将代码示例中的`getBoundingPolygon`方法更名为`getPolygon`，使文档与SDK的实际实现保持一致。

具体变化包括：
1. **方法调用更新**：在多个代码段中，`documentLine.getBoundingPolygon().toString()`被替换为`documentLine.getPolygon().toString()`。此外，`documentSelectionMark.getBoundingPolygon()`也更新为`documentSelectionMark.getPolygon()`。这一更改使得代码示例中的方法调用反映了属性名称的变化，从而避免可能的混淆。
2. **辅助函数参数更新**：`getBoundingCoordinates`函数的参数类型也由`List<Point> boundingPolygon`更改为`List<Point> Polygon`。这一更改保持了函数的逻辑不变，同时增强了其一致性。
3. **输出信息的连贯性**：由于多边形属性的更改，相关的输出信息格式未发生变化，依然清晰表达了行和选择标记的几何位置信息。

这些修改有助于提高文档的准确性，确保了SDK文档的代码示例与最新版本的SDK保持一致，为用户提供更良好的编程体验。

## articles/ai-services/document-intelligence/quickstarts/includes/csharp-sdk.md{#item-ee69c7}

<details>
<summary>Diff</summary>
````diff
@@ -344,10 +344,10 @@ foreach (DocumentPage page in result.Pages)
         Console.WriteLine($"  Line {i} has content: '{line.Content}'.");
 
         Console.WriteLine($"    Its bounding box is:");
-        Console.WriteLine($"      Upper left => X: {line.BoundingPolygon[0].X}, Y= {line.BoundingPolygon[0].Y}");
-        Console.WriteLine($"      Upper right => X: {line.BoundingPolygon[1].X}, Y= {line.BoundingPolygon[1].Y}");
-        Console.WriteLine($"      Lower right => X: {line.BoundingPolygon[2].X}, Y= {line.BoundingPolygon[2].Y}");
-        Console.WriteLine($"      Lower left => X: {line.BoundingPolygon[3].X}, Y= {line.BoundingPolygon[3].Y}");
+        Console.WriteLine($"      Upper left => X: {line.Polygon[0].X}, Y= {line.Polygon[0].Y}");
+        Console.WriteLine($"      Upper right => X: {line.Polygon[1].X}, Y= {line.Polygon[1].Y}");
+        Console.WriteLine($"      Lower right => X: {line.Polygon[2].X}, Y= {line.Polygon[2].Y}");
+        Console.WriteLine($"      Lower left => X: {line.Polygon[3].X}, Y= {line.Polygon[3].Y}");
     }
 
     for (int i = 0; i < page.SelectionMarks.Count; i++)
@@ -356,10 +356,10 @@ foreach (DocumentPage page in result.Pages)
 
         Console.WriteLine($"  Selection Mark {i} is {selectionMark.State}.");
         Console.WriteLine($"    Its bounding box is:");
-        Console.WriteLine($"      Upper left => X: {selectionMark.BoundingPolygon[0].X}, Y= {selectionMark.BoundingPolygon[0].Y}");
-        Console.WriteLine($"      Upper right => X: {selectionMark.BoundingPolygon[1].X}, Y= {selectionMark.BoundingPolygon[1].Y}");
-        Console.WriteLine($"      Lower right => X: {selectionMark.BoundingPolygon[2].X}, Y= {selectionMark.BoundingPolygon[2].Y}");
-        Console.WriteLine($"      Lower left => X: {selectionMark.BoundingPolygon[3].X}, Y= {selectionMark.BoundingPolygon[3].Y}");
+        Console.WriteLine($"      Upper left => X: {selectionMark.Polygon[0].X}, Y= {selectionMark.Polygon[0].Y}");
+        Console.WriteLine($"      Upper right => X: {selectionMark.Polygon[1].X}, Y= {selectionMark.Polygon[1].Y}");
+        Console.WriteLine($"      Lower right => X: {selectionMark.Polygon[2].X}, Y= {selectionMark.Polygon[2].Y}");
+        Console.WriteLine($"      Lower left => X: {selectionMark.Polygon[3].X}, Y= {selectionMark.Polygon[3].Y}");
     }
 }
 
@@ -459,9 +459,9 @@ foreach (DocumentPage page in result.Pages)
 
         Console.WriteLine($"    Its bounding polygon (points ordered clockwise):");
 
-        for (int j = 0; j < line.BoundingPolygon.Count; j++)
+        for (int j = 0; j < line.Polygon.Count; j++)
         {
-            Console.WriteLine($"      Point {j} => X: {line.BoundingPolygon[j].X}, Y: {line.BoundingPolygon[j].Y}");
+            Console.WriteLine($"      Point {j} => X: {line.Polygon[j].X}, Y: {line.Polygon[j].Y}");
         }
     }
 
@@ -472,9 +472,9 @@ foreach (DocumentPage page in result.Pages)
         Console.WriteLine($"  Selection Mark {i} is {selectionMark.State}.");
         Console.WriteLine($"    Its bounding polygon (points ordered clockwise):");
 
-        for (int j = 0; j < selectionMark.BoundingPolygon.Count; j++)
+        for (int j = 0; j < selectionMark.Polygon.Count; j++)
         {
-            Console.WriteLine($"      Point {j} => X: {selectionMark.BoundingPolygon[j].X}, Y: {selectionMark.BoundingPolygon[j].Y}");
+            Console.WriteLine($"      Point {j} => X: {selectionMark.Polygon[j].X}, Y: {selectionMark.Polygon[j].Y}");
         }
     }
 }
@@ -542,9 +542,9 @@ foreach (DocumentPage page in result.Pages)
 
         Console.WriteLine($"    Its bounding polygon (points ordered clockwise):");
 
-        for (int j = 0; j < line.BoundingPolygon.Count; j++)
+        for (int j = 0; j < line.Polygon.Count; j++)
         {
-            Console.WriteLine($"      Point {j} => X: {line.BoundingPolygon[j].X}, Y: {line.BoundingPolygon[j].Y}");
+            Console.WriteLine($"      Point {j} => X: {line.Polygon[j].X}, Y: {line.Polygon[j].Y}");
         }
     }
 
@@ -555,9 +555,9 @@ foreach (DocumentPage page in result.Pages)
         Console.WriteLine($"  Selection Mark {i} is {selectionMark.State}.");
         Console.WriteLine($"    Its bounding polygon (points ordered clockwise):");
 
-        for (int j = 0; j < selectionMark.BoundingPolygon.Count; j++)
+        for (int j = 0; j < selectionMark.Polygon.Count; j++)
         {
-            Console.WriteLine($"      Point {j} => X: {selectionMark.BoundingPolygon[j].X}, Y: {selectionMark.BoundingPolygon[j].Y}");
+            Console.WriteLine($"      Point {j} => X: {selectionMark.Polygon[j].X}, Y: {selectionMark.Polygon[j].Y}");
         }
     }
 }
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新C# SDK中的多边形属性名称"
}
```

### Explanation
此次修改涉及C# SDK文档中多边形属性名称的小幅更新。主要将代码示例中的`BoundingPolygon`属性更改为`Polygon`，以确保与最新版本的SDK保持一致。

具体变化包括：
1. **属性名称的更新**：在多个代码段中，将`line.BoundingPolygon`和`selectionMark.BoundingPolygon`的所有引用都替换为`line.Polygon`和`selectionMark.Polygon`。这一更改不仅提高了代码的一致性，还使文档更清晰易懂。
2. **输出信息的调整**：所有有关边界框的输出信息都进行了相应更新，确保与新属性名的一致性。例如，输出各个角点的坐标时，现在使用`line.Polygon`而不是`line.BoundingPolygon`。
3. **循环逻辑的保持**：虽然进行了属性名称的修改，但程序的逻辑结构和循环形式保持不变，没有影响原有的功能。

这样的更新有助于开发者在编写和理解代码时减少混淆，同时也提升了文档的整体一致性与可读性，为用户带来更好的使用体验。

## articles/ai-services/document-intelligence/quickstarts/includes/java-sdk.md{#item-166b2e}

<details>
<summary>Diff</summary>
````diff
@@ -424,7 +424,7 @@ public class FormRecognizer {
       documentPage.getLines().forEach(documentLine ->
         System.out.printf("Line %s is within a bounding polygon %s.%n",
           documentLine.getContent(),
-          documentLine.getBoundingPolygon().toString()));
+          documentLine.getPolygon().toString()));
 
       // words
       documentPage.getWords().forEach(documentWord ->
@@ -436,7 +436,7 @@ public class FormRecognizer {
       documentPage.getSelectionMarks().forEach(documentSelectionMark ->
         System.out.printf("Selection mark is %s and is within a bounding polygon %s with confidence %.2f.%n",
           documentSelectionMark.getState().toString(),
-          documentSelectionMark.getBoundingPolygon().toString(),
+          documentSelectionMark.getPolygon().toString(),
           documentSelectionMark.getConfidence()));
     });
 
@@ -454,8 +454,8 @@ public class FormRecognizer {
     }
   }
   // Utility function to get the bounding polygon coordinates
-  private static String getBoundingCoordinates(List < Point > boundingPolygon) {
-    return boundingPolygon.stream().map(point -> String.format("[%.2f, %.2f]", point.getX(),
+  private static String getBoundingCoordinates(List < Point > Polygon) {
+    return Polygon.stream().map(point -> String.format("[%.2f, %.2f]", point.getX(),
       point.getY())).collect(Collectors.joining(", "));
   }
 }
@@ -556,7 +556,7 @@ public class FormRecognizer {
       documentPage.getLines().forEach(documentLine ->
         System.out.printf("Line '%s' is within a bounding polygon %s.%n",
           documentLine.getContent(),
-          getBoundingCoordinates(documentLine.getBoundingPolygon())));
+          getBoundingCoordinates(documentLine.getPolygon())));
 
       // words
       documentPage.getWords().forEach(documentWord ->
@@ -568,7 +568,7 @@ public class FormRecognizer {
       documentPage.getSelectionMarks().forEach(documentSelectionMark ->
         System.out.printf("Selection mark is '%s' and is within a bounding polygon %s with confidence %.2f.%n",
           documentSelectionMark.getSelectionMarkState().toString(),
-          getBoundingCoordinates(documentSelectionMark.getBoundingPolygon()),
+          getBoundingCoordinates(documentSelectionMark.getPolygon()),
           documentSelectionMark.getConfidence()));
     });
 
@@ -593,8 +593,8 @@ public class FormRecognizer {
   /**
    * Utility function to get the bounding polygon coordinates.
    */
-  private static String getBoundingCoordinates(List < Point > boundingPolygon) {
-    return boundingPolygon.stream().map(point -> String.format("[%.2f, %.2f]", point.getX(),
+  private static String getBoundingCoordinates(List < Point > Polygon) {
+    return Polygon.stream().map(point -> String.format("[%.2f, %.2f]", point.getX(),
       point.getY())).collect(Collectors.joining(", "));
   }
 }
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Java SDK中的多边形属性名称"
}
```

### Explanation
此次修改在Java SDK文档中对多边形属性名称进行了小幅更新，将代码示例中的`getBoundingPolygon`方法更名为`getPolygon`，以确保与最新版本的SDK保持一致。

具体变化包括：
1. **方法调用更新**：在多个代码段中，将`documentLine.getBoundingPolygon().toString()`和`documentSelectionMark.getBoundingPolygon().toString()`的调用替换为`documentLine.getPolygon().toString()`和`documentSelectionMark.getPolygon().toString()`。这一更改使得代码示例更符合SDK的实际实现，避免了潜在的混淆。
2. **辅助函数参数更新**：`getBoundingCoordinates`函数中的参数类型由`List<Point> boundingPolygon`更改为`List<Point> Polygon`，保持了函数逻辑不变，增强了代码的一致性。
3. **输出信息的连贯性**：相关的边界多边形坐标输出也根据属性名称的变化进行了更新，确保用户看到的例子和实际使用的API一致。

这些更新不仅提高了文档的准确性，还为开发者提供了清晰易懂的代码示例，使得开发体验更加流畅。

## articles/ai-services/language-service/includes/environment-variables.md{#item-7b1a27}

<details>
<summary>Diff</summary>
````diff
@@ -17,7 +17,7 @@ To set the environment variable for your Language resource key, open a console w
 - To set the `LANGUAGE_KEY` environment variable, replace `your-key` with one of the keys for your resource.
 - To set the `LANGUAGE_ENDPOINT` environment variable, replace `your-endpoint` with the endpoint for your resource.
 
-[!INCLUDE [Azure key vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md)]
+[!INCLUDE [Azure key vault](~/reusable-content/ce-skilling/azure/includes/ai-services/security/microsoft-entra-id-akv-expanded.md)]
 
 #### [Windows](#tab/windows)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Azure Key Vault链接"
}
```

### Explanation
此次修改涉及在语言服务文档中的环境变量部分，对Azure Key Vault的包含链接进行了更新。

具体变化包括：
1. **链接的替换**：原先的包含链接`~/reusable-content/ce-skilling/azure/includes/ai-services/security/azure-key-vault.md`被更改为`~/reusable-content/ce-skilling/azure/includes/ai-services/security/microsoft-entra-id-akv-expanded.md`。这一更改可能是为了指向最新的安全相关信息，确保文档中提供的资源链接是最新和最相关的。
2. **内容结构的保持**：虽然进行了链接的更新，但文档的其他内容和结构保持不变，确保用户在查阅环境变量设置时，能继续获取所需的信息。

这个小幅度的更新提升了文档的准确性和相关性，为用户提供了更好的参考资源。

## articles/ai-services/language-service/personally-identifiable-information/language-support.md{#item-d332b1}

<details>
<summary>Diff</summary>
````diff
@@ -191,12 +191,8 @@ Use this article to learn which natural languages are supported by the text PII,
 
 ## PII language support
 
-| Language              | Language code | Notes              |
-|-----------------------|---------------|--------------------|
-|German                 |`de`           |                    |
-|English                |`en`           |                    |
-|Spanish                |`es`           |                    |
-|French                 |`fr`           |                    |
+The Generally Available Conversational PII serivce currently supports English. Preview model version `2023-04-15-preview` supports English, German, Spanish, and French. 
+
 
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新PII语言支持信息"
}
```

### Explanation
此次修改对语言服务中关于个人可识别信息（PII）支持的内容进行了更新，主要集中在所支持语言的描述上。

具体变化包括：
1. **信息表格的删除**：原有的支持语言表格被移除，该表格列出了包括德语、英语、西班牙语和法语的语言及其代码。
2. **新信息的添加**：新增一段文字，明确说明"一般可用的会话PII服务"当前仅支持英语，而预览模型版本`2023-04-15-preview`支持英语、德语、西班牙语和法语。这一表述提供了更为简洁和有效的信息，强调了当前可用的语言支持情况。

通过这一更新，文档更清晰地表述了当前的PII语言支持状态，提高了信息的可读性和相关性。

## articles/ai-studio/azure-openai-in-ai-studio.md{#item-07639b}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: scottpolly
 keywords: Azure AI services, cognitive, Azure OpenAI
 ms.service: azure-ai-foundry
 ms.topic: overview
-ms.date: 11/04/2024
+ms.date: 02/13/2025
 ms.reviewer: shwinne
 ms.author: sgilley
 author: sdgilley
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新文档日期"
}
```

### Explanation
此次修改主要涉及对 Azure OpenAI 在 AI Studio 文档中的日期进行更新。

具体变化包括：
1. **日期的更改**：原本的文档日期从`11/04/2024`（2024年11月4日）更新为`02/13/2025`（2025年2月13日）。这一更改可能是为了反映文档的最新审查或发布信息。
2. **其他元数据信息未变**：文档的其他元数据（如关键词、服务类型等）保持不变，确保了文档整体结构的一致性。

通过更新日期，文档能够更准确地反映其内容的时间性，帮助读者了解信息是否为最新版本。

## articles/ai-studio/concepts/management-center.md{#item-6e44f6}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.service: azure-ai-foundry
 ms.custom:
   - ignite-2024
 ms.topic: concept-article #Don't change.
-ms.date: 11/18/2024
+ms.date: 02/13/2025
 #customer intent: As an admin, I want a central location where I can perform governance and management activities.
 ---
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新管理中心文档日期"
}
```

### Explanation
此次修改对 AI Studio 中的管理中心文档进行了小幅更新，主要内容是更新了文档的日期信息。

具体变化包括：
1. **日期的改变**：文档的日期从`11/18/2024`（2024年11月18日）更新为`02/13/2025`（2025年2月13日）。这一更改旨在确保读者获取最新的文档信息和审阅时间。
2. **其他内容保持不变**：文档中的其他元数据，例如服务类型和主题等，未进行任何修改，确保了文档的一致性。

更新日期提升了文档的时效性，帮助用户更好地理解和访问最新的信息。

## articles/ai-studio/how-to/develop/create-hub-project-sdk.md{#item-8c3e99}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: scottpolly
 ms.service: azure-ai-foundry
 ms.custom: build-2024, devx-track-azurecli
 ms.topic: how-to
-ms.date: 11/21/2024
+ms.date: 02/13/2025
 ms.reviewer: dantaylo
 ms.author: sgilley
 author: sdgilley
@@ -78,27 +78,40 @@ az ml workspace create --kind hub --resource-group {my_resource_group} --name {m
 
 ## Create an AI Services connection
 
-After creating your own AI Services, you can connect it to your hub:
+After creating your own AI Services, you can connect it to your hub.
 
 # [Python SDK](#tab/python)
 
-```python
-from azure.ai.ml.entities import AzureAIServicesConnection
+1. Your `ml_client` connection now needs to include your hub:
 
-# constrict an AI Services connection
-my_connection_name = "myaiservivce"
-my_endpoint = "demo.endpoint" # this could also be called target
-my_api_keys = None # leave blank for Authentication type = AAD
-my_ai_services_resource_id = "" # ARM id required
+    * Provide your subscription details.  For `<AML_WORKSPACE_NAME>`, use your hub name:
+    
+        [!notebook-python[](~/azureml-examples-main/sdk/python/resources/connections/connections.ipynb?name=details)]
 
-my_connection = AzureAIServicesConnection(name=my_connection_name,
-                                    endpoint=my_endpoint, 
-                                    api_key= my_api_keys,
-                                    ai_services_resource_id=my_ai_services_resource_id)
+    * Get a handle to the hub:
 
-# Create the connection
-ml_client.connections.create_or_update(my_connection)
-```
+        [!notebook-python[](~/azureml-examples-main/sdk/python/resources/connections/connections.ipynb?name=ml_client)]
+
+2. Use `ml_client` to create the connection to your AI Services:
+
+    ```python
+    from azure.ai.ml.entities import AzureAIServicesConnection
+
+    # construct an AI Services connection
+    my_connection_name = "myaiservivce" # any name you want
+    aiservices_resource_name = <resource_name> # copy from Azure AI Foundry portal
+    my_endpoint = "<endpoint>" # copy from Azure AI Foundry portal
+    my_api_keys = None # leave blank for Authentication type = AAD
+    my_ai_services_resource_id = f"/subscriptions/{subscription_id}/resourceGroups/{resource_group}/providers/Microsoft.CognitiveServices/accounts/{aiservices_resource_name}"
+
+    my_connection = AzureAIServicesConnection(name=my_connection_name,
+                                        endpoint=my_endpoint, 
+                                        api_key= my_api_keys,
+                                        ai_services_resource_id=my_ai_services_resource_id)
+
+    # Create the connection
+    ml_client.connections.create_or_update(my_connection)
+    ```
 
 # [Azure CLI](#tab/azurecli)
 
@@ -113,26 +126,30 @@ You can use either an API key or credential-less YAML configuration file. For mo
     ```yml
     name: myazai_ei
     type: azure_ai_services
-    endpoint: https://contoso.cognitiveservices.azure.com/
+    endpoint: <endpoint for your AI Services>
     api_key: XXXXXXXXXXXXXXX
+    ai_services_resource_id: <fully_qualified_resource_id>
     ```
 
 - Credential-less
 
     ```yml    
     name: myazai_apk
     type: azure_ai_services
-    endpoint: https://contoso.cognitiveservices.azure.com/
+    endpoint: <endpoint for your AI Services>
+    ai_services_resource_id: <fully_qualified_resource_id>
     ```
 
+The <fully_qualified_resource_id> is the resource ID of your AI Services resource. It is in the format `/subscriptions/{subscription_id}/resourceGroups/{resource_group}/providers/Microsoft.CognitiveServices/accounts/{aiservices_resource_name}`.
+
 ---
 
 ## Create an Azure AI Foundry hub using existing dependency resources
 
 You can also create a hub using existing resources such as Azure Storage and Azure Key Vault. In the following examples, replace the example string values with your own values:
 
 > [!TIP]
-> You can retrieve the resource ID of the storage account and key vault from the Azure Portal by going to the resource's overview and selecting __JSON view__. The resource ID is located in the __id__ field. You can also use the Azure CLI to retrieve the resource ID. For example, `az storage account show --name {my_storage_account_name} --query "id"` and `az keyvault show --name {my_key_vault_name} --query "id"`.
+> You can retrieve the resource ID of the storage account and key vault from the Azure portal by going to the resource's overview and selecting __JSON view__. The resource ID is located in the __id__ field. You can also use the Azure CLI to retrieve the resource ID. For example, `az storage account show --name {my_storage_account_name} --query "id"` and `az keyvault show --name {my_key_vault_name} --query "id"`.
 
 # [Python SDK](#tab/python)
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新创建 Hub 项目 SDK 文档"
}
```

### Explanation
此修改对 AI Studio 中的“创建 Hub 项目 SDK”文档进行了更大范围的更新，涵盖了内容的增加与修订。

主要变化包括：
1. **日期更新**：文档的发布时间从`11/21/2024`（2024年11月21日）更新为`02/13/2025`（2025年2月13日），以确保信息的时效性。
2. **内容的扩展与改良**：添加了更多的上下文和示例，尤其是在使用 Python SDK 创建 AI 服务连接的步骤中，提供了更详细的代码示例和说明，帮助用户更清晰地理解其应用场景。例如，补充了关于如何提供订阅信息和获取 hub 的句子，也详细列出了代码段中的参数含义。
3. **格式和语句的优化**：部分句子进行了语法和结构上的调整，使其更符合语言习惯和上下文流畅性。例如，将某些段落后的描述改为更连贯的语言。

这些更新的意图是提升文档的清晰度和可用性，确保开发者能更有效地利用 Azure AI 的功能。

## articles/ai-studio/how-to/healthcare-ai/healthcare-ai-models.md{#item-12fcfc}

<details>
<summary>Diff</summary>
````diff
@@ -5,8 +5,8 @@ description: Learn about AI models that are applicable to the health and life sc
 ms.service: azure-ai-foundry
 manager: scottpolly
 ms.topic: concept-article
-ms.date: 10/20/2024
-ms.reviewer: itarapov
+ms.date: 02/13/2025
+ms.reviewer: franksolomon
 reviewer: ivantarapov
 ms.author: mopeakande
 author: msakande
@@ -18,30 +18,30 @@ author: msakande
 
 [!INCLUDE [health-ai-models-meddev-disclaimer](../../includes/health-ai-models-meddev-disclaimer.md)]
 
-In this article, you learn about Microsoft's catalog of multimodal healthcare foundation models. The models were developed in collaboration with Microsoft Research, strategic partners, and leading healthcare institutions for healthcare organizations. Healthcare organizations can use the models to rapidly build and deploy AI solutions tailored to their specific needs, while minimizing the extensive compute and data requirements typically associated with building multimodal models from scratch. The intention isn't for these models to serve as standalone products; rather, they're designed for developers to use as a foundation to build upon. With these healthcare AI models, professionals have the tools they need to harness the full potential of AI to enhance biomedical research, clinical workflows, and ultimately care delivery.
+In this article, you learn about the Microsoft multimodal healthcare foundation model catalog. The models were jointly developed by Microsoft Research, strategic partners, and leading healthcare institutions for healthcare organizations. Healthcare organizations can use the models to rapidly build and deploy AI solutions tailored to their specific needs, while minimizing the extensive compute and data requirements typically associated with building multimodal models from scratch. The intention isn't for these models to serve as standalone products. Instead, they're designed for developers to use as a foundation to build upon. With these healthcare AI models, professionals have the tools they need to harness the full potential of AI to enhance biomedical research, clinical workflows, and ultimately care delivery.
 
-The healthcare industry is undergoing a revolutionary transformation driven by the power of artificial intelligence (AI). While existing large language models like GPT-4 show tremendous promise for clinical text-based tasks and general-purpose multimodal reasoning, they struggle to understand non-text multimodal healthcare data such as medical imaging—radiology, pathology, ophthalmology—and other specialized medical text like longitudinal electronic medical records. They also find it challenging to process non-text modalities like signal data, genomic data, and protein data, much of which isn't publicly available.
+The power of artificial intelligence (AI) is driving a revolutionary transformation in the healthcare industry. While existing large language models like GPT-4 show tremendous promise for clinical text-based tasks and general-purpose multimodal reasoning, they struggle to understand non-text multimodal healthcare data - for example, medical imaging—radiology, pathology, and ophthalmology information resources. This problem covers other specialized medical text resources - for example, longitudinal electronic medical records. It becomes challenging to process non-text modalities like signal data, genomic data, and protein data, much of which isn't publicly available.
 
 :::image type="content" source="../../media/how-to/healthcare-ai/connect-modalities.gif" alt-text="Models that reason about various modalities come together to support discover, development and delivery of healthcare":::
 
-The Azure AI model catalog available in [Azure AI Foundry](../model-catalog-overview.md) and [Azure Machine Learning studio](../../../machine-learning/concept-model-catalog.md) provides healthcare foundation models that facilitate AI-powered analysis of various medical data types and expand well beyond medical text comprehension into the multimodal reasoning about medical data. These AI models can integrate and analyze data from diverse sources that come in various modalities, such as medical imaging, genomics, clinical records, and other structured and unstructured data sources. The models also span several healthcare fields like dermatology, ophthalmology, radiology, and pathology. 
+The Azure AI model catalog, available in [Azure AI Foundry](../model-catalog-overview.md) and [Azure Machine Learning studio](../../../machine-learning/concept-model-catalog.md), provides healthcare foundation models that facilitate AI-powered analysis of various medical data types. These AI models expand well beyond medical text comprehension into the multimodal reasoning about medical data. They can integrate and analyze data from diverse sources that come in various modalities - for example, medical imaging, genomics, clinical records, and other structured and unstructured data sources. The models also span several healthcare fields, including dermatology, ophthalmology, radiology, pathology, and more.
 
 ## Microsoft first-party models
 
-The following models are Microsoft's first party multimodal healthcare foundation models.
+These models are Microsoft's first party multimodal healthcare foundation models.
 
 #### [MedImageInsight](./deploy-medimageinsight.md)
-This model is an embedding model that enables sophisticated image analysis, including classification and similarity search in medical imaging. Researchers can use the model embeddings in simple zero-shot classifiers or to build adapters for their specific tasks, thereby streamlining workflows in radiology, pathology, ophthalmology, dermatology, and other modalities. For example, researchers can explore how the model can be used to  build tools that automatically route imaging scans to specialists or flag potential abnormalities for further review. These actions can enable improved efficiency and patient outcomes. Furthermore, the model can be leveraged for Responsible AI (RAI) safeguards such as out-of-distribution (OOD) detection and drift monitoring, to maintain stability and reliability of AI tools and data pipelines in dynamic medical imaging environments.  
+This model is an embedding model that enables sophisticated image analysis, including classification and similarity search in medical imaging. Researchers can use the model embeddings in simple zero-shot classifiers. They can also build adapters for their specific tasks, thereby streamlining workflows in radiology, pathology, ophthalmology, dermatology, and other modalities. For example, researchers can use the model to build tools that automatically route imaging scans to specialists, or flag potential abnormalities for further review. These actions can boost efficiency and improve patient outcomes. Furthermore, the model supports Responsible AI (RAI) safeguards, such as out-of-distribution (OOD) detection and drift monitoring. These safeguards maintain the stability and reliability of AI tools and data pipelines in dynamic medical imaging environments.  
 
 #### [CXRReportGen](./deploy-cxrreportgen.md)
-Chest X-rays are the most common radiology procedure globally. They're crucial because they help doctors diagnose a wide range of conditions—from lung infections to heart problems. These images are often the first step in detecting health issues that affect millions of people. This multimodal AI model incorporates current and prior images along with key patient information to generate detailed, structured reports from chest X-rays. The reports highlight AI-generated findings directly on the images to align with human-in-the-loop workflows. Researchers can test this capability and the potential to accelerate turnaround times while enhancing the diagnostic precision of radiologists. 
+Chest X-rays are the most common radiology procedure globally. They help doctors diagnose a wide range of conditions - lung infections, heart problems, and more. For millions of people, these images often become the first step in detecting health issues. This multimodal AI model incorporates current and prior images, along with key patient information, to generate detailed, structured reports from chest X-rays. The reports highlight AI-generated findings based directly on the images, to align with human-in-the-loop workflows. Researchers can test this capability and the potential to accelerate turnaround times while enhancing the diagnostic precision of radiologists.
 
 #### [MedImageParse](./deploy-medimageparse.md)
-This model is designed for precise image segmentation, and it covers various imaging modalities, including X-Rays, CT scans, MRIs, ultrasounds, dermatology images, and pathology slides. The model can be fine-tuned for specific applications, such as tumor segmentation or organ delineation, allowing developers to test and validate the model and the ability to build tools that leverage AI for highly sophisticated medical image analysis.
+This model is designed for precise image segmentation, and it covers various imaging modalities, including X-Rays, CT scans, MRIs, ultrasounds, dermatology images, and pathology slides. The model can be fine-tuned for specific applications, such as tumor segmentation or organ delineation. It allows developers to test and validate the model and the ability to build tools that leverage AI for highly sophisticated medical image analysis.
 
 ## Partner models
 
-The Azure AI model catalog also provides a curated collection of healthcare models from Microsoft partners with capabilities such as digital pathology slide analysis, biomedical research, and medical knowledge sharing. These models come from partners that include Paige.AI and Providence Healthcare. For a complete list of models, refer to the [model catalog page](https://aka.ms/healthcaremodelstudio). 
+The Azure AI model catalog also provides a curated collection of healthcare models from Microsoft partners with capabilities such as digital pathology slide analysis, biomedical research, medical knowledge sharing capabilities, and more. Partners including Paige.AI and Providence Healthcare provide these models. For a complete list of models, visit the [model catalog page](https://aka.ms/healthcaremodelstudio) resource.
 
 ## Related content
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新医疗 AI 模型文档"
}
```

### Explanation
此次修改对 AI Studio 中的“医疗 AI 模型”文档进行了小幅更新，主要集中在内容的改进和甚至部分结构的调整。

主要变化包括：
1. **日期和审阅者更新**：文档的发布日期从`10/20/2024`更改为`02/13/2025`，同时审阅者从`itarapov`更换为`franksolomon`，确保文档信息的准确性和最新性。
2. **文本的精简与优化**：部分段落的语句进行了优化，使其更加流畅。例如，调整了句子的结构，去掉了一些多余的连接词，使段落更紧凑。
3. **细节补充**：以更加清晰的方式描述了模型的功能和用途，特别是在“医疗图像分析”以及“胸部X光图像生成报告”等部分，通过增强表达和去掉冗余信息，提高了可读性。
4. **模型描述更为明确**：对不同模型的描述进行了细化，使专业读者更容易理解这些模型的具体用途和如何利用它们进行医疗数据的分析。

整体来看，此次更新旨在提升文档的可读性和实用性，帮助用户更好地理解和应用医疗 AI 模型。

## articles/ai-studio/media/tutorials/chat/deploy-web-app.png{#item-189250}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新部署 Web 应用的示例图片"
}
```

### Explanation
此修改针对 AI Studio 中的“部署 Web 应用”教程的图片进行了更新。虽然此次更新没有增加或删除任何内容，但可能是对现有图片进行了版本控制或内容的微调。

主要变化包括：
- **图片文件的替换**：尽管在具体的代码差异中显示没有增加或删除，图片的版本更新可能意味着其质量、清晰度或内容有所提升，以确保图文并茂的教程效果更佳。
- **保持内容一致性**：更新后，新的图片能够更好地与视频教程或其他文档中的内容保持一致，提供更直观的理解。

总体来说，此次更新旨在提升用户体验，通过替换更合适的图像，使得用户在学习如何部署 Web 应用的过程中能够获得更清晰的信息传达。

## articles/ai-studio/tutorials/deploy-chat-web-app.md{#item-987845}

<details>
<summary>Diff</summary>
````diff
@@ -9,7 +9,7 @@ ms.custom:
   - build-2024
   - ignite-2024
 ms.topic: tutorial
-ms.date: 12/27/2024
+ms.date: 02/13/2025
 ms.reviewer: tgokal
 ms.author: sgilley
 author: sdgilley
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新聊天 Web 应用部署教程日期"
}
```

### Explanation
此次修改对聊天 Web 应用的部署教程文档进行了小幅更新，集中在文档中的日期信息。

主要变化包括：
1. **发布日期更新**：将文档中的发布日期从`12/27/2024`更改为`02/13/2025`，确保信息的时效性和准确性。
2. **保持其他信息不变**：除了日期的更新外，其他作者信息和文档主题等保持不变，确保文档的完整性仍然得到维护。

此次更新旨在通过修正发布日期，让用户获取最新的文档内容，从而提高用户的学习体验和信息的可靠性。



---
date: '2025-02-14'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81f79a9...MicrosoftDocs:f2b9798
summary: The document outlines several updates made to the documentation for Azure
  AI services, focusing mainly on bug fixes and minor enhancements. Key highlights
  include corrections in property references for C# and Java SDK documentation to
  improve consistency and clarity, refinements in the Document Intelligence service's
  query fields, and updates to publication dates and metadata for better version control.
  There are no new features or breaking changes included. The updates primarily aim
  to enhance readability and usability, ensuring accurate information is available
  to users. Overall, the modifications reflect a commitment to improving documentation
  quality and supporting developers in utilizing Azure AI services efficiently.
title: '[en_US] Diff Insight Report - misc'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:81f79a9...MicrosoftDocs:f2b9798){target="_blank"}

# Highlights

The diff represents several documentation updates, particularly focusing on bug fixes and minor enhancements across various Azure AI services. Key highlights include:
- Corrections in polygon property references across C# and Java SDK documentation and quickstart guides for consistency and clarity.
- Refinements in the Document Intelligence service's query fields documentation, including content rephrasing and updating API request examples.
- Updates in metadata, primarily publication dates across multiple documents, to ensure accurate version control and timeline relevance.
- Minor content and formatting improvements to enhance readability and usability, including changes related to Azure Key Vault and Personally Identifiable Information (PII) service language support.

## New features
There are no explicit new features introduced in the diff.

## Breaking changes
No breaking changes are indicated or implied by the document modifications.

## Other updates
- Minor updates to publication dates and metadata for several documents.
- Corrections in property references, ensuring code examples accurately align with the current API.
- Content rephrasing for clarity, including more readable presentation formats for language support in PII services.

# Insights

The modifications highlighted in the diff depict a comprehensive effort to refine existing documentation for Azure AI services, focusing on clarity, accuracy, and correctness. These changes primarily stem from two major areas:

1. **Code Example Corrections**: In several documents related to Document Intelligence SDKs (both C# and Java), corrections were made to replace outdated property names (`BoundingPolygon`) with the accurate ones (`Polygon`). These updates ensure that users reference the correct properties in their implementations, reducing the likelihood of errors in application development. The use of consistent property names across the code examples enhances reliability and user confidence in documentation.

2. **Consistency in Documentation**: Updates to the metadata, specifically publication dates, across several documents reflect the commitment to maintaining documentation accuracy and timeline integrity. These changes ensure users work with the most up-to-date information. Minor content refinements, such as in PII language support and Azure Key Vault references, aim to simplify complex tables and improve the narrative flow, making technical documentation more user-friendly.

Overall, these modifications indicate a shift towards improving the user experience by providing clearer, more reliable, and up-to-date documentation. These efforts align with the need to support developers effectively in navigating the Azure AI services and leveraging the documentation to ensure smoother implementation and deployment of AI solutions.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [query-fields.md](#item-c58523) | minor update | Update query fields documentation for Document Intelligence. Locale: en_US | modified | 6 | 6 | 12 | 
| [csharp-sdk.md](#item-b72ebd) | bug fix | Correct polygon property references in C# SDK documentation. Locale: en_US | modified | 10 | 10 | 20 | 
| [java-sdk.md](#item-65f910) | bug fix | Update polygon property references in Java SDK documentation. Locale: en_US | modified | 6 | 6 | 12 | 
| [csharp-sdk.md](#item-ee69c7) | bug fix | Correct polygon property references in C# SDK quickstart documentation. Locale: en_US | modified | 16 | 16 | 32 | 
| [java-sdk.md](#item-166b2e) | bug fix | Update polygon property references in Java SDK quickstart documentation. Locale: en_US | modified | 8 | 8 | 16 | 
| [environment-variables.md](#item-7b1a27) | minor update | Update Azure Key Vault reference in environment variables documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [language-support.md](#item-d332b1) | minor update | Update language support information for PII service. Locale: en_US | modified | 2 | 6 | 8 | 
| [azure-openai-in-ai-studio.md](#item-07639b) | minor update | Update publication date in Azure OpenAI documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [management-center.md](#item-6e44f6) | minor update | Update publication date in Management Center documentation. Locale: en_US | modified | 1 | 1 | 2 | 
| [create-hub-project-sdk.md](#item-8c3e99) | minor update | Enhancements and publication date update in Hub Project SDK documentation. Locale: en_US | modified | 36 | 19 | 55 | 
| [healthcare-ai-models.md](#item-12fcfc) | minor update | Refinements to Healthcare AI Models documentation. Locale: en_US | modified | 10 | 10 | 20 | 
| [deploy-web-app.png](#item-189250) | minor update | Image file updated in Chat deployment tutorial. Locale: en_US | modified | 0 | 0 | 0 | 
| [deploy-chat-web-app.md](#item-987845) | minor update | Updated publication date in Deploy Chat Web App tutorial. Locale: en_US | modified | 1 | 1 | 2 | 


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
    "modification_title": "Update query fields documentation for Document Intelligence. Locale: en_US"
}
```

### Explanation
The recent modifications made to the document `query-fields.md` reflect a minor update primarily focusing on the documentation of the Document Intelligence service's query field feature. 

1. **Date Update**: The date was updated from "11/19/2024" to "02/12/2025" to reflect a new release or update schedule.
   
2. **Content Rephrasing**: There is a slight rephrasing of the introductory explanation regarding the query field extraction capabilities of Document Intelligence. The essential information remains the same, emphasizing that users can extract specific fields needed from prebuilt models.

3. **API Request Changes**: The documentation has been refined to specify the use of the query fields feature with the prebuilt layout model instead of the general document model. This change clarifies the implementation for users seeking to utilize this feature correctly.

4. **Sample Code Update**: The HTTP POST request example has been updated to reflect changes in the API version from "2024-02-29-preview" to "2024-11-30". Additionally, the query fields specified in the example were changed from "Terms, PaymentDate" to "OurReference, BookingDate", ensuring the example aligns with current capabilities and practices.

5. **Source URL Update**: Finally, the URL in the JSON payload within the example has been changed from a PDF source to a PNG image, which likely improves the relevance of the resource provided for users.

Overall, these updates enhance the clarity and accuracy of the documentation, ensuring users have the correct information when utilizing the Document Intelligence service.

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
    "modification_type": "bug fix",
    "modification_title": "Correct polygon property references in C# SDK documentation. Locale: en_US"
}
```

### Explanation
The recent update to the document `csharp-sdk.md` involves a bug fix focused on correcting references to polygon properties within the code examples for the Document Intelligence C# SDK.

1. **Property Name Corrections**: The key change in the code involves replacing instances of the property name `BoundingPolygon` with the correct name, `Polygon`. This adjustment ensures that the code examples accurately reflect the current API and avoid confusion for users implementing the SDK.

2. **Consistency Across Examples**: The changes are made across multiple instances in the documentation, specifically within for-loops that iterate over polygons associated with lines and selection marks in the document pages. Each loop now correctly utilizes the `Polygon` property, maintaining consistency in the examples provided.

3. **Enhanced Clarity**: By correcting these references, the documentation improves in clarity and usability, ensuring that developers can understand the correct properties to access when utilizing the Document Intelligence features.

Overall, these modifications contribute to the robustness of the documentation and help prevent potential errors for users implementing the SDK in their applications.

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
    "modification_type": "bug fix",
    "modification_title": "Update polygon property references in Java SDK documentation. Locale: en_US"
}
```

### Explanation
The recent modifications to the document `java-sdk.md` primarily involve bug fixes that correct the references to polygon properties within the Java SDK code examples for Document Intelligence.

1. **Property Name Changes**: The updates include replacing all occurrences of the property name `BoundingPolygon` with the correct property name `Polygon`. This ensures that the code snippets align accurately with the latest API specifications and functionality.

2. **Consistency in Output Statements**: The `System.out.printf` statements within the lambda expressions that iterate over document pages, lines, and selection marks have also been updated to use the new property name. This change guarantees that users will receive accurate output related to the polygon representation for lines and selection marks.

3. **Utility Function Adjustment**: The utility function `getBoundingCoordinates` was updated to accept a parameter named `Polygon` instead of `boundingPolygon`. This adjustment aligns the function's parameter name with the property's new designation.

4. **Multiple Code Sections Updated**: These property name changes appear across various sections of the document, including the handling of lines and the representation of selection marks, ensuring uniformity throughout the code examples provided.

Overall, these adjustments enhance the accuracy of the documentation, helping users of the Java SDK correctly implement polygon handling in their applications without confusion from outdated property names.

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
    "modification_type": "bug fix",
    "modification_title": "Correct polygon property references in C# SDK quickstart documentation. Locale: en_US"
}
```

### Explanation
The latest changes made to the document `csharp-sdk.md` reflect crucial bug fixes aimed at updating polygon property references in the C# SDK quickstart examples for Document Intelligence.

1. **Property Name Corrections**: In several code examples, the property name `BoundingPolygon` was replaced with the correct name `Polygon`. This change ensures that the documentation is aligned with the current API and functionality, avoiding potential errors during implementation by users.

2. **Rectification of Output Statements**: The modifications include updates to the `Console.WriteLine` statements that display the coordinates of the bounding boxes for lines and selection marks. The corrected statements now properly reference the `Polygon` property, which maintains consistency and accuracy in the output that users can expect when running the examples.

3. **Multiple Instances Updated**: The property name change affects various code segments within the file, including loops that print the coordinates for the polygons of both lines and selection marks. Each loop now correctly utilizes the `Polygon` property, ensuring that users are presented with the latest data structure referenced by the SDK.

4. **Enhanced Documentation Clarity**: These alterations contribute to a clearer understanding for developers utilizing the C# SDK in their projects, as they remove outdated references that could lead to confusion or mistakes in the code implementation.

Overall, the updates enrich the quality of the documentation, ensuring that users have accurate and usable code snippets for their development needs within Document Intelligence using the C# SDK.

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
    "modification_type": "bug fix",
    "modification_title": "Update polygon property references in Java SDK quickstart documentation. Locale: en_US"
}
```

### Explanation
The recent update to the `java-sdk.md` file includes important bug fixes that correct the references to polygon properties within the Java SDK quickstart examples for Document Intelligence.

1. **Correction of Property Name**: The modifications involve changing all references of `BoundingPolygon` to the updated property name `Polygon`. This ensures that the code examples reflect the current API standards and functionality, allowing users to utilize the correct properties in their code.

2. **Output Statement Updates**: Adjustments were made to the `System.out.printf` output statements which display information about lines and selection marks. These statements now use the `Polygon` property to provide accurate representations of the bounding box coordinates.

3. **Utility Function Renaming**: The utility function `getBoundingCoordinates` was modified to accept a parameter named `Polygon` instead of `boundingPolygon`. This aligns with the new naming conventions and enhances consistency across the code.

4. **Multiple Code Segments Revised**: The changes are reflected in various parts of the document, including function calls and foreach loops, ensuring uniformity in using the new property name throughout the code samples.

These updates significantly improve the accuracy and usability of the documentation, providing developers with valid and correct code snippets for implementing Document Intelligence features using the Java SDK.

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
    "modification_title": "Update Azure Key Vault reference in environment variables documentation. Locale: en_US"
}
```

### Explanation
The recent modification made to the `environment-variables.md` file includes a minor update that changes the reference for the Azure Key Vault content within the documentation.

1. **Content Reference Update**: The primary change involves updating the inline include directive for Azure Key Vault from the previous link (`ai-services/security/azure-key-vault.md`) to a new link (`ai-services/security/microsoft-entra-id-akv-expanded.md`). This adjustment reflects a change in how the documentation for Azure Key Vault is structured or categorized.

2. **Maintaining Documentation Integrity**: By updating this link, the documentation ensures that users are directed to the most relevant and current content regarding Azure Key Vault, potentially aligning with changes in the service's management or identity aspects under Microsoft Entra.

3. **Minimal Changes**: The actual content of the documentation remains largely unchanged, with only one line replaced, indicating a focus on improving the accuracy and relevance of the information provided to users without altering the overall guidance.

This update helps maintain the quality and correctness of the guidance provided about setting environment variables necessary for Azure Language services, ensuring users have access to the latest security practices relating to their Azure resources.

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
    "modification_title": "Update language support information for PII service. Locale: en_US"
}
```

### Explanation
The recent changes made to the `language-support.md` file reflect a minor update that revises the information regarding the supported languages for the Personally Identifiable Information (PII) service in Azure Language services.

1. **Simplification of Language Support Table**: The original table listing various languages and their corresponding codes has been removed. Instead, the updated documentation now provides a more streamlined narrative format. This change simplifies the presentation of information regarding language support, making it easier for users to grasp.

2. **Current Language Support Information**: The revised content explicitly states that the Generally Available Conversational PII service currently supports English. Additionally, it mentions that the preview model version `2023-04-15-preview` expands language support to include German, Spanish, and French. This update provides users with clear and concise information on what languages are currently supported, along with guidance regarding the preview model.

3. **Reduction in Content**: The changes resulted in the deletion of several lines from the original table, demonstrating a move towards a more narrative-driven approach that encapsulates essential details without unnecessary formatting.

This update enhances clarity and ensures that users looking for information on language support for the PII service can quickly find the relevant details they need to effectively use the service.

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
    "modification_title": "Update publication date in Azure OpenAI documentation. Locale: en_US"
}
```

### Explanation
The recent update to the `azure-openai-in-ai-studio.md` file involves a minor adjustment to the publication date within the document's metadata.

1. **Change in Publication Date**: The most significant modification is the update of the `ms.date` field from `11/04/2024` to `02/13/2025`. This change indicates a revision of the document's effective date, reflecting an extension in the timeline for the information's availability or relevance.

2. **Metadata Consistency**: Updating the publication date ensures that users and stakeholders can rely on the current timeline regarding the documentation's accuracy and which version they are referencing. This is particularly important in dynamic fields such as AI, where updates and changes can occur frequently.

3. **Minimal Content Alteration**: Aside from the date change, there are no alterations to other content or sections in the document, maintaining the overall integrity and messaging of existing information.

This minor update helps keep the documentation aligned with its accurate publication timeline, thereby enhancing user trust in the content provided regarding Azure OpenAI services within the AI Studio environment.

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
    "modification_title": "Update publication date in Management Center documentation. Locale: en_US"
}
```

### Explanation
The recent modification to the `management-center.md` file includes a minor update that adjusts the publication date within the document's metadata.

1. **Change in Publication Date**: The key change in this update is the modification of the `ms.date` field, updated from `11/18/2024` to `02/13/2025`. This alteration indicates a revised timeline for when the document is effective or published, suggesting an extension in its release schedule.

2. **Maintaining Metadata Integrity**: By updating the publication date, the documentation remains aligned with current project timelines, ensuring users have access to the most recent and relevant information regarding governance and management activities within the AI Studio Management Center.

3. **No Other Content Changes**: Apart from the date adjustment, there are no other content modifications within the file. The integrity of the existing information is preserved, ensuring that users continue to receive accurate guidance and context regarding the concepts discussed.

This minor update is essential for keeping the documentation consistent and trustworthy, reflecting its accurate publication status as it pertains to the Azure AI services and infrastructure.

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
    "modification_title": "Enhancements and publication date update in Hub Project SDK documentation. Locale: en_US"
}
```

### Explanation
The recent changes made to the `create-hub-project-sdk.md` file involve a significant update that includes enhancements to the content along with a modification of the publication date.

1. **Update of Publication Date**: The publication date has been shifted from `11/21/2024` to `02/13/2025`. This adjustment indicates a revised timeline for when this documentation will be considered effective, allowing users to understand when the content was last updated.

2. **Content Enhancements**: The document has undergone various content modifications, including:
   - **Clarified Instructions**: Instructions for connecting AI Services to the hub have been rephrased for better clarity. Specific phrases, like "Your `ml_client` connection now needs to include your hub," have been introduced to enhance user comprehension.
   - **Expanded Code Examples**: The existing Python code segments have been expanded with additional context and detailed explanations to guide users more effectively. Steps have been numbered, and new code snippets have been added, helping users construct the AI Services connection more intuitively.
   - **Use of Placeholders**: Placeholders such as `<endpoint for your AI Services>` and `<fully_qualified_resource_id>` have been included to make it clearer what information users need to provide, further simplifying the setup process.

3. **Minor Formatting Changes**: Some reformatting and syntax updates have been applied to improve readability and maintainability of the documentation.

Taken together, these updates serve to improve the user experience by providing more detailed instructions and updated information, along with a clear understanding of the document's effective timeline. Users of Azure AI services will benefit from these enhancements as they navigate the process of creating and managing their hub projects using the SDK.

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
    "modification_title": "Refinements to Healthcare AI Models documentation. Locale: en_US"
}
```

### Explanation
The modifications made to the `healthcare-ai-models.md` file involve a series of updates aimed at improving the clarity and readability of the content, alongside an adjustment to the publication date.

1. **Update of Publication Date**: The document's publication date has been changed from `10/20/2024` to `02/13/2025`, indicating a new timeline for when this information will be effective for users.

2. **Content Refinement**: Several changes have been implemented throughout the article:
   - **Language Improvements**: The text has been refined to enhance clarity and flow. For example, sentences have been restructured to improve readability and coherence, such as replacing "the intention isn’t for these models to serve as standalone products; rather, they’re designed for developers" with a clearer separation of ideas.
   - **Removal and Addition of Redundant Phrasing**: Some redundant phrases have been eliminated or revised for conciseness, helping to streamline the reading experience.
   - **Expanded Explanations**: Detailed descriptions of models, such as `MedImageInsight`, `CXRReportGen`, and `MedImageParse`, have been retained while improving clarity of examples provided, reinforcing the utility of these models in real-world situations.

3. **Formatting Changes**: Minor format adjustments have been made, including bullet points and emphasis adjustments, ensuring that key details stand out more effectively for the reader.

Overall, these updates enhance the document's quality, making it a more valuable resource for users interested in AI models relevant to healthcare. The goal is to provide a clearer understanding of the capabilities and applications of these multimodal healthcare foundation models in a way that supports better decision-making in medical contexts.

## articles/ai-studio/media/tutorials/chat/deploy-web-app.png{#item-189250}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Image file updated in Chat deployment tutorial. Locale: en_US"
}
```

### Explanation
The recent change to the image file `deploy-web-app.png` within the `articles/ai-studio/media/tutorials/chat` directory indicates that an existing image used in the tutorial on deploying a web app has been modified. 

1. **No Additions or Deletions**: The modification reflects changes to the image itself without adding or removing any content from the file.

2. **Purpose of Update**: While specific details of the image alterations are not disclosed in this diff, such updates typically aim to improve clarity, enhance visual quality, or reflect updates in the application interface or workflow depicted in the tutorial.

3. **Impact on Documentation**: The updated image will assist users by providing a more accurate or visually appealing representation of the subject matter, thereby enhancing their learning experience when following the tutorial for deploying a web application.

Overall, this minor update supports the ongoing maintenance of high-quality instructional content within the Azure AI documentation.

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
    "modification_title": "Updated publication date in Deploy Chat Web App tutorial. Locale: en_US"
}
```

### Explanation
The modifications made to the `deploy-chat-web-app.md` file reflect a minor update focused on changing the publication date of the tutorial.

1. **Update of Publication Date**: The document's date has been revised from `12/27/2024` to `02/13/2025`. This adjustment likely aligns with the planned release schedule or updates related to the tutorial's content.

2. **Content Changes**: In total, there is one addition and one deletion in the content, indicating a straightforward update rather than a significant overhaul of the tutorial. 

3. **Impact on Users**: The updated publication date provides users with a clear understanding of when the tutorial will be relevant or available, ensuring they access the most current information and guidance when deploying the chat web application.

Overall, these minor adjustments improve the clarity and relevance of the documentation, maintaining its accuracy and assisting users in staying informed about timelines related to the tutorial.



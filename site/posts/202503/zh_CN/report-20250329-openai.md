---
date: '2025-03-29'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:86d029a...MicrosoftDocs:50a8092
summary: 此次文档更新进行了一系列微小的修改，主要集中在命名规范、版本信息和API调用示例的改进，旨在提升代码示例的可读性及文档的准确性，帮助用户更好地理解和应用。同时，更新并未引入新功能或破坏性更改。主要亮点包括命名一致性的改善、API版本信息的更新以及调用路径和请求结构的调整。这些细微的改动有助于增强文档的专业性和可靠性，从而改善整体用户体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:86d029a...MicrosoftDocs:50a8092){target="_blank"}

# Highlights
此次文档更新涉及多个微小的修改，主要集中在命名规范、版本信息更新以及API调用示例的改进上。这些更改都注重于提升代码示例的可读性和文档的准确性，使用户更容易理解和应用。

## New features
没有新功能添加。

## Breaking changes
此次更新中没有引入破坏性更改。

## Other updates
- 一致性命名改进，例如将`dataSources`改为`data_sources`。
- `computer-preview`更新为`computer_use_preview`以满足命名规则。
- API版本信息更新，为用户推荐合适的版本。
- API调用路径和请求结构的调整，修正了响应示例的路径。

# Insights
此次文档的更新主要围绕提升一致性和正确性展开，尽管都是微小的修改，但这些细微的改动将会使得文档更加专业和可靠。

在`use-your-data.md`中，更改`dataSources`为`data_sources`这样的命名符合JSON命名惯例，即使用下划线来连接多个单词，以提升代码的一致性和未来的可维护性。这种做法在协作开发中尤其重要，因为一旦形成良好的规范，将有助于避免混淆和错误。

在`computer-use.md`中，修改`type`字段值为`computer_use_preview`，目的是在于满足字段命名规则，并使开发者在集成与使用时对功能具有更直观的了解。

`reasoning.md`中对API版本的更新明确推荐了“`2025-03-01-preview`”版本，使用户能够看得更清楚并选择正确版本。API版本更新是平台发展的重要一个步骤，确保用户在使用API时得到最佳的功能支持和兼容性。

`responses.md`文档中，通过修改API路径和请求结构，使API调用示例更加准确和便捷，同时取消了`previous_response_id`字段，简化了调用复杂度。这些调整不仅提升了代码的精确性和清晰性，还有助于避免用户因为示例错误而导致的困惑。

通过以上改动，可以看出文档正在努力完善用户体验，通过细致入微的更新，使技术文档更具专业性，同时增强了API调用过程的直观性和操作便捷性。这样，用户在借助文档进行开发时，能够有更顺畅的体验，并减少可能的踩坑机会。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [use-your-data.md](#item-455d6e) | minor update | 更新数据源的命名约定 | modified | 1 | 1 | 2 | 
| [computer-use.md](#item-6fbca8) | minor update | 更新工具类型命名 | modified | 1 | 1 | 2 | 
| [reasoning.md](#item-a54b2f) | minor update | 更新API版本信息 | modified | 2 | 2 | 4 | 
| [responses.md](#item-b9757d) | minor update | 更新响应API调用示例 | modified | 3 | 4 | 7 | 


# Modified Contents
## articles/ai-services/openai/concepts/use-your-data.md{#item-455d6e}

<details>
<summary>Diff</summary>
````diff
@@ -562,7 +562,7 @@ You can send a streaming request using the `stream` parameter, allowing data to
 ```json
 {
     "stream": true,
-    "dataSources": [
+    "data_sources": [
         {
             "type": "AzureCognitiveSearch",
             "parameters": {
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新数据源的命名约定"
}
```

### Explanation
此次修改涉及到文档`use-your-data.md`中的微小更新，主要是对JSON示例中字段名称的命名进行了更改。具体来说，原先的字段名称`dataSources`被更新为`data_sources`，使其符合更加一致的命名约定。这种细微的调整可以帮助提升代码示例的可读性和维护性。此更改涉及到文件中的添加与删除各一次，总体上对文档内容的影响较小，但有助于读者理解正确的格式。

## articles/ai-services/openai/how-to/computer-use.md{#item-6fbca8}

<details>
<summary>Diff</summary>
````diff
@@ -220,7 +220,7 @@ response_2 = client.responses.create(
     model="computer-use-preview",
     previous_response_id=response.id,
     tools=[{
-        "type": "computer-preview",
+        "type": "computer_use_preview",
         "display_width": 1024,
         "display_height": 768,
         "environment": "browser" # other possible values: "mac", "windows", "ubuntu"
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新工具类型命名"
}
```

### Explanation
本次修改涉及文档`computer-use.md`中的一个小更新，具体改变是在创建响应的工具类型字段中，原有的`type`字段值`computer-preview`被更新为`computer_use_preview`。这样的修改旨在保持命名的一致性，使其更符合字段命名规则。此次更改只涉及文件中的一处添加和一处删除，总体上对文档的功能没有重大影响，但有助于提升代码示例的规范性和可读性。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -37,7 +37,7 @@ Azure OpenAI `o-series` models are designed to tackle reasoning and problem-solv
 
 | **Feature**     | **o3-mini**, **2025-01-31**  |**o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   |
 |:-------------------|:--------------------------:|:--------------------------:|:-------------------------------:|:---:|
-| **API Version**    | `2024-12-01-preview` <br> `2025-01-01-preview`   | `2024-12-01-preview` <br> `2025-01-01-preview` | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    | `2024-09-01-preview`  <br> `2024-10-01-preview` <br> `2024-12-01-preview`    |
+| **API Version**    | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended)   | `2024-12-01-preview` or later <br> `2025-03-01-preview` (Recommended) | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    | `2024-09-01-preview` or later <br> `2025-03-01-preview` (Recommended)    |
 | **[Developer Messages](#developer-messages)** | ✅ | ✅ | - | - |
 | **[Structured Outputs](./structured-outputs.md)** | ✅ | ✅ | - | - |
 | **[Context Window](../concepts/models.md#o-series-models)** | Input: 200,000 <br> Output: 100,000 | Input: 200,000 <br> Output: 100,000 | Input: 128,000  <br> Output: 32,768 | Input: 128,000  <br> Output: 65,536 |
@@ -320,4 +320,4 @@ To improve the performance of `Formatting re-enabled` you can further augment th
 - `Formatting re-enabled - please enclose code blocks with appropriate markdown tags.`
 - `Formatting re-enabled - code output should be wrapped in markdown.`
 
-Depending on your expected output you may need to customize your initial developer message further to target your specific use case.
\ No newline at end of file
+Depending on your expected output you may need to customize your initial developer message further to target your specific use case.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新API版本信息"
}
```

### Explanation
此次修改对文档`reasoning.md`进行了小幅更新，主要是对API版本信息的描述进行了调整。原文本中列出的API版本被更改为“`2024-12-01-preview`或更高版本”以及“`2025-03-01-preview`（推荐）”。这种更新能够更清晰地指示用户推荐的版本信息和使用的灵活性。此外，文本中也进行了其他辅助性的修改，使得指引更加流畅。此次更新总共发生了四处变化，包含两处添加和两处删除，整体上增强了信息的准确性和可读性。

## articles/ai-services/openai/how-to/responses.md{#item-b9757d}

<details>
<summary>Diff</summary>
````diff
@@ -245,7 +245,7 @@ response = client.responses.retrieve("resp_67cb61fa3a448190bcf2c42d96f0d1a8")
 ### Microsoft Entra ID
 
 ```bash
-curl -X GET "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/{response_id}?api-version=2025-03-01-preview" \
+curl -X GET "https://YOUR-RESOURCE-NAME.openai.azure.com/openai/responses/{response_id}?api-version=2025-03-01-preview" \
   -H "Content-Type: application/json" \
   -H "Authorization: Bearer $AZURE_OPENAI_AUTH_TOKEN" 
 ```
@@ -441,7 +441,7 @@ inputs = [{"type": "message", "role": "user", "content": "Define and explain the
   
 response = client.responses.create(  
     model="gpt-4o",  # replace with your model deployment name  
-    input="inputs"  
+    input=inputs  
 )  
   
 inputs += response.output
@@ -451,7 +451,6 @@ inputs.append({"role": "user", "type": "message", "content": "Explain this at a
 
 second_response = client.responses.create(  
     model="gpt-4o",  
-    previous_response_id=response.id,  
     input=inputs
 )  
       
@@ -507,7 +506,7 @@ for output in response.output:
                 input.append(  
                     {  
                         "type": "function_call_output",  
-                        "call_id": output.id,  
+                        "call_id": output.call_id,  
                         "output": '{"temperature": "70 degrees"}',  
                     }  
                 )  
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新响应API调用示例"
}
```

### Explanation
此次修改对文档`responses.md`中的API调用示例进行了小幅更新。主要变化包括对curl请求的路径进行了调整，由原来的`/openai/{response_id}`更新为`/openai/responses/{response_id}`，使得API调用的URL更加准确。此外，在创建响应时，输入参数`input`从字符串“inputs”修改为变量`inputs`以确保传递正确的数据结构。

另外，第二个响应的创建过程中，关于`previous_response_id`的代码被移除，以简化调用。代码中涉及的变量`output.id`也改为`output.call_id`，提升了准确性。整体而言，这些修改对文档的清晰性和准确性进行了增强，有助于用户更好地理解和实现API调用。修改总共涉及七处变化，包括三处添加和四处删除。



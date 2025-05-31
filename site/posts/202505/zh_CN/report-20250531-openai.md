---
date: '2025-05-31'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:768223a...MicrosoftDocs:ca0291a
summary: 本次代码变更对“代码解释器”的文档进行了轻微更新，主要是增加了每个会话闲置超时为30分钟的说明。没有明显的破坏性变更。此次修订有助于用户更好地理解代码解释器的使用限制，避免因闲置会话超时导致的使用效率和成本评估的误判，提升用户的使用体验。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:768223a...MicrosoftDocs:ca0291a){target="_blank"}

<format>
# Highlights
本次代码变更对“代码解释器”的文档部分进行了轻微更新，主要增加了关于会话闲置超时的说明。

## New features
- 在文档中新增了关于每个会话闲置超时为30分钟的信息。

## Breaking changes
- 无明显的破坏性变更。

## Other updates
- 调整帮助用户理解代码解释器的会话限制，使其更好地计划使用过程。

# Insights
此次修订对了解代码解释器的使用期限影响深远，尤其是涉及会话的超时限制。原始文档可能没有明确指出闲置会话会在30分钟后超时，这可能导致用户误解其整体使用时间，进而对使用效率及成本评估产生误判。通过添加这段信息，用户能更好的安排计算任务，并节省不必要的计费产生。同时，此次更新也体现了对用户使用体验的重视，确保信息传递的清晰性与准确性，以便于用户能够做出更有效的决策并优化使用策略。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [code-interpreter.md](#item-95efbd) | minor update | 更新代码解释器会话超时说明 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/how-to/code-interpreter.md{#item-95efbd}

<details>
<summary>Diff</summary>
````diff
@@ -20,7 +20,7 @@ recommendations: false
 Code Interpreter allows the Assistants API to write and run Python code in a sandboxed execution environment. With Code Interpreter enabled, your Assistant can run code iteratively to solve more challenging code, math, and data analysis problems. When your Assistant writes code that fails to run, it can iterate on this code by modifying and running different code until the code execution succeeds.
 
 > [!IMPORTANT]
-> Code Interpreter has [additional charges](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) beyond the token based fees for Azure OpenAI usage. If your Assistant calls Code Interpreter simultaneously in two different threads, two code interpreter sessions are created. Each session is active by default for one hour.
+> Code Interpreter has [additional charges](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) beyond the token based fees for Azure OpenAI usage. If your Assistant calls Code Interpreter simultaneously in two different threads, two code interpreter sessions are created. Each session is active by default for 1 hour with an idle timeout of 30 minutes.
 
 ## Code interpreter support
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新代码解释器会话超时说明"
}
```

### Explanation
此修改对文档中的代码解释器部分进行了轻微更新。主要的变化是在关于会话持续时间的描述中增加了“闲置超时为30分钟”的信息，使得用户在使用代码解释器时更清楚每个会话的活跃时长及其超时规则。这种微调对于使使用者了解服务费用及使用限制更加清晰和准确。



---
date: '2025-05-31'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:768223a...MicrosoftDocs:ca0291a
summary: The documentation for the Code Interpreter feature in the Assistants API
  has been updated to specify the session idle timeout, indicating that sessions can
  last up to one hour but will terminate after 30 minutes of inactivity. This clarification
  improves user understanding and helps manage session durations and resource usage
  more effectively. There were no breaking changes reported, and minor updates were
  made to enhance clarity around session behaviors. Overall, the modifications aim
  to assist users in planning their workflow with the Code Interpreter service.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:768223a...MicrosoftDocs:ca0291a){target="_blank"}

# Highlights
- The documentation for the Code Interpreter feature within the Assistants API has been updated.
- The session idle timeout has been specified: "1 hour with an idle timeout of 30 minutes."

## New features
- A clear specification of the idle timeout for Code Interpreter sessions was added to the documentation.

## Breaking changes
- No breaking changes were reported.

## Other updates
- Minor clarification to enhance user understanding of session duration and idle timeout for the Code Interpreter.

# Insights
The modification to the Code Interpreter documentation within the Assistants API serves to enhance user understanding by specifying the idle timeout clearly. Previously, the documentation vaguely indicated that a session could last up to "one hour," without mentioning specifics regarding inactivity. With the new update, users are informed that while a session can persist for up to one hour, it will terminate if left idle for more than 30 minutes.

The addition of this specific idle timeout is instrumental for users utilizing the Code Interpreter, particularly in scenarios where precise management of session durations and resource usage is crucial. This also ensures that users are better informed about session behaviors, which can aid in more efficient utilization of the Code Interpreter service.

The update demonstrates an effort to improve documentation by providing nuanced details that can affect the practical use of the feature, thus helping users to plan their workflow more effectively around this functionality.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [code-interpreter.md](#item-95efbd) | minor update | Updated idle timeout information for Code Interpreter. Locale: en_US | modified | 1 | 1 | 2 | 


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
    "modification_title": "Updated idle timeout information for Code Interpreter. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the documentation for the Code Interpreter feature within the Assistants API. Specifically, there has been a change in the text regarding the duration for which a code interpreter session remains active. Previously stated as "one hour," it has now been clarified to indicate that each session is active for "1 hour with an idle timeout of 30 minutes." This modification aims to provide more precise information to users regarding the behavior of code interpreter sessions, particularly in relation to idle time, thereby enhancing the clarity and accuracy of the documentation.



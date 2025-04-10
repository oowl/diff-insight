---
date: '2025-04-10'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:24b31df...MicrosoftDocs:a9279bd
summary: 此次更新包括对多个文档的小幅修改和重大代码更改，旨在提升用户体验并适应新的技术要求。具体来说，《模型退休》文档新增了与模型升级相关的重要提示，帮助用户了解即将发生的功能变化。《ChatGPT
  Spring示例代码》文档进行了重大更新，新增了对Spring AI的支持和ChatClient类，虽然这可能对现有用户造成影响，但长期看将提升代码的可维护性。《配额和限制》文档也进行了更新，提供了新的地区配额限制说明和API示例，以帮助用户更有效地管理资源。此外，修正了《Whats
  New》文档中的链接，确保用户能顺利获取信息。整体来看，此次更新不仅关注新的功能，还强调了用户在新架构下需要的调整。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:24b31df...MicrosoftDocs:a9279bd){target="_blank"}

# Highlights

## 新功能
- 在《模型退休》文档中增加了与模型升级相关的重要提示和通知，Highlight模型更新的自动化和功能退役。
- 在《配额和限制》文档中加入了新的地区配额限制说明和API接口示例，帮助用户更好地管理Azure AI服务配额。
- 在《ChatGPT Spring示例代码》文档更新中支持了新的ChatClient类，引入了Spring AI的版本支持。

## 破坏性更改
- 《ChatGPT Spring示例代码》文档进行了重大更新，包括代码更新和依赖项变化，可能影响现有用户的实现。

## 其他更新
- 修正了《Whats New》文档中的链接，确保用户访问更直观，直接指向配额和限制页面。

# Insights
此次更新涵盖了多个文档的小幅更新和重大代码更改，旨在提升用户体验和适应新的技术要求。首先，《模型退休》文档的更新着重于即将进行的自动模型升级过程和功能性的变更通知，帮助用户更好地评估即将来的调整对他们使用的影响。特别是，强调了某些功能的预览版将在未来被退役，警示用户提早调整依赖关系。

在《ChatGPT Spring示例代码》方面，更新涉及重大代码改变，重点提升了对新的API和工具的支持，如更新Spring Boot和引入Spring AI的新版本。新引入的ChatClient类旨在增强代码的功能性和适配性，尽管这会让用户面临适应新变化的挑战，但通过替换过时组件和使用最佳实践，长期来看将提高代码的可维护性和性能。

此外，关于《配额和限制》的文档更新，通过增加地区配额的可视化和API查询示例，增强用户对资源管理的直观性。这些新增功能有助于用户积极调整调用模式，更为高效地使用服务资源。最后，通过修正《Whats New》文档中的链接错误，保障了用户访问信息的畅捷和准确性。

整体上，此次文档和代码的更新在推陈出新的同时，也注重提示用户在新架构或API下应做出的相应调整，从而支持他们实现更高效的技术应用。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | 更新模型退休相关内容 Locale: zh_CN | modified | 5 | 0 | 5 | 
| [chatgpt-spring.md](#item-114b66) | breaking change | 更新ChatGPT示例代码与依赖项 Locale: zh_CN | modified | 93 | 100 | 193 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新配额和限制文档 Locale: zh_CN | modified | 39 | 2 | 41 | 
| [whats-new.md](#item-53303b) | minor update | 更新Whats New文档中的链接 Locale: zh_CN | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/model-retirements.md{#item-03fc2e}

<details>
<summary>Diff</summary>
````diff
@@ -118,6 +118,11 @@ These models are currently available for use in Azure OpenAI Service.
 
  **<sup>1</sup>** We'll notify all customers with these preview deployments at least 30 days before the start of the upgrades. We'll publish an upgrade schedule detailing the order of regions and model versions that we'll follow during the upgrades, and link to that schedule from here.
 
+> [!TIP]
+> **Will a model upgrade happen if the new model version is not yet available in that region?**
+>
+> Yes, even in cases where the latest model version is not yet available in a region, we will automatically upgrade deployments during the scheduled upgrade window. For more information, see [Azure OpenAI model versions](/azure/ai-services/openai/concepts/model-versions#will-a-model-upgrade-happen-if-the-new-model-version-is-not-yet-available-in-that-region).
+
 > [!IMPORTANT]
 > Vision enhancements preview features including Optical Character Recognition (OCR), object grounding, video prompts will be retired and no longer available once `gpt-4` Version: `vision-preview` is upgraded to `turbo-2024-04-09`. If you're currently relying on any of these preview features, this automatic model upgrade will be a breaking change.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型退休相关内容 Locale: zh_CN"
}
```

### Explanation
此次修改对《模型退休》文档进行了小幅更新，主要增加了一些关于即将进行的模型升级的重要提示和通知。新增的内容强调了尽管某些地区最新的模型版本尚不可用，系统仍然会在预定的升级窗口内自动进行模型升级。此外，重要信息指出，某些视觉增强的预览功能（如光学字符识别、对象定位、视频提示）将在特定版本升级后被退役，这一变更将影响当前依赖这些预览功能的用户。此修改旨在提升用户对模型升级流程和潜在变更的理解与准备。

## articles/ai-services/openai/includes/chatgpt-spring.md{#item-114b66}

<details>
<summary>Diff</summary>
````diff
@@ -8,7 +8,7 @@ ms.author: mbullwin
 ms.date: 11/27/2023
 ---
 
-[Source code](https://github.com/spring-projects-experimental/spring-ai) | [Artifacts (Maven)](https://repo.spring.io/ui/native/snapshot/org/springframework/experimental/ai/spring-ai-openai-spring-boot-starter/0.7.0-SNAPSHOT) | [Sample](https://github.com/rd-1-2022/ai-azure-openai-prompt-roles)
+[Source code](https://github.com/spring-projects/spring-ai) | [Artifacts (Maven)](https://repo.spring.io/ui/native/snapshot/org/springframework/experimental/ai/spring-ai-openai-spring-boot-starter/0.7.0-SNAPSHOT) | [Sample](https://github.com/Azure-Samples/spring-ai-samples/tree/main/ai-chat-demo)
 
 ## Prerequisites
 
@@ -75,56 +75,68 @@ ai-chat-demo/
    ```xml
    <?xml version="1.0" encoding="UTF-8"?>
    <project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
-       xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 https://maven.apache.org/xsd/maven-4.0.0.xsd">
-       <modelVersion>4.0.0</modelVersion>
-       <parent>
-           <groupId>org.springframework.boot</groupId>
-           <artifactId>spring-boot-starter-parent</artifactId>
-           <version>3.2.0</version>
-           <relativePath/> <!-- lookup parent from repository -->
-       </parent>
-       <groupId>com.example</groupId>
-       <artifactId>ai-chat-demo</artifactId>
-       <version>0.0.1-SNAPSHOT</version>
-       <name>AIChat</name>
-       <description>Demo project for Spring Boot</description>
-       <properties>
-           <java.version>17</java.version>
-       </properties>
-       <dependencies>
-           <dependency>
+         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 https://maven.apache.org/xsd/maven-4.0.0.xsd">
+      <modelVersion>4.0.0</modelVersion>
+      <parent>
+         <groupId>org.springframework.boot</groupId>
+         <artifactId>spring-boot-starter-parent</artifactId>
+         <version>3.3.4</version>
+         <relativePath/> <!-- lookup parent from repository -->
+      </parent>
+      <groupId>com.example</groupId>
+      <artifactId>ai-chat-demo</artifactId>
+      <version>0.0.1-SNAPSHOT</version>
+      <name>AIChat</name>
+      <description>Demo project for Spring Boot</description>
+      <properties>
+         <java.version>17</java.version>
+         <spring-ai.version>1.0.0-M5</spring-ai.version>
+      </properties>
+      <dependencies>
+         <dependency>
+            <groupId>org.springframework.boot</groupId>
+            <artifactId>spring-boot-starter</artifactId>
+         </dependency>
+         <dependency>
+            <groupId>org.springframework.ai</groupId>
+            <artifactId>spring-ai-azure-openai-spring-boot-starter</artifactId>
+         </dependency>
+         <dependency>
+            <groupId>org.springframework.boot</groupId>
+            <artifactId>spring-boot-starter-test</artifactId>
+            <scope>test</scope>
+         </dependency>
+      </dependencies>
+      <dependencyManagement>
+         <dependencies>
+            <dependency>
+               <groupId>org.springframework.ai</groupId>
+               <artifactId>spring-ai-bom</artifactId>
+               <version>${spring-ai.version}</version>
+               <type>pom</type>
+               <scope>import</scope>
+            </dependency>
+         </dependencies>
+      </dependencyManagement>
+      <build>
+         <plugins>
+            <plugin>
                <groupId>org.springframework.boot</groupId>
-               <artifactId>spring-boot-starter</artifactId>
-           </dependency>
-           <dependency>
-               <groupId>org.springframework.experimental.ai</groupId>
-               <artifactId>spring-ai-azure-openai-spring-boot-starter</artifactId>
-               <version>0.7.0-SNAPSHOT</version>
-           </dependency>
-           <dependency>
-               <groupId>org.springframework.boot</groupId>
-               <artifactId>spring-boot-starter-test</artifactId>
-               <scope>test</scope>
-           </dependency>
-       </dependencies>
-       <build>
-           <plugins>
-               <plugin>
-                   <groupId>org.springframework.boot</groupId>
-                   <artifactId>spring-boot-maven-plugin</artifactId>
-               </plugin>
-           </plugins>
-       </build>
-       <repositories>
-           <repository>
-               <id>spring-snapshots</id>
-               <name>Spring Snapshots</name>
-               <url>https://repo.spring.io/snapshot</url>
-               <releases>
-                   <enabled>false</enabled>
-               </releases>
-           </repository>
-       </repositories>
+               <artifactId>spring-boot-maven-plugin</artifactId>
+            </plugin>
+         </plugins>
+      </build>
+      <repositories>
+         <repository>
+            <id>spring-milestones</id>
+            <name>Spring Milestones</name>
+            <url>https://repo.spring.io/milestone</url>
+            <snapshots>
+               <enabled>false</enabled>
+            </snapshots>
+         </repository>
+      </repositories>
+
    </project>
    ```
 
@@ -133,55 +145,36 @@ ai-chat-demo/
    ```java
    package com.example.aichatdemo;
 
-   import java.util.ArrayList;
-   import java.util.List;
-
-   import org.springframework.ai.client.AiClient;
-   import org.springframework.ai.prompt.Prompt;
-   import org.springframework.ai.prompt.messages.ChatMessage;
-   import org.springframework.ai.prompt.messages.Message;
-   import org.springframework.ai.prompt.messages.MessageType;
-   import org.springframework.beans.factory.annotation.Autowired;
+   import org.slf4j.Logger;
+   import org.slf4j.LoggerFactory;
+   import org.springframework.ai.chat.client.ChatClient;
    import org.springframework.boot.CommandLineRunner;
    import org.springframework.boot.SpringApplication;
    import org.springframework.boot.autoconfigure.SpringBootApplication;
+   import org.springframework.context.annotation.Bean;
 
    @SpringBootApplication
-   public class AiChatApplication implements CommandLineRunner
-   {
-       private static final String ROLE_INFO_KEY = "role";
-
-       @Autowired
-       private AiClient aiClient;
-
-       public static void main(String[] args) {
-           SpringApplication.run(AiChatApplication.class, args);
-       }
-
-       @Override
-       public void run(String... args) throws Exception
-       {
-           System.out.println(String.format("Sending chat prompts to AI service. One moment please...\r\n"));
-
-           final List<Message> msgs = new ArrayList<>();
-
-           msgs.add(new ChatMessage(MessageType.SYSTEM, "You are a helpful assistant"));
-           msgs.add(new ChatMessage(MessageType.USER, "Does Azure OpenAI support customer managed keys?"));
-           msgs.add(new ChatMessage(MessageType.ASSISTANT, "Yes, customer managed keys are supported by Azure OpenAI?"));
-           msgs.add(new ChatMessage(MessageType.USER, "Do other Azure AI services support this too?"));
-
-           final var resps = aiClient.generate(new Prompt(msgs));
-
-           System.out.println(String.format("Prompt created %d generated response(s).", resps.getGenerations().size()));
-
-           resps.getGenerations().stream()
-             .forEach(gen -> {
-                 final var role = gen.getInfo().getOrDefault(ROLE_INFO_KEY, MessageType.ASSISTANT.getValue());
-
-                 System.out.println(String.format("Generated respose from \"%s\": %s", role, gen.getText()));
-             });
-       }
-
+   public class AiChatApplication {
+
+      private static final Logger log = LoggerFactory.getLogger(AiChatApplication.class);
+
+      public static void main(String[] args) {
+         SpringApplication.run(AiChatApplication.class, args);
+      }
+
+      @Bean
+      CommandLineRunner commandLineRunner(ChatClient.Builder builder) {
+         return args -> {
+            var chatClient = builder.build();
+            log.info("Sending chat prompts to AI service. One moment please...");
+            String response = chatClient.prompt()
+                  .user("What was Microsoft's original internal codename for the project that eventually became Azure?")
+                  .call()
+                  .content();
+
+            log.info("Response: {}", response);
+         };
+      }
    }
    ```
 
@@ -203,14 +196,14 @@ ai-chat-demo/
  \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
   '  |____| .__|_| |_|_| |_\__, | / / / /
  =========|_|==============|___/=/_/_/_/
- :: Spring Boot ::                (v3.1.5)
 
-2023-11-07T13:31:10.884-06:00  INFO 6248 --- [           main] c.example.aichatdemo.AiChatApplication   : No active profile set, falling back to 1 default profile: "default"
-2023-11-07T13:31:11.595-06:00  INFO 6248 --- [           main] c.example.aichatdemo.AiChatApplication   : Started AiChatApplication in 0.994 seconds (process running for 1.28)
-Sending chat prompts to AI service. One moment please...
+ :: Spring Boot ::                (v3.3.4)
 
-Prompt created 1 generated response(s).
-Generated respose from "assistant": Yes, other Azure AI services also support customer managed keys. Azure AI Services, Azure Machine Learning, and other AI services in Azure provide options for customers to manage and control their encryption keys. This allows customers to have greater control over their data and security.
+2025-03-14T13:35:30.145-04:00  INFO 93252 --- [AIChat] [           main] c.example.aichatdemo.AiChatApplication   : Starting AiChatApplication using Java 23.0.2 with PID 93252 (/Users/vega/dev/msft/spring-ai-samples/ai-chat-demo/target/classes started by vega in /Users/vega/dev/msft/spring-ai-samples/ai-chat-demo)
+2025-03-14T13:35:30.146-04:00  INFO 93252 --- [AIChat] [           main] c.example.aichatdemo.AiChatApplication   : No active profile set, falling back to 1 default profile: "default"
+2025-03-14T13:35:30.500-04:00  INFO 93252 --- [AIChat] [           main] c.example.aichatdemo.AiChatApplication   : Started AiChatApplication in 0.445 seconds (process running for 0.633)
+2025-03-14T13:35:30.501-04:00  INFO 93252 --- [AIChat] [           main] c.example.aichatdemo.AiChatApplication   : Sending chat prompts to AI service. One moment please...
+2025-03-14T13:35:31.950-04:00  INFO 93252 --- [AIChat] [           main] c.example.aichatdemo.AiChatApplication   : Response: Microsoft's original internal codename for the project that eventually became Azure was "Project Red Dog." This initiative ultimately led to the development and launch of the Microsoft Azure cloud computing platform.
 ```
 
 
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "更新ChatGPT示例代码与依赖项 Locale: zh_CN"
}
```

### Explanation
此次修改对《ChatGPT Spring示例代码》文档进行了重大更新，涉及大量代码和依赖项的变更。首先，更新了源代码和样本链接，确保指向最新的资源。此外，相关的Maven依赖项也进行了更改，其中Spring Boot的版本从3.2.0更新至3.3.4，并引入了Spring AI的版本1.0.0-M5。这一修改增加了对新的ChatClient类的支持，替换了一些过时的类以符合当前的API设计。

代码部分的变化还包括：调整了命令行运行器的实现，运用了新的日志记录方式，并修改了对AI服务的调用逻辑，以提高代码的可读性和效率。整体来看，此次更新不仅仅是修正了过时的代码，还引入了新的功能和最佳实践，可能会影响现有用户的实现方式，因此被视为一个破坏性更改。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -55,8 +55,6 @@ The following sections provide you with a quick guide to the default quotas and
 
 <sup>1</sup> Our current APIs allow up to 10 custom headers, which are passed through the pipeline, and returned. Some customers now exceed this header count resulting in HTTP 431 errors. There's no solution for this error, other than to reduce header volume. **In future API versions we will no longer pass through custom headers**. We recommend customers not depend on custom headers in future system architectures.
 
-## Regional quota limits
-
 > [!NOTE]
 > Quota limits are subject to change. 
 
@@ -274,6 +272,45 @@ Quota increase requests can be submitted via the [quota increase request form](h
 
 For other rate limits, [submit a service request](../cognitive-services-support-options.md?context=/azure/ai-services/openai/context/context).
 
+## Regional quota capacity limits
+
+You can view quota availability by region for your subscription in the [Azure AI Foundry portal](https://ai.azure.com/resource/quota).
+
+Alternatively to view quota capacity by region for a specific model/version you can query the [capacity API](/rest/api/aiservices/accountmanagement/model-capacities/list) for your subscription. Provide a `subscriptionId`, `model_name`, and `model_version` and the API will return the available capacity for that model across all regions, and deployment types for your subscription.
+
+> [!NOTE]
+> Currently both the Azure AI Foundry portal and the capacity API will return quota/capacity information for models that are [retired](./concepts/model-retirements.md) and no longer available.
+
+[API Reference](/rest/api/aiservices/accountmanagement/model-capacities/list)
+
+```python
+import requests
+import json
+from azure.identity import DefaultAzureCredential
+
+subscriptionId = "Replace with your subscription ID" #replace with your subscription ID
+model_name = "gpt-4o"     # Example value, replace with model name
+model_version = "2024-08-06"   # Example value, replace with model version
+
+token_credential = DefaultAzureCredential()
+token = token_credential.get_token('https://management.azure.com/.default')
+headers = {'Authorization': 'Bearer ' + token.token}
+
+url = f"https://management.azure.com/subscriptions/{subscriptionId}/providers/Microsoft.CognitiveServices/modelCapacities"
+params = {
+    "api-version": "2024-06-01-preview",
+    "modelFormat": "OpenAI",
+    "modelName": model_name,
+    "modelVersion": model_version
+}
+
+response = requests.get(url, params=params, headers=headers)
+model_capacity = response.json()
+
+print(json.dumps(model_capacity, indent=2))
+
+```
+
 ## Next steps
 
 Explore how to [manage quota](./how-to/quota.md) for your Azure OpenAI deployments.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配额和限制文档 Locale: zh_CN"
}
```

### Explanation
此次修改对《配额和限制》文档进行了小幅更新，主要增加了有关地区配额限制的新章节和示例代码。新增的内容介绍了如何通过Azure AI Foundry门户查看按地区划分的配额可用性，此外还提供了一个可以查询特定模型和版本配额的API接口说明，方便用户进行相关查询。

更新中还包括有关自定义请求头的注意事项，提醒用户未来API版本将不再支持自定义头，并建议他们在系统架构中避免依赖此功能。在代码示例部分，提供了Python代码，示范如何获取模型的配额信息。这一修改旨在提高用户对配额管理的了解，并帮助他们有效地使用Azure AI服务。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -771,7 +771,7 @@ Azure OpenAI Service now supports speech to text APIs powered by OpenAI's Whispe
 
 ### Regional quota limits increases
 
-- Increases to the max default quota limits for certain models and regions. Migrating workloads to [these models and regions](./quotas-limits.md#regional-quota-limits) will allow you to take advantage of higher Tokens per minute (TPM).  
+- Increases to the max default quota limits for certain models and regions. Migrating workloads to [these models and regions](./quotas-limits.md) will allow you to take advantage of higher Tokens per minute (TPM).  
 
 ## August 2023
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新Whats New文档中的链接 Locale: zh_CN"
}
```

### Explanation
此次修改对《Whats New》文档进行了小幅更新，主要是修正了一个链接。具体来说，原来的链接指向了关于地区配额限制的详细信息（`quotas-limits.md#regional-quota-limits`），现已修改为直接指向《配额和限制》页面（`quotas-limits.md`）。这一更新旨在提供更简洁的访问路径，使用户能够更方便地获取有关模型和区域的配额信息，从而更好地利用Azure OpenAI服务的功能。



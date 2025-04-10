---
date: '2025-04-10'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:24b31df...MicrosoftDocs:a9279bd
summary: "The recent documentation updates for the Azure OpenAI Service include several\
  \ key enhancements aimed at improving user experience and clarity. Notably, the\
  \ changes provide clearer information on model upgrades and retirements, better\
  \ integration instructions for ChatGPT with the Spring framework, and updated details\
  \ on quota management. \n\nNew features include notifications regarding automated\
  \ model upgrades, improved integration guidance for ChatGPT, and sections detailing\
  \ regional quota limits. However, there are also breaking changes, particularly\
  \ in the ChatGPT Spring integration, which may affect existing implementations due\
  \ to code updates. \n\nAdditionally, the documentation has been revised for clarity\
  \ in quota explanations, removing outdated sections for a more streamlined approach,\
  \ and correcting minor links to enhance navigation. \n\nOverall, these updates reflect\
  \ a commitment to continuous improvement in the documentation for the Azure OpenAI\
  \ Service, ensuring it remains relevant and user-friendly."
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:24b31df...MicrosoftDocs:a9279bd){target="_blank"}

# Highlights

The diff introduces several important updates across multiple documentation files related to the Azure OpenAI Service. It adds clarity to model upgrades and retirements, enhances the integration with Spring for ChatGPT, updates quota management information, and improves link accuracy.

## New features

- Notification update for automatic model upgrades and retirement details of specific preview features in Azure OpenAI.
- New integration guidance and code refactoring for ChatGPT with the Spring framework.
- Introduction of new sections on how to view regional quota capacity limits in Azure OpenAI.

## Breaking changes

- Significant changes in the ChatGPT Spring integration may impact existing implementations due to updated dependencies and code refactoring.

## Other updates

- Clarification and updates to the quotas and limits documentation, including removing outdated sections and introducing more streamlined resources.
- Minor link correction for improved documentation navigation.

# Insights

This diff reflects an effort to process continuous improvement in the Azure OpenAI documentation, ensuring its relevancy and usability.

In the `model-retirements.md` file, the update informs users about the automated nature of model upgrades and their effect on preview features like OCR. This is crucial as it alerts users to possible service disruptions if they rely on retired features.

For the `chatgpt-spring.md` document, integrating ChatGPT with the Spring framework has been enhanced significantly. Changes such as the refactoring of the `AiChatApplication` reflect a commitment to staying current with technology trends by utilizing more efficient practices and libraries, like migrating from `AiClient` to `ChatClient`. The transition to using SLF4J for logging also represents an industry best practice for structured logging, which improves operational supportability.

The `quotas-limits.md` adjustments simplify understanding and managing regional quota limits by introducing a more dynamic way to query capacities via API. This is beneficial for users needing granular insight into resource allocation, which can aid in better capacity planning and cost management.

Finally, the `whats-new.md` file's link correction eliminates potential user confusion by directing them to a more generalized and updated resource, helping streamline their navigation and access to information on quota management.

Overall, these updates signify a mindful approach to keeping the Azure OpenAI Service documentation aligned with service changes, encouraging efficient user interaction and minimizing disruption through effective communication and resource management.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [model-retirements.md](#item-03fc2e) | minor update | Update on Model Upgrades and Retirements in Azure OpenAI Service | modified | 5 | 0 | 5 | 
| [chatgpt-spring.md](#item-114b66) | breaking change | Significant Updates to ChatGPT Spring Integration | modified | 93 | 100 | 193 | 
| [quotas-limits.md](#item-06c6f9) | minor update | Enhancements to Quotas and Limits Documentation for Azure OpenAI | modified | 39 | 2 | 41 | 
| [whats-new.md](#item-53303b) | minor update | Correction in Quota Resource Link for Azure OpenAI | modified | 1 | 1 | 2 | 


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
    "modification_title": "Update on Model Upgrades and Retirements in Azure OpenAI Service"
}
```

### Explanation
The modification involves an update to the document concerning model upgrades and feature retirements within the Azure OpenAI Service. Five lines were added to provide clarification on two key points: 

1. **Model Upgrade Notification**: A note reinforces that if a new model version is not available in a specific region at the time of upgrade, the deployment will still proceed automatically during the scheduled upgrade window.
   
2. **Retirement of Preview Features**: It is emphasized that certain preview features, such as Optical Character Recognition (OCR) and others, will be retired following the upgrade to `gpt-4` version `vision-preview`. This will result in a breaking change for users reliant on these features.

Overall, this update aims to enhance user understanding about upcoming changes to model deployments and the implications of relying on specific preview features in the Azure OpenAI ecosystem.

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
    "modification_title": "Significant Updates to ChatGPT Spring Integration"
}
```

### Explanation
The modifications made to the `chatgpt-spring.md` file entail extensive changes that reflect updates to the integration of ChatGPT with the Spring framework. This includes the following key elements:

1. **Link Updates**: The source code links have been updated to point to the current repository for the Spring AI project, along with a new sample repository for demos, replacing outdated references.

2. **Dependency and Version Updates**: Changes have been made to the Maven POM file. The parent Spring Boot version has been updated from `3.2.0` to `3.3.4`. The `spring-ai` dependency version has also been set to `1.0.0-M5`, reflecting a significant update. New dependencies have been added while some previous dependencies have been removed or replaced.

3. **Code Refactoring**: The class `AiChatApplication` has been extensively refactored. The import statements have been modified to accommodate the new structural design, increasing the clarity and efficiency of code execution. The original implementation that utilized the `AiClient` has been replaced with a more streamlined approach using `ChatClient`, showcasing better practices in command line execution.

4. **Logging Enhancements**: The updated code leverages the SLF4J logging framework to provide feedback about chat prompts and responses received from the AI service, enhancing debugging and data tracing.

5. **Updated Example**: An updated example of how to interact with the AI service within a Spring context is provided. This includes a more straightforward way of calling the chat client and logging the responses.

Overall, these changes represent a substantial rework of the integration framework and could impact existing implementations, hence it is categorized as a breaking change. The document now better guides users in setting up and utilizing the Spring AI integration efficiently with recent advancements.

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
    "modification_title": "Enhancements to Quotas and Limits Documentation for Azure OpenAI"
}
```

### Explanation
The recent modifications to the `quotas-limits.md` file provide improved information regarding quotas and limits for Azure OpenAI services. Key updates include:

1. **Removal of Regional Quota Limits Section**: The existing section on regional quota limits has been removed to streamline the document.

2. **Introduction of Regional Quota Capacity Limits**: A new section has been added detailing how users can view quota availability by region through the Azure AI Foundry portal, as well as using the capacity API for specific model/version information.

3. **Detailed API Usage Example**: An illustrative Python code snippet has been provided to demonstrate how to query the capacity API. This example includes the necessary imports, token generation using `DefaultAzureCredential`, and steps for making a request to retrieve model capacity details.

4. **Important Note on Retired Models**: An additional note advises users that both the Azure AI Foundry portal and the capacity API will still reflect quota information for models that have been retired, which is essential for users managing legacy implementations.

5. **Encouragement for Further Action**: The document concludes by guiding users to explore how to manage their quotas more effectively through a referenced link.

These updates collectively enhance the clarity and utility of the document, aiding users in better understanding the quota management within the Azure OpenAI framework.

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
    "modification_title": "Correction in Quota Resource Link for Azure OpenAI"
}
```

### Explanation
The recent change to the `whats-new.md` file involves a minor yet important update regarding the documentation of Azure OpenAI Service features. Specifically, the update addresses:

1. **Link Correction**: The link referring to regional quota limits has been simplified. It previously pointed to a specific section of the quotas and limits document (`#regional-quota-limits`) but has been updated to link directly to the main quotas and limits page (`./quotas-limits.md`). This change enhances clarity by directing users to a more comprehensive resource.

2. **Content Confirmation**: The discussed feature note regarding increases in maximum default quota limits for certain models and regions remains unchanged, ensuring that users are informed about the benefits of migrating workloads to benefit from higher Tokens per minute (TPM).

Overall, this update improves the user experience by ensuring that documentation links are concise and accurate, directing users effectively to the relevant information about quota management in Azure OpenAI.



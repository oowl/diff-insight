---
date: '2025-03-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bf9270b...MicrosoftDocs:71adf7f
summary: 此次代码更新涉及多项文档的增加和修改，主要亮点包括引入新的模型微调和部署指南，以及更新配额和限制的说明。新增了关于模型微调、部署及安全评估的详尽文档，并增加了视觉微调和故障排除的指南。同时，微调Python文档进行了重构，删除了大量示例代码并引入新SDK和API的使用说明。此外，文档日期更新及内容精简提升了阅读体验，确保用户获取最新的服务信息。这些改进为用户在Azure
  OpenAI服务中的AI开发和应用提供了更加清晰和高效的指导。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:bf9270b...MicrosoftDocs:71adf7f){target="_blank"}

<format>
# Highlights
此次代码更新涉及多项文档的增加和修改，涵盖了新的功能和现有内容的精简。主要亮点包括引入新的模型微调和部署指南，以及更新配额和限制的说明。

## New features
- 添加了关于模型微调、部署、直接偏好优化以及安全评估的详尽文档。
- 增加了视觉微调和故障排除的指南。
- 新增了一个关于“fine-tuning”部署流程的图像，提升用户对部署过程的直观理解。

## Breaking changes
- 微调Python文档进行了重构，删除了大量示例代码和提示，同时引入了新SDK和API的使用说明。

## Other updates
- 各文档日期更新及部分内容的精简以提升阅读体验。
- 更新了全球模型配置和配额限制的内容，确保用户能够获取最新的服务信息。

# Insights
此次系列文档更新在Azure OpenAI服务中引入了重要的指导和技术说明，尤其是在微调模型的使用方面。伴随机器学习和AI模型的快速发展，用户需要了解如何个性化和优化这些过程，以满足特定需求。

新增的微调指南，不仅为用户提供了操作步骤，还涵盖了数据准备、部署流程、以及可能遇到的问题解决方案。这为初学者和有经验的专业人士使用Azure平台进行复杂模型微调都奠定了基础。特别是安全评估文档的补充，展示了在AI操作中对道德责任的重视，通过保障微调过程的安全性和用户数据信息保护，为用户提供了一层更高的操作性保障。

视觉微调的引入则打开了利用图像数据进行模型训练的新领域，体现了AI应用的多样化。其详细的步骤和示例给予了清晰的操作指导，这对于希望在AI中实现更复杂用例的开发者来说，是一个有力的工具。

此外，文档更新中链接和结构的优化，尤其是关于直接偏好优化的新内容，显示了平台在提供便捷和高效指导方面的努力。这些改进不仅表现在实时更新知识内容上，更关注了用户体验的提升。

综上所述，此次更新使得文档结构更加清晰，功能更加强大，确保用户能够快速、准确地获取所需信息和指南，从而更加高效地利用Azure OpenAI服务进行AI开发和应用。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [provisioned-throughput.md](#item-022e0c) | minor update | 更新预配吞吐量文档中的模型信息 | modified | 8 | 8 | 16 | 
| [fine-tuning-deploy.md](#item-286d57) | new feature | 新增模型微调部署指南 | added | 470 | 0 | 470 | 
| [fine-tuning-direct-preference-optimization.md](#item-384724) | new feature | 新增直接偏好优化技术指南 | added | 74 | 0 | 74 | 
| [fine-tuning-safety-evaluation.md](#item-782ce3) | new feature | 新增微调安全评估指南 | added | 60 | 0 | 60 | 
| [fine-tuning-troubleshoot.md](#item-a32e1f) | new feature | 新增Azure OpenAI微调故障排除指南 | added | 80 | 0 | 80 | 
| [fine-tuning-vision.md](#item-d37669) | new feature | 新增视觉微调指南 | added | 82 | 0 | 82 | 
| [fine-tuning.md](#item-5c0e85) | minor update | 更新微调文档 | modified | 1 | 257 | 258 | 
| [fine-tuning-openai-in-ai-studio.md](#item-723c8d) | minor update | 更新微调文档中的内容 | modified | 17 | 33 | 50 | 
| [fine-tuning-python.md](#item-976f58) | breaking change | 微调Python文档重构 | modified | 58 | 336 | 394 | 
| [fine-tuning-rest.md](#item-9add3e) | minor update | 更新微调REST API文档 | modified | 56 | 155 | 211 | 
| [fine-tuning-studio.md](#item-439f1e) | minor update | 微调工作室文档更新 | modified | 42 | 144 | 186 | 
| [provisioned-global.md](#item-340884) | minor update | 更新全球模型配置文档 | modified | 30 | 28 | 58 | 
| [deploy-dialogue.png](#item-7a5d8d) | new feature | 添加 fine-tuning 部署对话框图像 | added | 0 | 0 | 0 | 
| [quotas-limits.md](#item-06c6f9) | minor update | 更新配额和限制文档 | modified | 9 | 1 | 10 | 
| [toc.yml](#item-c945af) | minor update | 更新目录文件以添加微调部分 | modified | 17 | 1 | 18 | 
| [whats-new.md](#item-53303b) | minor update | 更新DPO链接以指向新文档 | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/provisioned-throughput.md{#item-022e0c}

<details>
<summary>Diff</summary>
````diff
@@ -48,14 +48,14 @@ The amount of throughput (tokens per minute or TPM) a deployment gets per PTU is
 
 To help with simplifying the sizing effort, the following table outlines the TPM per PTU for the specified models. To understand the impact of output tokens on the TPM per PTU limit, use the 3 input token to 1 output token ratio. For a detailed understanding of how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://oai.azure.com/portal/calculator). The table also shows Service Level Agreement (SLA) Latency Target Values per model.  For more information about the SLA for Azure OpenAI Service, see the [Service Level Agreements (SLA) for Online Services page](https://www.microsoft.com/licensing/docs/view/Service-Level-Agreements-SLA-for-Online-Services?lang=1)
 
-|Topic| **gpt-4o**   | **gpt-4o-mini**   |
-| --- | --- | --- |
-|Global & data zone provisioned minimum deployment|15|15|
-|Global & data zone provisioned scale increment|5|5|
-|Regional provisioned minimum deployment | 50 | 25|
-|Regional provisioned scale increment|50|25|
-|Input TPM per PTU | 2,500 | 37,000  |
-|Latency Target Value |25 Tokens Per Second|33 Tokens Per Second|
+|Topic| **gpt-4o**   | **gpt-4o-mini**  | **o1**|
+| --- | --- | --- | --- |
+|Global & data zone provisioned minimum deployment|15|15|15|
+|Global & data zone provisioned scale increment|5|5|5|
+|Regional provisioned minimum deployment|50|25|50|
+|Regional provisioned scale increment|50|25|50|
+|Input TPM per PTU |2,500|37,000|230|
+|Latency Target Value |25 Tokens Per Second|33 Tokens Per Second|25 Tokens Per Second|
 
 For a full list see the [Azure OpenAI Service in Azure AI Foundry portal calculator](https://oai.azure.com/portal/calculator).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新预配吞吐量文档中的模型信息"
}
```

### Explanation
此代码差异涉及更新Microsoft的Azure AI文档中关于预配吞吐量的内容。主要修改是对表格的结构进行了调整，新增了一个名为“o1”的模型，并更新了相应的吞吐量（TPM）和延迟目标值的信息。更改包括在表格中添加新的模型行，列出每个模型的全局部署最小值、区域部署最小值、输入TPM以及延迟目标值。这次修改提升了文档的全面性，使用户可以更清晰地理解不同模型的性能参数。

## articles/ai-services/openai/how-to/fine-tuning-deploy.md{#item-286d57}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,470 @@
+---
+title: 'Deploy a fine-tuned model'
+titleSuffix: Azure OpenAI
+description: Learn how to deploy your fine-tuned model with Azure OpenAI Service by using Python, the REST APIs, or Azure AI Foundry portal.
+#services: cognitive-services
+manager: nitinme
+ms.service: azure-ai-openai
+ms.custom: build-2023, build-2023-dataai, devx-track-python, references_regions
+ms.topic: how-to
+ms.date: 02/24/2025
+author: mrbullwinkle
+ms.author: mbullwin
+---
+
+# Deploy a fine-tuned model for inferencing
+
+Once your model is fine-tuned, you can deploy the model and can use it in your own application.
+
+When you deploy the model, you make the model available for inferencing, and that incurs an hourly hosting charge. Fine-tuned models, however, can be stored in Azure AI Foundry at no cost until you're ready to use them.
+
+Azure OpenAI provides choices of deployment types for fine-tuned models on the hosting structure that fits different business and usage patterns: **Standard**, **Global Standard** (preview) and **Provisioned Managed** (preview). Learn more about [deployment types for fine-tuned models](#deployment-types) and the [concepts of all deployment types](./deployment-types.md).
+
+## Deploy your fine-tuned model
+
+## [Portal](#tab/portal)
+
+To deploy your custom model, select the custom model to deploy, and then select **Deploy**.
+
+The **Deploy model** dialog box opens. In the dialog box, enter your **Deployment name** and then select **Create** to start the deployment of your custom model.
+
+:::image type="content" source="../media/fine-tuning/fine-tuning-deploy/deploy-dialogue.png" alt-text="Screenshot that shows how to deploy a custom model in Azure AI Foundry portal." lightbox="../media/fine-tuning/fine-tuning-deploy/deploy-dialogue.png":::
+
+You can monitor the progress of your deployment on the **Deployments** pane in Azure AI Foundry portal.
+
+The UI does not support cross region deployment, while Python SDK or REST supports.
+
+## [Python](#tab/python)
+
+
+```python
+import json
+import os
+import requests
+
+token = os.getenv("<TOKEN>") 
+subscription = "<YOUR_SUBSCRIPTION_ID>"  
+resource_group = "<YOUR_RESOURCE_GROUP_NAME>"
+resource_name = "<YOUR_AZURE_OPENAI_RESOURCE_NAME>"
+model_deployment_name = "gpt-35-turbo-ft" # custom deployment name that you will use to reference the model when making inference calls.
+
+deploy_params = {'api-version': "2024-10-21"} 
+deploy_headers = {'Authorization': 'Bearer {}'.format(token), 'Content-Type': 'application/json'}
+
+deploy_data = {
+    "sku": {"name": "standard", "capacity": 1}, 
+    "properties": {
+        "model": {
+            "format": "OpenAI",
+            "name": <"fine_tuned_model">, #retrieve this value from the previous call, it will look like gpt-35-turbo-0613.ft-b044a9d3cf9c4228b5d393567f693b83
+            "version": "1"
+        }
+    }
+}
+deploy_data = json.dumps(deploy_data)
+
+request_url = f'https://management.azure.com/subscriptions/{subscription}/resourceGroups/{resource_group}/providers/Microsoft.CognitiveServices/accounts/{resource_name}/deployments/{model_deployment_name}'
+
+print('Creating a new deployment...')
+
+r = requests.put(request_url, params=deploy_params, headers=deploy_headers, data=deploy_data)
+
+print(r)
+print(r.reason)
+print(r.json())
+
+```
+
+|variable      | Definition|
+|--------------|-----------|
+| token        | There are multiple ways to generate an authorization token. The easiest method for initial testing is to launch the Cloud Shell from the [Azure portal](https://portal.azure.com). Then run [`az account get-access-token`](/cli/azure/account#az-account-get-access-token()). You can use this token as your temporary authorization token for API testing. We recommend storing this in a new environment variable. |
+| subscription | The subscription ID for the associated Azure OpenAI resource. |
+| resource_group | The resource group name for your Azure OpenAI resource. |
+| resource_name | The Azure OpenAI resource name. |
+| model_deployment_name | The custom name for your new fine-tuned model deployment. This is the name that will be referenced in your code when making chat completion calls. |
+| fine_tuned_model | Retrieve this value from your fine-tuning job results in the previous step. It will look like `gpt-35-turbo-0613.ft-b044a9d3cf9c4228b5d393567f693b83`. You will need to add that value to the deploy_data json. Alternatively you can also deploy a checkpoint, by passing the checkpoint ID which will appear in the format `ftchkpt-e559c011ecc04fc68eaa339d8227d02d` |
+
+### Cross region deployment
+
+Fine-tuning supports deploying a fine-tuned model to a different region than where the model was originally fine-tuned. You can also deploy to a different subscription/region.
+
+The only limitations are that the new region must also support fine-tuning and when deploying cross subscription the account generating the authorization token for the deployment must have access to both the source and destination subscriptions.
+
+Below is an example of deploying a model that was fine-tuned in one subscription/region to another.
+
+```python
+import json
+import os
+import requests
+
+token= os.getenv("<TOKEN>") 
+
+subscription = "<DESTINATION_SUBSCRIPTION_ID>"  
+resource_group = "<DESTINATION_RESOURCE_GROUP_NAME>"
+resource_name = "<DESTINATION_AZURE_OPENAI_RESOURCE_NAME>"
+
+source_subscription = "<SOURCE_SUBSCRIPTION_ID>"
+source_resource_group = "<SOURCE_RESOURCE_GROUP>"
+source_resource = "<SOURCE_RESOURCE>"
+
+
+source = f'/subscriptions/{source_subscription}/resourceGroups/{source_resource_group}/providers/Microsoft.CognitiveServices/accounts/{source_resource}'
+
+model_deployment_name = "gpt-35-turbo-ft" # custom deployment name that you will use to reference the model when making inference calls.
+
+deploy_params = {'api-version': "2024-10-21"} 
+deploy_headers = {'Authorization': 'Bearer {}'.format(token), 'Content-Type': 'application/json'}
+
+
+
+deploy_data = {
+    "sku": {"name": "standard", "capacity": 1}, 
+    "properties": {
+        "model": {
+            "format": "OpenAI",
+            "name": <"FINE_TUNED_MODEL_NAME">, # This value will look like gpt-35-turbo-0613.ft-0ab3f80e4f2242929258fff45b56a9ce 
+            "version": "1",
+            "source": source
+        }
+    }
+}
+deploy_data = json.dumps(deploy_data)
+
+request_url = f'https://management.azure.com/subscriptions/{subscription}/resourceGroups/{resource_group}/providers/Microsoft.CognitiveServices/accounts/{resource_name}/deployments/{model_deployment_name}'
+
+print('Creating a new deployment...')
+
+r = requests.put(request_url, params=deploy_params, headers=deploy_headers, data=deploy_data)
+
+print(r)
+print(r.reason)
+print(r.json())
+```
+
+To deploy between the same subscription, but different regions you would just have subscription and resource groups be identical for both source and destination variables and only the source and destination resource names would need to be unique.
+
+### Cross tenant deployment
+
+The account used to generate access tokens with `az account get-access-token --tenant` should have Cognitive Services OpenAI Contributor permissions to both the source and destination Azure OpenAI resources. You will need to generate two different tokens, one for the source tenant and one for the destination tenant.
+
+```python
+import requests
+
+subscription = "DESTINATION-SUBSCRIPTION-ID"
+resource_group = "DESTINATION-RESOURCE-GROUP"
+resource_name = "DESTINATION-AZURE-OPENAI-RESOURCE-NAME"
+model_deployment_name = "DESTINATION-MODEL-DEPLOYMENT-NAME"
+fine_tuned_model = "gpt-4o-mini-2024-07-18.ft-f8838e7c6d4a4cbe882a002815758510" #source fine-tuned model id example id provided
+source_subscription_id = "SOURCE-SUBSCRIPTION-ID"
+source_resource_group = "SOURCE-RESOURCE-GROUP" 
+source_account = "SOURCE-AZURE-OPENAI-RESOURCE-NAME"
+
+dest_token = "DESTINATION-ACCESS-TOKEN" # az account get-access-token --tenant DESTINATION-TENANT-ID
+source_token = "SOURCE-ACCESS-TOKEN"  # az account get-access-token --tenant SOURCE-TENANT-ID
+
+headers = {
+    "Authorization": f"Bearer {dest_token}", 
+    "x-ms-authorization-auxiliary": f"Bearer {source_token}", 
+    "Content-Type": "application/json"
+}
+
+url = f"https://management.azure.com/subscriptions/{subscription}/resourceGroups/{resource_group}/providers/Microsoft.CognitiveServices/accounts/{resource_name}/deployments/{model_deployment_name}?api-version=2024-10-01"
+
+payload = {
+    "sku": {
+        "name": "standard",
+        "capacity": 1
+    },
+    "properties": {
+        "model": {
+            "format": "OpenAI",
+            "name": fine_tuned_model,
+            "version": "1",
+            "sourceAccount": f"/subscriptions/{source_subscription_id}/resourceGroups/{source_resource_group}/providers/Microsoft.CognitiveServices/accounts/{source_account}"
+        }
+    }
+}
+
+response = requests.put(url, headers=headers, json=payload)
+
+# Check response
+print(f"Status Code: {response.status_code}")
+print(f"Response: {response.json()}")
+```
+
+## [REST](#tab/rest)
+
+The following example shows how to use the REST API to create a model deployment for your customized model. The REST API generates a name for the deployment of your customized model.
+
+
+```bash
+curl -X POST "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-21" \
+  -H "Authorization: Bearer <TOKEN>" \
+  -H "Content-Type: application/json" \
+  -d '{
+    "sku": {"name": "standard", "capacity": 1},
+    "properties": {
+        "model": {
+            "format": "OpenAI",
+            "name": "<FINE_TUNED_MODEL>",
+            "version": "1"
+        }
+    }
+}'
+```
+
+|variable      | Definition|
+|--------------|-----------|
+| token        | There are multiple ways to generate an authorization token. The easiest method for initial testing is to launch the Cloud Shell from the [Azure portal](https://portal.azure.com). Then run [`az account get-access-token`](/cli/azure/account#az-account-get-access-token()). You can use this token as your temporary authorization token for API testing. We recommend storing this in a new environment variable. |
+| subscription | The subscription ID for the associated Azure OpenAI resource. |
+| resource_group | The resource group name for your Azure OpenAI resource. |
+| resource_name | The Azure OpenAI resource name. |
+| model_deployment_name | The custom name for your new fine-tuned model deployment. This is the name that will be referenced in your code when making chat completion calls. |
+| fine_tuned_model | Retrieve this value from your fine-tuning job results in the previous step. It will look like `gpt-35-turbo-0613.ft-b044a9d3cf9c4228b5d393567f693b83`. You'll need to add that value to the deploy_data json. Alternatively you can also deploy a checkpoint, by passing the checkpoint ID which will appear in the format `ftchkpt-e559c011ecc04fc68eaa339d8227d02d` |
+
+
+### Cross region deployment
+
+Fine-tuning supports deploying a fine-tuned model to a different region than where the model was originally fine-tuned. You can also deploy to a different subscription/region.
+
+The only limitations are that the new region must also support fine-tuning and when deploying cross subscription the account generating the authorization token for the deployment must have access to both the source and destination subscriptions. 
+
+Below is an example of deploying a model that was fine-tuned in one subscription/region to another.
+
+```bash
+curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-21" \
+  -H "Authorization: Bearer <TOKEN>" \
+  -H "Content-Type: application/json" \
+  -d '{
+    "sku": {"name": "standard", "capacity": 1},
+    "properties": {
+        "model": {
+            "format": "OpenAI",
+            "name": "<FINE_TUNED_MODEL>", 
+            "version": "1",
+            "source": "/subscriptions/{sourceSubscriptionID}/resourceGroups/{sourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{sourceAccount}" 
+        }
+    }
+}'
+```
+
+To deploy between the same subscription, but different regions, you would just have subscription and resource groups be identical for both source and destination variables and only the source and destination resource names would need to be unique.
+
+### Cross tenant deployment
+
+The account used to generate access tokens with `az account get-access-token --tenant` should have Cognitive Services OpenAI Contributor permissions to both the source and destination Azure OpenAI resources. You will need to generate two different tokens, one for the source tenant and one for the destination tenant.
+
+
+```bash
+curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>?api-version=2024-10-01" \
+  -H "Authorization: Bearer <DESTINATION TOKEN>" \
+  -H "x-ms-authorization-auxiliary: Bearer <SOURCE TOKEN>" \
+  -H "Content-Type: application/json" \
+  -d '{
+    "sku": {"name": "standard", "capacity": 1},
+    "properties": {
+        "model": {
+            "format": "OpenAI",
+            "name": "<FINE_TUNED_MODEL>", 
+            "version": "1",
+            "sourceAccount": "/subscriptions/{sourceSubscriptionID}/resourceGroups/{sourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{sourceAccount}" 
+        }
+    }
+}'
+```
+
+### Deploy a model with Azure CLI
+
+The following example shows how to use the Azure CLI to deploy your customized model. With the Azure CLI, you must specify a name for the deployment of your customized model. For more information about how to use the Azure CLI to deploy customized models, see [`az cognitiveservices account deployment`](/cli/azure/cognitiveservices/account/deployment).
+
+To run this Azure CLI command in a console window, you must replace the following _\<placeholders>_ with the corresponding values for your customized model:
+
+| Placeholder | Value |
+| --- | --- |
+| _\<YOUR_AZURE_SUBSCRIPTION>_ | The name or ID of your Azure subscription. |
+| _\<YOUR_RESOURCE_GROUP>_ | The name of your Azure resource group. |
+| _\<YOUR_RESOURCE_NAME>_ | The name of your Azure OpenAI resource. |
+| _\<YOUR_DEPLOYMENT_NAME>_ | The name you want to use for your model deployment. |
+| _\<YOUR_FINE_TUNED_MODEL_ID>_ | The name of your customized model. |
+
+```azurecli
+az cognitiveservices account deployment create 
+    --resource-group <YOUR_RESOURCE_GROUP>
+    --name <YOUR_RESOURCE_NAME>  
+    --deployment-name <YOUR_DEPLOYMENT_NAME>
+    --model-name <YOUR_FINE_TUNED_MODEL_ID>
+    --model-version "1" 
+    --model-format OpenAI 
+    --sku-capacity "1" 
+    --sku-name "Standard"
+```
+---
+
+[!INCLUDE [Fine-tuning deletion](../includes/fine-tune.md)]
+
+## Use your deployed fine-tuned model
+
+## [Portal](#tab/portal)
+
+After your custom model deploys, you can use it like any other deployed model. You can use the **Playgrounds** in [Azure AI Foundry portal](https://oai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models.
+
+:::image type="content" source="../media/quickstarts/playground-load-new.png" alt-text="Screenshot of the Playground pane in Azure AI Foundry portal, with sections highlighted." lightbox="../media/quickstarts/playground-load-new.png":::
+
+
+## [Python](#tab/python)
+
+```python
+import os
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
+  api_version="2024-02-01"
+)
+
+response = client.chat.completions.create(
+    model="gpt-35-turbo-ft", # model = "Custom deployment name you chose for your fine-tuning model"
+    messages=[
+        {"role": "system", "content": "You are a helpful assistant."},
+        {"role": "user", "content": "Does Azure OpenAI support customer managed keys?"},
+        {"role": "assistant", "content": "Yes, customer managed keys are supported by Azure OpenAI."},
+        {"role": "user", "content": "Do other Azure AI services support this too?"}
+    ]
+)
+
+print(response.choices[0].message.content)
+```
+
+## [REST](#tab/rest)
+
+```bash
+curl $AZURE_OPENAI_ENDPOINT/openai/deployments/<deployment_name>/chat/completions?api-version=2024-10-21 \
+  -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" \
+  -d '{"messages":[{"role": "system", "content": "You are a helpful assistant."},{"role": "user", "content": "Does Azure OpenAI support customer managed keys?"},{"role": "assistant", "content": "Yes, customer managed keys are supported by Azure OpenAI."},{"role": "user", "content": "Do other Azure AI services support this too?"}]}'
+```
+---
+
+### Prompt caching
+
+Azure OpenAI fine-tuning supports prompt caching with select models. Prompt caching allows you to reduce overall request latency and cost for longer prompts that have identical content at the beginning of the prompt. To learn more about prompt caching, see [getting started with prompt caching](./prompt-caching.md).
+
+## Deployment Types
+
+Azure OpenAI fine-tuning supports the following deployment types.
+
+### Standard
+
+[Standard deployments](./deployment-types.md#standard) provides a pay-per-call billing model, and the model available in each region as well as throughput may be limited.
+
+| Models | Region |
+|--|--|
+|GPT-4o-finetune|East US2, North Central US, Sweden Central|
+|gpt-4o-mini-2024-07-18|North Central US, Sweden Central|
+|GPT-4-finetune|North Central US, Sweden Central|
+|GPT-35-Turbo-finetune|East US2, North Central US, Sweden Central, Switzerland West|
+|GPT-35-Turbo-1106-finetune|East US2, North Central US, Sweden Central, Switzerland West|
+|GPT-35-Turbo-0125-finetune|East US2, North Central US, Sweden Central, Switzerland West|
+
+### Global Standard (preview)
+
+| Models | Region |
+|--|--|
+|GPT-4o-finetune|East US2, North Central US, and Sweden Central|
+|GPT-4o-mini-finetune|East US2, North Central US, and Sweden Central|
+
+[Global standard](./deployment-types.md#global-standard) fine-tuned deployments offer [cost savings](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/), but custom model weights may temporarily be stored outside the geography of your Azure OpenAI resource.
+
+:::image type="content" source="../media/fine-tuning/global-standard.png" alt-text="Screenshot of the global standard deployment user experience with a fine-tuned model." lightbox="../media/fine-tuning/global-standard.png":::
+
+Global Standard fine-tuned deployments currently support structured outputs only on GPT-4o.
+
+### Provisioned Managed (preview)
+
+| Models | Region |
+|--|--|
+|GPT-4o-finetune|North Central US, Switzerland West|
+|GPT-4o-mini-finetune|North Central US, Switzerland West|
+
+- `gpt-4o-mini-2024-07-18`
+- `gpt-4o-2024-08-06`
+
+[Provisioned managed](./deployment-types.md#provisioned) fine-tuned deployments offer [predictable performance](../concepts/provisioned-throughput.md#what-do-the-provisioned-deployment-types-provide) for fine-tuned deployments. As part of public preview, provisioned managed deployments may be created regionally via the data-plane [REST API](../reference.md#data-plane-inference) version `2024-10-01` or newer. See below for examples.
+
+Provisioned Managed fine-tuned deployments currently support structured outputs only on GPT-4o.
+
+#### Creating a Provisioned Managed deployment
+
+To create a new deployment, make an HTTP PUT call via the [Deployments - Create or Update REST API](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true). The approach is similar to performing [cross region deployment](#cross-region-deployment) with the following exceptions:
+
+- You must provide a `sku` name of `ProvisionedStandard`.
+- The capacity must be declared in PTUs.
+- The `api-version` must be `2024-10-01` or newer.
+- The HTTP method should be `PUT`.
+
+For example, to deploy a gpt-4o-mini model:
+
+```bash
+curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-01" \
+  -H "Authorization: Bearer <TOKEN>" \
+  -H "Content-Type: application/json" \
+  -d '{
+    "sku": {"name": "ProvisionedStandard", "capacity": 25},
+    "properties": {
+        "model": {
+            "format": "OpenAI",
+            "name": "gpt-4omini-ft-model-name",
+            "version": "1",
+            "source": "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/{SourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{SourceAOAIAccountName}"
+        }
+    }
+  }'
+```
+
+#### Scaling a fine-tuned model on Provisioned Managed
+
+To scale a fine-tuned provision managed deployment to increase or decrease PTU capacity, perform the same `PUT` REST API call as you did when [creating the deployment](#creating-a-provisioned-managed-deployment) and provide an updated `capacity` value for the `sku`. Keep in mind, provisioned deployments must scale in [minimum increments](../concepts/provisioned-throughput.md#how-much-throughput-per-ptu-you-get-for-each-model).
+
+For example, to scale the model deployed in the previous section from 25 to 40 PTU, make another `PUT` call and increase the capacity:
+
+```bash
+curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-01" \
+  -H "Authorization: Bearer <TOKEN>" \
+  -H "Content-Type: application/json" \
+  -d '{
+    "sku": {"name": "ProvisionedStandard", "capacity": 40},
+    "properties": {
+        "model": {
+            "format": "OpenAI",
+            "name": "gpt-4omini-ft-model-name",
+            "version": "1",
+            "source": "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/{SourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{SourceAOAIAccountName}"
+        }
+    }
+  }'
+```
+
+## Clean up your deployment
+
+To delete a deployment, use the [Deployments - Delete REST API](/rest/api/aiservices/accountmanagement/deployments/delete?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true) and send an HTTP DELETE to the deployment resource. Like with creating deployments, you must include the following parameters:
+
+- Azure subscription ID
+- Azure resource group name
+- Azure OpenAI resource name
+- Name of the deployment to delete
+
+Below is the REST API example to delete a deployment:
+
+```bash
+curl -X DELETE "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-21" \
+  -H "Authorization: Bearer <TOKEN>"
+```
+
+You can also delete a deployment in Azure AI Foundry portal, or use [Azure CLI](/cli/azure/cognitiveservices/account/deployment?preserve-view=true#az-cognitiveservices-account-deployment-delete).
+
+
+## Next steps
+
+- [Azure OpenAI Quotas & limits](./quota.md)
+- [Azure OpenAI deployment types](./deployment-types.md)
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增模型微调部署指南"
}
```

### Explanation
此代码差异新添加了一篇关于如何在Azure OpenAI服务中部署微调模型的文档。该文档详细介绍了微调模型的部署步骤，包括通过Azure AI Foundry门户、Python SDK和REST API的具体操作。新增的内容涵盖了部署自定义模型的要求、过程、相关代码示例以及在不同区域或订阅间部署模型的方式。此外，文档还提供了一些建议，如如何生成授权令牌、如何更新现有部署的容量以及如何清理（删除）部署。总体来看，这次修改增强了用户在Azure平台上操作微调模型的能力，提供了全面的指导和代码示例。

## articles/ai-services/openai/how-to/fine-tuning-direct-preference-optimization.md{#item-384724}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,74 @@
+---
+title: 'Direct preference optimization'
+titleSuffix: Azure OpenAI
+description: Learn how to use direct preference optimization technique to fine-tune Azure OpenAI models.
+#services: cognitive-services
+manager: nitinme
+ms.service: azure-ai-openai
+ms.custom: build-2023, build-2023-dataai, devx-track-python, references_regions
+ms.topic: how-to
+ms.date: 02/24/2025
+author: mrbullwinkle
+ms.author: mbullwin
+---
+
+# Direct preference optimization (preview)
+
+Direct preference optimization (DPO) is an alignment technique for large language models, used to adjust model weights based on human preferences. It differs from reinforcement learning from human feedback (RLHF) in that it does not require fitting a reward model and uses simpler binary data preferences for training. It is computationally lighter weight and faster than RLHF, while being equally effective at alignment.
+
+## Why is DPO useful?
+
+DPO is especially useful in scenarios where there's no clear-cut correct answer, and subjective elements like tone, style, or specific content preferences are important. This approach also enables the model to learn from both positive examples (what's considered correct or ideal) and negative examples (what's less desired or incorrect).
+
+DPO is believed to be a technique that will make it easier for customers to generate high-quality training data sets. While many customers struggle to generate sufficient large data sets for supervised fine-tuning, they often have preference data already collected based on user logs, A/B tests, or smaller manual annotation efforts.
+
+## Direct preference optimization dataset format
+
+Direct preference optimization files have a different format than supervised fine-tuning. Customers provide a "conversation" containing the system message and the initial user message, and then "completions" with paired preference data. Users can only provide two completions.
+
+Three top-level fields: `input`, `preferred_output` and `non_preferred_output`
+
+- Each element in the preferred_output/non_preferred_output must contain at least one assistant message
+- Each element in the preferred_output/non_preferred_output can only have roles in (assistant, tool)
+
+```json
+{  
+  "input": {  
+    "messages": {"role": "system", "content": ...},  
+    "tools": [...],  
+    "parallel_tool_calls": true  
+  },  
+  "preferred_output": [{"role": "assistant", "content": ...}],  
+  "non_preferred_output": [{"role": "assistant", "content": ...}]  
+}  
+```
+
+Training datasets must be in `jsonl` format:
+
+```jsonl
+{{"input": {"messages": [{"role": "system", "content": "You are a chatbot assistant. Given a user question with multiple choice answers, provide the correct answer."}, {"role": "user", "content": "Question: Janette conducts an investigation to see which foods make her feel more fatigued. She eats one of four different foods each day at the same time for four days and then records how she feels. She asks her friend Carmen to do the same investigation to see if she gets similar results. Which would make the investigation most difficult to replicate? Answer choices: A: measuring the amount of fatigue, B: making sure the same foods are eaten, C: recording observations in the same chart, D: making sure the foods are at the same temperature"}]}, "preferred_output": [{"role": "assistant", "content": "A: Measuring The Amount Of Fatigue"}], "non_preferred_output": [{"role": "assistant", "content": "D: making sure the foods are at the same temperature"}]}
+}
+```
+
+## Direct preference optimization model support
+
+- `gpt-4o-2024-08-06` supports direct preference optimization in its respective fine-tuning regions. Latest region availability is updated in the [models page](../concepts/models.md#fine-tuning-models)
+
+Users can use preference fine tuning with base models as well as models that have already been fine-tuned using supervised fine-tuning as long as they are of a supported model/version.
+
+## How to use direct preference optimization fine-tuning
+
+   :::image type="content" border="true" source="/azure/ai-services/openai/media/fine-tuning/preference-optimization.gif" alt-text="GIF of preference optimization fine-tuning steps.":::
+
+1. Prepare `jsonl` datasets in the [preference format](#direct-preference-optimization-dataset-format).
+2. Select the model and then select the method of customization **Direct Preference Optimization**.
+3. Upload datasets – training and validation. Preview as needed.
+4. Select hyperparameters, defaults are recommended for initial experimentation.
+5. Review the selections and create a fine tuning job.
+
+
+## Next steps
+
+- Explore the fine-tuning capabilities in the [Azure OpenAI fine-tuning tutorial](../tutorials/fine-tune.md).
+- Review fine-tuning [model regional availability](../concepts/models.md#fine-tuning-models)
+- Learn more about [Azure OpenAI quotas](../quotas-limits.md)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增直接偏好优化技术指南"
}
```

### Explanation
此代码差异添加了一篇名为“直接偏好优化（DPO）”的文档，介绍了一种用于调整大型语言模型权重的新对齐技术。DPO相较于传统的强化学习技术，不需要建立奖励模型，而是基于简单的二元数据偏好进行训练。此方法的计算负担较轻，并能快速有效地进行模型对齐，特别适用于那些答案不明确，且包含主观元素的场景。

文档还阐明了DPO的独特数据集格式，包括`input`、`preferred_output`和`non_preferred_output`等字段，提供了具体的JSON和JSONL格式示例。此外，指南详细说明了如何使用这项技术进行微调，包括准备数据集、选择模型和自定义方法等步骤。总体来看，这一新增内容为用户提供了使用直接偏好优化进行模型微调的全面指导，丰富了文档库的资源。

## articles/ai-services/openai/how-to/fine-tuning-safety-evaluation.md{#item-782ce3}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,60 @@
+---
+title: 'Safety evaluation for fine-tuning (preview)'
+titleSuffix: Azure OpenAI
+description: Learn how the safety evaluation works for Azure OpenAI fine-tuning.
+#services: cognitive-services
+manager: nitinme
+ms.service: azure-ai-openai
+ms.custom: build-2023, build-2023-dataai, devx-track-python, references_regions
+ms.topic: how-to
+ms.date: 02/24/2025
+author: mrbullwinkle
+ms.author: mbullwin
+---
+
+# Safety evaluation for fine-tuning (preview)
+
+GPT-4o, GPT-4o-mini, and GPT-4 are our most advanced models that can be fine-tuned to your needs. As with Azure OpenAI models generally, the advanced capabilities of fine-tuned models come with increased responsible AI challenges related to harmful content, manipulation, human-like behavior, privacy issues, and more. Learn more about risks, capabilities, and limitations in the [Overview of Responsible AI practices](/legal/cognitive-services/openai/overview?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext) and [Transparency Note](/legal/cognitive-services/openai/transparency-note?context=%2Fazure%2Fcognitive-services%2Fopenai%2Fcontext%2Fcontext&tabs=text). To help mitigate the risks associated with advanced fine-tuned models, we have implemented additional evaluation steps to help detect and prevent harmful content in the training and outputs of fine-tuned models. These steps are grounded in the [Microsoft Responsible AI Standard](https://www.microsoft.com/ai/responsible-ai) and [Azure OpenAI Service content filtering](/azure/ai-services/openai/concepts/content-filter?tabs=warning%2Cpython-new).
+
+- Evaluations are conducted in dedicated, customer specific, private workspaces;
+- Evaluation endpoints are in the same geography as the Azure OpenAI resource;
+- Training data is not stored in connection with performing evaluations; only the final model assessment (deployable or not deployable) is persisted; and
+
+GPT-4o, GPT-4o-mini, and GPT-4 fine-tuned model evaluation filters are set to predefined thresholds and cannot be modified by customers; they aren't tied to any custom content filtering configuration you might have created.
+
+## Data evaluation
+
+Before training starts, your data is evaluated for potentially harmful content (violence, sexual, hate, and fairness, self-harm – see category definitions [here](/azure/ai-services/openai/concepts/content-filter?tabs=warning%2Cpython-new#risk-categories)). If harmful content is detected above the specified severity level, your training job will fail, and you'll receive a message informing you of the categories of failure.
+
+**Sample message:**
+
+```output
+The provided training data failed RAI checks for harm types: [hate_fairness, self_harm, violence]. Please fix the data and try again.
+```
+
+Your training data is evaluated automatically within your data import job as part of providing the fine-tuning capability.
+
+If the fine-tuning job fails due to the detection of harmful content in training data, you won't be charged.
+
+## Model evaluation
+
+After training completes but before the fine-tuned model is available for deployment, the resulting model is evaluated for potentially harmful responses using Azure’s built-in [risk and safety metrics](/azure/ai-studio/concepts/evaluation-metrics-built-in?tabs=warning#risk-and-safety-metrics). Using the same approach to testing that we use for the base large language models, our evaluation capability simulates a conversation with your fine-tuned model to assess the potential to output harmful content, again using specified harmful content [categories](/azure/ai-services/openai/concepts/content-filter?tabs=warning%2Cpython-new#risk-categories) (violence, sexual, hate, and fairness, self-harm).  
+
+If a model is found to generate output containing content detected as harmful at above an acceptable rate, you'll be informed that your model isn't available for deployment, with information about the specific categories of harm detected:
+
+**Sample Message**:
+
+```output
+This model is unable to be deployed. Model evaluation identified that this fine tuned model scores above acceptable thresholds for [Violence, Self Harm]. Please review your training data set and resubmit the job.
+```
+
+   :::image type="content" source="../media/fine-tuning/failure.png" alt-text="Screenshot of a failed fine-tuning job due to safety evaluation." lightbox="../media/fine-tuning/failure.png":::
+
+As with data evaluation, the model is evaluated automatically within your fine-tuning job as part of providing the fine-tuning capability. Only the resulting assessment (deployable or not deployable) is logged by the service. If deployment of the fine-tuned model fails due to the detection of harmful content in model outputs, you won't be charged for the training run.
+
+
+## Next steps
+
+- Explore the fine-tuning capabilities in the [Azure OpenAI fine-tuning tutorial](../tutorials/fine-tune.md).
+- Review fine-tuning [model regional availability](../concepts/models.md#fine-tuning-models)
+- Learn more about [Azure OpenAI quotas](../quotas-limits.md)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增微调安全评估指南"
}
```

### Explanation
此代码差异新增了一篇关于“微调安全评估”的文档，旨在提高用户对在Azure OpenAI中微调模型时安全性评估的理解。文档详细描述了如何对微调模型进行安全评估，以检测和防止有害内容。新添加的内容涵盖了针对GPT-4o、GPT-4o-mini和GPT-4模型的评估流程，强调了客户的培训数据在评估过程中的隐私保护。

文档中提到，在训练开始之前，系统会自动评估输入数据，检查是否存在暴力、性别歧视、仇恨言论、自残等有害内容。如发现这些内容超出预定的严重性水平，训练工作将失败，并反馈具体的错误信息。

此外，在模型训练完成后，会对输出进行再次评估，以判断是否存在有害反应。如果模型被检测到产生超过可接受水平的有害输出，则会显示无法部署的信息，提示用户需要对此进行审核。

整体而言，这一新增指南为用户提供了在进行模型微调时关于安全评估的重要信息和必要的步骤，进一步强化了负责任的AI实践。

## articles/ai-services/openai/how-to/fine-tuning-troubleshoot.md{#item-a32e1f}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,80 @@
+---
+title: 'Troubleshooting for Azure OpenAI fine-tuning'
+titleSuffix: Azure OpenAI
+description: Learn how to troubleshoot Azure OpenAI Service fine-tuning.
+#services: cognitive-services
+manager: nitinme
+ms.service: azure-ai-openai
+ms.custom: build-2023, build-2023-dataai, devx-track-python, references_regions
+ms.topic: how-to
+ms.date: 02/24/2025
+author: mrbullwinkle
+ms.author: mbullwin
+---
+
+# Troubleshooting for Azure OpenAI fine-tuning
+
+## How do I enable fine-tuning?
+
+In order to successfully access fine-tuning, you need **Cognitive Services OpenAI Contributor assigned**. Even someone with high-level Service Administrator permissions would still need this account explicitly set in order to access fine-tuning. For more information, please review the [role-based access control guidance](/azure/ai-services/openai/how-to/role-based-access-control#cognitive-services-openai-contributor).
+
+## Why did my upload fail?
+
+If your file upload fails in Azure AI Foundry portal, you can view the error message under **Data files** in Azure AI Foundry portal. Hover your mouse over where it says **error** (under the status column) and an explanation of the failure will be displayed.
+
+:::image type="content" source="../media/fine-tuning/error.png" alt-text="Screenshot of fine-tuning error message." lightbox="../media/fine-tuning/error.png":::
+
+## My fine-tuned model doesn't seem to have improved
+
+- **Missing system message:** You need to provide a system message when you fine tune; you'll want to provide that same system message when you use the fine-tuned model. If you provide a different system message, you may see different results than what you fine-tuned for.
+
+- **Not enough data:** while 10 is the minimum for the pipeline to run, you need hundreds to thousands of data points to teach the model a new skill. Too few data points risks overfitting and poor generalization. Your fine-tuned model may perform well on the training data, but poorly on other data because it has memorized the training examples instead of learning patterns. For best results, plan to prepare a data set with hundreds or thousands of data points.
+
+- **Bad data:** A poorly curated or unrepresentative dataset will produce a low-quality model. Your model may learn inaccurate or biased patterns from your dataset. For example, if you're training a chatbot for customer service, but only provide training data for one scenario (e.g. item returns) it will not know how to respond to other scenarios. Or, if your training data is bad (contains incorrect responses), your model will learn to provide incorrect results.
+
+## Fine-tuning with vision
+
+**What to do if your images get skipped**
+
+Your images can get skipped for the following reasons:
+
+- contains CAPTCHAs
+- contains people
+- contains faces
+
+Remove the image. For now, we can't fine-tune models with images containing these entities.
+
+**Common issues**
+
+|Issue| Reason/Solution|
+|:----|:-----|
+|**Images skipped**| Images can get skipped for the following reasons: contains CAPTCHAs, people, or faces.<br><br> Remove the image. For now, we can't fine-tune models with images containing these entities.|
+|**Inaccessible URL**| Check that the image URL is publicly accessible.|
+|**Image too large**| Check that your images fall within our dataset size limits.|
+|**Invalid image format**| Check that your images fall within our dataset format.|
+
+**How to upload large files**
+
+Your training files might get quite large. You can upload files up to 8 GB in multiple parts using the [Uploads API](/rest/api/azureopenai/upload-file?view=rest-azureopenai-2024-10-21&preserve-view=true) as opposed to the Files API, which only allows file uploads of up to 512 MB.
+
+**Reducing training cost**
+
+If you set the detail parameter for an image to low, the image is resized to 512 by 512 pixels and is only represented by 85 tokens regardless of its size. This will reduce the cost of training.
+
+```json
+{ 
+    "type": "image_url", 
+
+    "image_url": { 
+
+        "url": "https://raw.githubusercontent.com/MicrosoftDocs/azure-ai-docs/main/articles/ai-services/openai/media/how-to/generated-seattle.png", 
+
+        "detail": "low" 
+
+    } 
+} 
+```
+
+**Other considerations for vision fine-tuning**
+
+To control the fidelity of image understanding, set the detail parameter of `image_url` to `low`, `high`, or `auto` for each image. This will also affect the number of tokens per image that the model sees during training time and will affect the cost of training.
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增Azure OpenAI微调故障排除指南"
}
```

### Explanation
此代码差异新增了一篇关于“Azure OpenAI微调故障排除”的文档，旨在帮助用户解决在微调模型过程中可能遇到的各种问题。文档详细描述了如何启用微调功能、解决上传失败的问题、以及调整微调模型不改善的原因。

新指南强调，要顺利访问微调功能需要具备“Cognitive Services OpenAI Contributor”角色权限。用户在上传文件时，可以通过Azure AI Foundry门户查看具体的错误信息，帮助调试上传失败的原因。

此外，文档为用户分析了微调模型改进不足的多种可能性，包括缺失系统消息、数据量不足或数据质量低下等问题，同时针对使用图像数据进行微调的用户提供了图片跳过的常见原因及解决方案。

文档还介绍了如何有效上传大型文件、控制训练成本的方法，并对详细参数的设置进行了说明。这些信息将帮助用户更有效地进行模型微调，提高整体使用体验。

## articles/ai-services/openai/how-to/fine-tuning-vision.md{#item-d37669}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,82 @@
+---
+title: 'Vision customization'
+titleSuffix: Azure OpenAI
+description: Learn how to fine-tune a model with image inputs.
+#services: cognitive-services
+manager: nitinme
+ms.service: azure-ai-openai
+ms.custom: build-2023, build-2023-dataai, devx-track-python, references_regions
+ms.topic: how-to
+ms.date: 02/24/2025
+author: mrbullwinkle
+ms.author: mbullwin
+---
+
+# Vision fine-tuning
+
+Fine-tuning is also possible with images in your JSONL files. Just as you can send one or many image inputs to chat completions, you can include those same message types within your training data. Images can be provided either as publicly accessible URLs or data URIs containing [base64 encoded images](/azure/ai-services/openai/how-to/gpt-with-vision?tabs=rest#call-the-chat-completion-apis). 
+
+## Model support
+
+Vision fine-tuning is supported for `gpt-4o` version `2024-08-06` models only.
+
+## Image dataset requirements
+
+- Your training file can contain a maximum of 50,000 examples that contain images (not including text examples).
+- Each example can have at most 64 images.
+- Each image can be at most 10 MB.
+
+## Format
+
+Images must be:
+
+- JPEG
+- PNG
+- WEBP
+
+Images must be in the RGB or RGBA image mode.
+
+You cannot include images as output from messages with the assistant role.
+
+As with all fine-tuning training your example file requires at least 10 examples.
+
+### Example file format
+
+```json
+{
+  "messages": [
+    { "role": "system", "content": "You are a helpful AI assistant." },
+    { "role": "user", "content": "Describe the image?" },
+    { "role": "user", "content": [
+        {
+          "type": "image_url",
+          "image_url": {
+            "url": "https://raw.githubusercontent.com/MicrosoftDocs/azure-ai-docs/main/articles/ai-services/openai/media/how-to/generated-seattle.png"
+          }
+        }
+      ]
+    },
+    { "role": "assistant", "content": "The image appears to be a watercolor painting of a city skyline, featuring tall buildings and a recognizable structure often associated with Seattle, like the Space Needle. The artwork uses soft colors and brushstrokes to create a somewhat abstract and artistic representation of the cityscape" }
+  ]
+}
+```
+
+
+## Content moderation policy
+
+We scan your images before training to ensure that they comply with our usage policy [Transparency Note](/legal/cognitive-services/openai/transparency-note?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext&tabs=text). This may introduce latency in file validation before fine tuning begins.
+
+Images containing the following will be excluded from your dataset and not used for training:
+
+- People
+- Faces
+- CAPTCHAs
+
+> [!IMPORTANT]
+>For vision fine tuning face screening process: We screen for faces/people to skip those images from training the model. The screening capability leverages face detection **WITHOUT** Face identification which means we don't create facial templates or measure specific facial geometry, and the technology used to screen for faces is incapable of uniquely identifying the individuals. To know more about data and Privacy for face refer to - [Data and privacy for Face - Azure AI services | Microsoft Learn](/legal/cognitive-services/computer-vision/imageanalysis-data-privacy-security?context=%2Fazure%2Fai-services%2Fcomputer-vision%2Fcontext%2Fcontext).
+
+## Next steps
+
+- [Deploy a finetuned model](fine-tuning-deploy.md).
+- Review fine-tuning [model regional availability](../concepts/models.md#fine-tuning-models)
+- Learn more about [Azure OpenAI quotas](../quotas-limits.md)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增视觉微调指南"
}
```

### Explanation
此代码差异新增了一篇关于“视觉微调”的文档，旨在指导用户如何使用图像输入来微调模型。文档指出，用户可以在JSONL文件中包含图像数据，以与文本输入一起训练模型。支持的图像格式包括JPEG、PNG和WEBP，且每张图像最大可达10MB。

文档清楚地定义了图像数据集的要求，包括每个训练文件最多可包含50,000个示例，每个示例最多可含64张图像。此外，仅支持`gpt-4o`版本`2024-08-06`的模型进行视觉微调。

在内容审核政策方面，文档特别提到，模型训练前会对图像进行扫描，以确保其符合使用政策，且包含人脸、人员或验证码的图像将被排除在训练数据之外。该文档还包含了一个示例文件格式，说明如何构造有效的训练数据。

最后，文档建议用户进行后续操作，如部署微调后的模型以及审查模型的区域可用性等。这一新增指南将帮助用户更好地利用视觉数据进行模型微调，提高其应用效果。

## articles/ai-services/openai/how-to/fine-tuning.md{#item-5c0e85}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.custom: build-2023, build-2023-dataai, devx-track-python, references_regions
 ms.topic: how-to
-ms.date: 12/13/2024
+ms.date: 02/27/2025
 author: mrbullwinkle
 ms.author: mbullwin
 zone_pivot_groups: openai-fine-tuning
@@ -44,262 +44,6 @@ We use LoRA, or low rank approximation, to fine-tune models in a way that reduce
 
 ::: zone-end
 
-## Other Deployment Types
-
-Azure OpenAI fine-tuning supports [global standard deployments](./deployment-types.md#global-standard) in East US2, North Central US, and Sweden Central for:
-
-- `gpt-4o-mini-2024-07-18`
-- `gpt-4o-2024-08-06`
-
-And supports [regional provisioned managed](./deployment-types.md#provisioned) in North Central US and Switzerland West for:
-
-- `gpt-4o-mini-2024-07-18`
-- `gpt-4o-2024-08-06`
-
-### Global Standard (preview)
-
-Global standard fine-tuned deployments offer [cost savings](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/), but custom model weights may temporarily be stored outside the geography of your Azure OpenAI resource.
-
-:::image type="content" source="../media/fine-tuning/global-standard.png" alt-text="Screenshot of the global standard deployment user experience with a fine-tuned model." lightbox="../media/fine-tuning/global-standard.png":::
-
-Global Standard fine-tuning deployments currently do not support vision and structured outputs.
-
-### Provisioned Managed (preview)
-
-Provisioned managed fine-tuned deployments offer [predictable performance](../concepts/provisioned-throughput.md#what-do-the-provisioned-deployment-types-provide) for fine-tuned deployments. As part of public preview, provisioned managed deployments may be created regionally via the data-plane [REST API](../reference.md#data-plane-inference) version `2024-10-01` or newer. See below for examples.
-
-Provisioned Managed fine-tuning deployments currently do not support vision and structured outputs.
-
-#### Creating a Provisioned Managed deployment
-
-To create a new deployment, make an HTTP PUT call via the [Deployments - Create or Update REST API](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true). The approach is similar to performing [cross region deployment](#cross-region-deployment) with the following exceptions:
-
-- You must provide a sku name of `ProvisionedStandard`.
-- The capacity must be declared in PTUs.
-- The `api-version` must be `2024-10-01` or newer.
-- The HTTP method should be `PUT`.
-
-For example, to deploy a gpt-4o-mini model:
-
-```bash
-curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-01" \
-  -H "Authorization: Bearer <TOKEN>" \
-  -H "Content-Type: application/json" \
-  -d '{
-    "sku": {"name": "ProvisionedStandard", "capacity": 25},
-    "properties": {
-        "model": {
-            "format": "OpenAI",
-            "name": "gpt-4omini-ft-model-name",
-            "version": "1",
-            "source": "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/{SourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{SourceAOAIAccountName}"
-        }
-    }
-  }'
-```
-
-#### Scaling a fine-tuned model on Provisioned Managed
-
-To scale a fine-tuned provision managed deployment to increase or decrease PTU capacity, perform the same `PUT` REST API call as you did when [creating the deployment](#creating-a-provisioned-managed-deployment) and provide an updated `capacity` value for the `sku`. Keep in mind, provisioned deployments must scale in [minimum increments](../concepts/provisioned-throughput.md#how-much-throughput-per-ptu-you-get-for-each-model).
-
-For example, to scale the model deployed in the previous section from 25 to 40 PTU, make another `PUT` call and increase the capacity:
-
-```bash
-curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-01" \
-  -H "Authorization: Bearer <TOKEN>" \
-  -H "Content-Type: application/json" \
-  -d '{
-    "sku": {"name": "ProvisionedStandard", "capacity": 40},
-    "properties": {
-        "model": {
-            "format": "OpenAI",
-            "name": "gpt-4omini-ft-model-name",
-            "version": "1",
-            "source": "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/{SourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{SourceAOAIAccountName}"
-        }
-    }
-  }'
-```
-
-#### Deleting a Provisioned Managed deployment
-
-To delete a deployment, use the [Deployments - Delete REST API](/rest/api/aiservices/accountmanagement/deployments/delete?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true) and send an HTTP DELETE to the deployment resource. Like with creating deployments, you must include the following parameters:
-
-
-- Azure subscription id
-- Azure resource group name
-- Azure OpenAI resource name
-- Name of the PTU deployment to delete
-
-For example, to delete the model created and modified in the previous sections:
-
-```bash
-curl -X DELETE "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-01" \
-  -H "Authorization: Bearer <TOKEN>"
-```
-
-## Vision fine-tuning
-
-Fine-tuning is also possible with images in your JSONL files. Just as you can send one or many image inputs to chat completions, you can include those same message types within your training data. Images can be provided either as publicly accessible URLs or data URIs containing [base64 encoded images](/azure/ai-services/openai/how-to/gpt-with-vision?tabs=rest#call-the-chat-completion-apis). 
-
-### Image dataset requirements
-
-- Your training file can contain a maximum of 50,000 examples that contain images (not including text examples).
-- Each example can have at most 64 images.
-- Each image can be at most 10 MB.
-
-### Format
-
-Images must be:
-
-- JPEG
-- PNG
-- WEBP
-
-Images must be in the RGB or RGBA image mode.
-
-You cannot include images as output from messages with the assistant role.
-
-### Content moderation policy
-
-We scan your images before training to ensure that they comply with our usage policy [Transparency Note](/legal/cognitive-services/openai/transparency-note?context=%2Fazure%2Fai-services%2Fopenai%2Fcontext%2Fcontext&tabs=text). This may introduce latency in file validation before fine tuning begins.
-
-Images containing the following will be excluded from your dataset and not used for training:
-
-- People
-- Faces
-- CAPTCHAs
-
-> [!IMPORTANT]
->For  vision fine tuning face screening process: We screen for faces/people to skip those images from training the model. The screening capability leverages face detection **WITHOUT** Face identification which means we don't create facial templates or measure specific facial geometry, and the technology used to screen for faces is incapable of uniquely identifying the individuals. To know more about data and Privacy for face refer to - [Data and privacy for Face - Azure AI services | Microsoft Learn](/legal/cognitive-services/computer-vision/imageanalysis-data-privacy-security?context=%2Fazure%2Fai-services%2Fcomputer-vision%2Fcontext%2Fcontext).
-
-## Prompt caching
-
-Azure OpenAI fine-tuning supports prompt caching with select models. Prompt caching allows you to reduce overall request latency and cost for longer prompts that have identical content at the beginning of the prompt. To learn more about prompt caching, see [getting started with prompt caching](./prompt-caching.md).
-
-## Direct preference optimization (DPO) (preview)
-
-Direct preference optimization (DPO) is an alignment technique for large language models, used to adjust model weights based on human preferences. It differs from reinforcement learning from human feedback (RLHF) in that it does not require fitting a reward model and uses simpler binary data preferences for training. It is computationally lighter weight and faster than RLHF, while being equally effective at alignment.
-
-### Why is DPO useful?
-
-DPO is especially useful in scenarios where there's no clear-cut correct answer, and subjective elements like tone, style, or specific content preferences are important. This approach also enables the model to learn from both positive examples (what's considered correct or ideal) and negative examples (what's less desired or incorrect).
-
-DPO is believed to be a technique that will make it easier for customers to generate high-quality training data sets. While many customers struggle to generate sufficient large data sets for supervised fine-tuning, they often have preference data already collected based on user logs, A/B tests, or smaller manual annotation efforts.
-
-### Direct preference optimization dataset format
-
-Direct preference optimization files have a different format than supervised fine-tuning. Customers provide a "conversation" containing the system message and the initial user message, and then "completions" with paired preference data. Users can only provide two completions.
-
-Three top-level fields: `input`, `preferred_output` and `non_preferred_output`
-
-- Each element in the preferred_output/non_preferred_output must contain at least one assistant message
-- Each element in the preferred_output/non_preferred_output can only have roles in (assistant, tool)
-
-```json
-{  
-  "input": {  
-    "messages": {"role": "system", "content": ...},  
-    "tools": [...],  
-    "parallel_tool_calls": true  
-  },  
-  "preferred_output": [{"role": "assistant", "content": ...}],  
-  "non_preferred_output": [{"role": "assistant", "content": ...}]  
-}  
-```
-
-Training datasets must be in `jsonl` format:
-
-```jsonl
-{{"input": {"messages": [{"role": "system", "content": "You are a chatbot assistant. Given a user question with multiple choice answers, provide the correct answer."}, {"role": "user", "content": "Question: Janette conducts an investigation to see which foods make her feel more fatigued. She eats one of four different foods each day at the same time for four days and then records how she feels. She asks her friend Carmen to do the same investigation to see if she gets similar results. Which would make the investigation most difficult to replicate? Answer choices: A: measuring the amount of fatigue, B: making sure the same foods are eaten, C: recording observations in the same chart, D: making sure the foods are at the same temperature"}]}, "preferred_output": [{"role": "assistant", "content": "A: Measuring The Amount Of Fatigue"}], "non_preferred_output": [{"role": "assistant", "content": "D: making sure the foods are at the same temperature"}]}
-}
-```
-
-### Direct preference optimization model support
-
-- `gpt-4o-2024-08-06` supports direct preference optimization in its respective fine-tuning regions. Latest region availability is updated in the [models page](../concepts/models.md#fine-tuning-models)
-
-Users can use preference fine tuning with base models as well as models that have already been fine-tuned using supervised fine-tuning as long as they are of a supported model/version.
-
-### How to use direct preference optimization fine-tuning?
-
-   :::image type="content" border="true" source="/azure/ai-services/openai/media/fine-tuning/preference-optimization.gif" alt-text="GIF of preference optimization fine-tuning steps.":::
-
-1. Prepare `jsonl` datasets in the [preference format](#direct-preference-optimization-dataset-format).
-2. Select the model and then select the method of customization **Direct Preference Optimization**.
-3. Upload datasets – training and validation. Preview as needed.
-4. Select hyperparameters, defaults are recommended for initial experimentation.
-5. Review the selections and create a fine tuning job.
-
-## Troubleshooting
-
-### How do I enable fine-tuning?
-
-In order to successfully access fine-tuning, you need **Cognitive Services OpenAI Contributor assigned**. Even someone with high-level Service Administrator permissions would still need this account explicitly set in order to access fine-tuning. For more information, please review the [role-based access control guidance](/azure/ai-services/openai/how-to/role-based-access-control#cognitive-services-openai-contributor).
-
-### Why did my upload fail?
-
-If your file upload fails in [Azure AI Foundry portal](https://ai.azure.com/), you can view the error message under **Data files** in [Azure AI Foundry portal](https://ai.azure.com/). Hover your mouse over where it says “error” (under the status column) and an explanation of the failure will be displayed.
-
-:::image type="content" source="../media/fine-tuning/error.png" alt-text="Screenshot of fine-tuning error message." lightbox="../media/fine-tuning/error.png":::
-
-### My fine-tuned model does not seem to have improved
-
-- **Missing system message:** You need to provide a system message when you fine tune; you will want to provide that same system message when you use the fine-tuned model. If you provide a different system message, you may see different results than what you fine-tuned for.
-
-- **Not enough data:** while 10 is the minimum for the pipeline to run, you need hundreds to thousands of data points to teach the model a new skill. Too few data points risks overfitting and poor generalization. Your fine-tuned model may perform well on the training data, but poorly on other data because it has memorized the training examples instead of learning patterns. For best results, plan to prepare a data set with hundreds or thousands of data points.
-
-- **Bad data:** A poorly curated or unrepresentative dataset will produce a low-quality model. Your model may learn inaccurate or biased patterns from your dataset. For example, if you are training a chatbot for customer service, but only provide training data for one scenario (e.g. item returns) it will not know how to respond to other scenarios. Or, if your training data is bad (contains incorrect responses), your model will learn to provide incorrect results.
-
-### Fine-tuning with vision
-
-**What to do if your images get skipped**
-
-Your images can get skipped for the following reasons:
-
-- contains CAPTCHAs
-- contains people
-- contains faces
-
-Remove the image. For now, we cannot fine-tune models with images containing these entities.
-
-**Common issues**
-
-|Issue| Reason/Solution|
-|:----|:-----|
-|**Images skipped**| Images can get skipped for the following reasons: contains CAPTCHAs, people, or faces.<br><br> Remove the image. For now, we cannot fine-tune models with images containing these entities.|
-|**Inaccessible URL**| Check that the image URL is publicly accessible.|
-|**Image too large**| Check that your images fall within our dataset size limits.|
-|**Invalid image format**| Check that your images fall within our dataset format.|
-
-**How to upload large files**
-
-Your training files might get quite large. You can upload files up to 8 GB in multiple parts using the [Uploads API](/rest/api/azureopenai/upload-file?view=rest-azureopenai-2024-10-21&preserve-view=true) as opposed to the Files API, which only allows file uploads of up to 512 MB.
-
-**Reducing training cost**
-
-If you set the detail parameter for an image to low, the image is resized to 512 by 512 pixels and is only represented by 85 tokens regardless of its size. This will reduce the cost of training.
-
-```json
-{ 
-
-    "type": "image_url", 
-
-    "image_url": { 
-
-        "url": "https://raw.githubusercontent.com/MicrosoftDocs/azure-ai-docs/main/articles/ai-services/openai/media/how-to/generated-seattle.png", 
-
-        "detail": "low" 
-
-    } 
-
-} 
-```
-
-**Other considerations for vision fine-tuning**
-
-To control the fidelity of image understanding, set the detail parameter of `image_url` to `low`, `high`, or `auto` for each image. This will also affect the number of tokens per image that the model sees during training time and will affect the cost of training.
-
 ## Next steps
 
 - Explore the fine-tuning capabilities in the [Azure OpenAI fine-tuning tutorial](../tutorials/fine-tune.md).
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新微调文档"
}
```

### Explanation
此代码差异对“微调”文档进行了更新，主要修改了文档的日期，并对内容进行了重要的删减。文档中删除了关于其他部署类型的详细信息，包括全球标准和预配置的管理部署类型的描述，以及与视觉微调相关的信息。同时，新增了对文档更新日期的更改，将其从2024年12月13日更改为2025年2月27日。

尽管只添加了一行新信息，但大量内容的删除显著简化了文档，使其更加精炼集中在关键主题。更新后的文档继续提供有关使用LoRA（低秩近似）进行模型微调的基本信息，并引导用户访问更多相关资源和后续步骤，从而帮助用户在Azure OpenAI平台上进行有效的模型训练和微调。

## articles/ai-services/openai/includes/fine-tuning-openai-in-ai-studio.md{#item-723c8d}

<details>
<summary>Diff</summary>
````diff
@@ -5,7 +5,7 @@
  ms.author: mbullwin
  ms.service: azure-ai-foundry
  ms.topic: include
- ms.date: 05/03/2024
+ ms.date: 02/27/2025
 ms.custom: include, build-2024
 ---
 
@@ -24,7 +24,7 @@ ms.custom: include, build-2024
 - Fine-tuning access requires **Cognitive Services OpenAI Contributor** role on the Azure OpenAI resource.
 - If you don't already have access to view quota and deploy models in Azure AI Foundry portal you need [more permissions](../how-to/role-based-access-control.md).
 
-## Models
+### Supported models
 
 The following models support fine-tuning:
 
@@ -47,7 +47,7 @@ Take a moment to review the fine-tuning workflow for using Azure AI Foundry:
 
 1. Prepare your training and validation data.
 1. Use the **Fine-tune model** wizard in Azure AI Foundry portal to train your custom model.
-    1. [Select a model](#select-the-base-model).
+    1. Select a model to finetune.
     1. [Choose your training data](#choose-your-training-data).
     1. Optionally, [choose your validation data](#choose-your-validation-data).
     1. Optionally, [configure your parameters](#configure-your-parameters) for your fine-tuning job.
@@ -64,7 +64,7 @@ Your training data and validation data sets consist of input and output examples
 
 The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `gpt-35-turbo-0613` the fine-tuning dataset must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
 
-If you would like a step-by-step walk-through of fine-tuning a `gpt-4o-mini-2024-07-18` model please refer to the [Azure OpenAI fine-tuning tutorial.](../tutorials/fine-tune.md)
+It's generally recommended to use the instructions and prompts that you found worked best in every training example. This will help you get the best results, especially if you have fewer than a hundred examples.
 
 ### Example file format
 
@@ -99,9 +99,9 @@ Multiple turns of a conversation in a single line of your jsonl training file is
 
 In addition to the JSONL format, training and validation data files must be encoded in UTF-8 and include a byte-order mark (BOM). The file must be less than 512 MB in size.
 
-### Create your training and validation datasets
+### Datasets size consideration
 
-The more training examples you have, the better. Fine tuning jobs will not proceed without at least 10 training examples, but such a small number is not enough to noticeably influence model responses. It is best practice to provide hundreds, if not thousands, of training examples to be successful.
+The more training examples you have, the better. Fine tuning jobs will not proceed without at least 10 training examples, but such a small number isn't enough to noticeably influence model responses. It is best practice to provide hundreds, if not thousands, of training examples to be successful. It's recommended to start with 50 well-crafted training data.
 
 In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data, without first pruning the dataset for only the highest quality examples you could end up with a model that performs much worse than expected.
 
@@ -115,12 +115,8 @@ To fine-tune an Azure OpenAI model in an existing Azure AI Foundry project, foll
 
     :::image type="content" source="../media/fine-tuning/ai-studio/fine-tune-new.png" alt-text="Screenshot of the option to start creating a new fine-tuned model." lightbox="../media/fine-tuning/ai-studio/fine-tune-new.png":::
 
-### Select the base model
-
 1. Select a base model to fine-tune. Your choice influences both the performance and the cost of your model. In this example, we are choosing the `gpt-35-turbo` model. Then select **Confirm**.
 
-    :::image type="content" source="../media/fine-tuning/ai-studio/fine-tune-gpt-35-turbo.png" alt-text="Screenshot of option to select a model to fine-tune." lightbox="../media/fine-tuning/ai-studio/fine-tune-gpt-35-turbo.png":::
-
 1. For `gpt-35-turbo` we have different versions available for fine-tuning, so please choose which version you'd like to fine-tune. We will choose (0301). 
 
 1. We also recommend including the `suffix` parameter to make it easier to distinguish between different iterations of your fine-tuned model. `suffix` takes a string, and is set to identify the fine-tuned model. With the OpenAI Python API a string of up to 18 characters is supported that will be added to your fine-tuned model name.
@@ -136,11 +132,11 @@ The next step is to either choose existing prepared training data or upload new
 
 :::image type="content" source="../media/fine-tuning/ai-studio/fine-tune-training-data-local.png" alt-text="Screenshot of the Training data pane for the Fine-tune model wizard in Azure AI Foundry portal." lightbox="../media/fine-tuning/ai-studio/fine-tune-training-data-local.png":::
 
-- If your training data is already in your project, select **Data in Azure AI Foundry portal**.
+- If your training data is already in your project, select **Data in Azure AI Foundry**.
 
    - Select the file from the list shown in the **Training data** pane.
 
-- If your training data is already uploaded to the Azure OpenAI service, select your Azure OpenAI connection under **Azure OpenAI Connection**.
+- If your training data is already uploaded to the Azure OpenAI service, select your Azure OpenAI connection under **Connected AI resource**.
 
 - To upload training data to fine-tune your model, select **Upload data** and then select **Upload file**.  
    - Make sure all your training examples follow the expected format for inference. To fine-tune models effectively, ensure a balanced and diverse dataset. This involves maintaining data balance, including various scenarios, and periodically refining training data to align with real-world expectations, ultimately leading to more accurate and balanced model responses. See [data preparation](#prepare-your-training-and-validation-data) for more information.
@@ -149,8 +145,6 @@ The next step is to either choose existing prepared training data or upload new
 > [!NOTE]
 > Training data files must be formatted as JSONL files, encoded in UTF-8 with a byte-order mark (BOM). The file must be less than 512 MB in size.
 
-:::image type="content" source="../media/fine-tuning/ai-studio/fine-tune-training-data-preview.png" alt-text="Screenshot of option to upload training data locally." lightbox="../media/fine-tuning/ai-studio/fine-tune-training-data-preview.png":::
-
 After uploading files, you will see a preview of your training data. Select **Next** to continue.
 
 :::image type="content" source="../media/fine-tuning/ai-studio/fine-tune-training-data-preview.png" alt-text="Screenshot of the training data preview." lightbox="../media/fine-tuning/ai-studio/fine-tune-training-data-preview.png":::
@@ -184,10 +178,16 @@ Review your choices and select **Submit** to start training your new fine-tuned
 
 ## Check the status of your fine-tuned model
 
-After you submit your fine-tuning job, you see a page with details about your fine-tuned model. You can find the status and more information about your fine-tuned model on the **Fine-tuning** > **Models** page in Azure AI Foundry portal.
+After you submit your fine-tuning job, you see a page with details about your fine-tuned model. You can find the status and more information about your fine-tuned model on the **Fine-tuning** page in Azure AI Foundry portal.
 
 Your job might be queued behind other jobs on the system. Training your model can take minutes or hours depending on the model and dataset size.
 
+## Checkpoints
+
+When each training epoch completes a checkpoint is generated. A checkpoint is a fully functional version of a model which can both be deployed and used as the target model for subsequent fine-tuning jobs. Checkpoints can be particularly useful, as they may provide snapshots prior to overfitting. When a fine-tuning job completes you will have the three most recent versions of the model available to deploy.
+
+:::image type="content" source="../media/fine-tuning/checkpoints.png" alt-text="Screenshot of checkpoints UI." lightbox="../media/fine-tuning/checkpoints.png":::
+
 ## Analyze your fine-tuned model
 
 After fine-tuning is successfully completed, you can download a result file named _results.csv_ from the fine-tuned model page under the **Details** tab. You can use the result file to analyze the training and validation performance of your custom model. 
@@ -210,30 +210,18 @@ You can also view the data in your results.csv file as plots in Azure AI Foundry
 
 Look for your loss to decrease over time, and your accuracy to increase. If you see a divergence between your training and validation data that may indicate that you are overfitting. Try training with fewer epochs, or a smaller learning rate multiplier.
 
-## Checkpoints
-
-When each training epoch completes a checkpoint is generated. A checkpoint is a fully functional version of a model which can both be deployed and used as the target model for subsequent fine-tuning jobs. Checkpoints can be particularly useful, as they can provide a snapshot of your model prior to overfitting having occurred. When a fine-tuning job completes you will have the three most recent versions of the model available to deploy.
-
-:::image type="content" source="../media/fine-tuning/checkpoints.png" alt-text="Screenshot of checkpoints UI." lightbox="../media/fine-tuning/checkpoints.png":::
-
-## Safety evaluation GPT-4, GPT-4o, GPT-4o-mini fine-tuning - public preview
-
-[!INCLUDE [Safety evaluation](../includes/safety-evaluation.md)]
 
 ## Deploy a fine-tuned model
 
-Once your model is fine-tuned, you can deploy the model and can use it in your own application. You can't deploy a fine-tuned model from the deployments page or the playground page in Azure AI Foundry portal. The only way, currently, to deploy a fine-tuned model is from the model details page for that model.
+Once your model is fine-tuned, you can deploy the model and can use it in your own application.
 
 When you deploy the model, you make the model available for inferencing, and that incurs an hourly hosting charge. Fine-tuned models, however, can be stored in Azure AI Foundry portal at no cost until you're ready to use them.
 
 [!INCLUDE [Fine-tuning deletion](../../../ai-services/openai/includes/fine-tune.md)]
 
-> [!NOTE]
-> Only one deployment is permitted for a fine-tuned model. An error message is displayed if you select an already-deployed fine-tuned model.
-
 You can monitor the progress of your deployment on the **Deployments** page in Azure AI Foundry portal.
 
-## Use a deployed fine-tuned model
+### Use a deployed fine-tuned model
 
 After your fine-tuned model deploys, you can use it like any other deployed model. You can use the **Playground** in [Azure AI Foundry](https://ai.azure.com) to experiment with your new deployment. You can also use the REST API to call your fine-tuned model from your own application. You can even begin to use this new fine-tuned model in your prompt flow to build your generative AI application.
 
@@ -256,7 +244,3 @@ You can delete a fine-tuned model on the **Fine-tuning** page in Azure AI Foundr
 
 > [!NOTE]
 > You can't delete a fine-tuned model if it has an existing deployment. You must first [delete your model deployment](#delete-your-fine-tuned-model-deployment) before you can delete your fine-tuned model.
-
-### Delete your training files
-
-You can optionally delete training and validation files that you uploaded for training, and result files generated during training. For this you need to go to Azure AI Foundry portal and navigate to the **Management** > **Data + indexes** pane. Select the file to delete, and then select **Delete** to delete the file.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新微调文档中的内容"
}
```

### Explanation
此代码差异对“在AI Studio中微调OpenAI”文档进行了修改，更新了文档的日期和一些内容，同时删除了一些不必要的信息。文档中添加了对微调步骤的更明确说明，包括支持的模型列表改为“受支持的模型”，并强调使用所选训练示例中的最佳指令和提示以获得最佳结果。

另外，文档中还删减了一些段落和介绍，合并了相似内容，使信息更加简洁明了。关于数据集大小的建议也进行了补充，强调了使用高质量示例的重要性，并提供了如何生成良好培训数据的建议。此外，查看训练模型的状态部分也进行了简化，以便用户更快速地了解进度。

新的内容增加了检查点的概念，提供了不同训练周期中生成的检查点的用途，这可以帮助用户在微调过程中的监控和优化。此外，将“安全评估”相关内容的参考信息删除，进一步简化了文档。整体上，这些修改使得文档更加易于理解，同时确保关键信息得以保留，方便用户高效使用Azure AI Foundry进行模型微调。

## articles/ai-services/openai/includes/fine-tuning-python.md{#item-976f58}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ description: Learn how to create your own customized model with Azure OpenAI Ser
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 03/06/2024
+ms.date: 02/27/2025
 author: mrbullwinkle
 ms.author: mbullwin
 ---
@@ -22,7 +22,7 @@ ms.author: mbullwin
 - If you do not already have access to view quota, and deploy models in Azure AI Foundry portal you will require [additional permissions](../how-to/role-based-access-control.md).  
 
 
-## Models
+### Supported models
 
 The following models support fine-tuning:
 
@@ -37,7 +37,6 @@ The following models support fine-tuning:
 
 Or you can fine tune a previously fine-tuned model, formatted as `base-model.ft-{jobid}`.
 
-:::image type="content" source="../media/fine-tuning/models.png" alt-text="Screenshot of model options with a custom fine-tuned model." lightbox="../media/fine-tuning/models.png":::
 
 Consult the [models page](../concepts/models.md#fine-tuning-models) to check which regions currently support fine-tuning.
 
@@ -126,7 +125,7 @@ from openai import AzureOpenAI
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
   api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-  api_version="2024-05-01-preview"  # This API version or later is required to access seed/events/checkpoint capabilities
+  api_version="2024-10-21"  # This API version or later is required to access seed/events/checkpoint capabilities
 )
 
 training_file_name = 'training_set.jsonl'
@@ -191,8 +190,6 @@ After you upload your training and validation files, you're ready to start the f
 
 The following Python code shows an example of how to create a new fine-tune job with the Python SDK:
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 In this example we are also passing the seed parameter. The seed controls the reproducibility of the job. Passing in the same seed and job parameters should produce the same results, but may differ in rare cases. If a seed isn't specified, one will be generated for you.
 
 ```python
@@ -212,28 +209,6 @@ print("Job ID:", response.id)
 print("Status:", response.id)
 print(response.model_dump_json(indent=2))
 ```
-
-# [OpenAI Python 0.28.1](#tab/python)
-
-```python
-
-response = openai.FineTuningJob.create(
-    training_file=training_file_id,
-    validation_file=validation_file_id,
-    model="gpt-35-turbo-0613",
-)
-
-job_id = response["id"]
-
-# You can use the job ID to monitor the status of the fine-tuning job.
-# The fine-tuning job will take some time to start and complete.
-
-print("Job ID:", response["id"])
-print("Status:", response["status"])
-print(response)
-
-```
-
 ---
 
 You can also pass additional optional parameters like hyperparameters to take greater control of the fine-tuning process. For initial training we recommend using the automatic defaults that are present without specifying these parameters. 
@@ -269,85 +244,80 @@ client.fine_tuning.jobs.create(
 
 ## Check fine-tuning job status
 
-# [OpenAI Python 1.x](#tab/python-new)
-
 ```python
 response = client.fine_tuning.jobs.retrieve(job_id)
 
 print("Job ID:", response.id)
 print("Status:", response.status)
 print(response.model_dump_json(indent=2))
 ```
+---
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-```python
-#Retrieve training job ID
+### List fine-tuning events
 
-response = openai.FineTuningJob.retrieve(job_id)
+To examine the individual fine-tuning events that were generated during training, you might need to upgrade your OpenAI client library to the latest version with `pip install openai --upgrade` to run this command.
 
-print("Job ID:", response["id"])
-print("Status:", response["status"])
-print(response)
+```python
+response = client.fine_tuning.jobs.list_events(fine_tuning_job_id=job_id, limit=10)
+print(response.model_dump_json(indent=2))
 ```
 
----
-
-## List fine-tuning events
-
-To examine the individual fine-tuning events that were generated during training:
+## Checkpoints
 
-# [OpenAI Python 1.x](#tab/python-new)
+When each training epoch completes a checkpoint is generated. A checkpoint is a fully functional version of a model which can both be deployed and used as the target model for subsequent fine-tuning jobs. Checkpoints can be particularly useful, as they may provide snapshots prior to overfitting. When a fine-tuning job completes you will have the three most recent versions of the model available to deploy. The final epoch will be represented by your fine-tuned model, the previous two epochs will be available as checkpoints.
 
-You might need to upgrade your OpenAI client library to the latest version with `pip install openai --upgrade` to run this command.
+You can run the list checkpoints command to retrieve the list of checkpoints associated with an individual fine-tuning job. You might need to upgrade your OpenAI client library to the latest version with `pip install openai --upgrade` to run this command.
 
 ```python
 response = client.fine_tuning.jobs.list_events(fine_tuning_job_id=job_id, limit=10)
 print(response.model_dump_json(indent=2))
 ```
 
-# [OpenAI Python 0.28.1](#tab/python)
-
-This command isn't available in the 0.28.1 OpenAI Python library. Upgrade to the latest release.
-
 ---
 
-## Checkpoints
+## Analyze your customized model
 
-When each training epoch completes a checkpoint is generated. A checkpoint is a fully functional version of a model which can both be deployed and used as the target model for subsequent fine-tuning jobs. Checkpoints can be particularly useful, as they can provide a snapshot of your model prior to overfitting having occurred. When a fine-tuning job completes you will have the three most recent versions of the model available to deploy. The final epoch will be represented by your fine-tuned model, the previous two epochs will be available as checkpoints.
+Azure OpenAI attaches a result file named _results.csv_ to each fine-tune job after it completes. You can use the result file to analyze the training and validation performance of your customized model. The file ID for the result file is listed for each customized model, and you can use the Python SDK to retrieve the file ID and download the result file for analysis.
 
-You can run the list checkpoints command to retrieve the list of checkpoints associated with an individual fine-tuning job:
+The following Python example retrieves the file ID of the first result file attached to the fine-tuning job for your customized model, and then uses the Python SDK to download the file to your working directory for analysis.
 
-# [OpenAI Python 1.x](#tab/python-new)
+```python
+# Retrieve the file ID of the first result file from the fine-tuning job
+# for the customized model.
+response = client.fine_tuning.jobs.retrieve(job_id)
+if response.status == 'succeeded':
+    result_file_id = response.result_files[0]
 
-You might need to upgrade your OpenAI client library to the latest version with `pip install openai --upgrade` to run this command.
+retrieve = client.files.retrieve(result_file_id)
 
-```python
-response = client.fine_tuning.jobs.list_events(fine_tuning_job_id=job_id, limit=10)
-print(response.model_dump_json(indent=2))
-```
+# Download the result file.
+print(f'Downloading result file: {result_file_id}')
 
-# [OpenAI Python 0.28.1](#tab/python)
+with open(retrieve.filename, "wb") as file:
+    result = client.files.content(result_file_id).read()
+    file.write(result)
+```
 
-This command isn't available in the 0.28.1 OpenAI Python library. Upgrade to the latest release.
+The result file is a CSV file that contains a header row and a row for each training step performed by the fine-tuning job. The result file contains the following columns:
 
----
+| Column name | Description |
+| --- | --- |
+| `step` | The number of the training step. A training step represents a single pass, forward and backward, on a batch of training data. |
+| `train_loss` | The loss for the training batch. |
+| `train_mean_token_accuracy` | The percentage of tokens in the training batch correctly predicted by the model.<br>For example, if the batch size is set to 3 and your data contains completions `[[1, 2], [0, 5], [4, 2]]`, this value is set to 0.83 (5 of 6) if the model predicted `[[1, 1], [0, 5], [4, 2]]`. |
+| `valid_loss` | The loss for the validation batch. |
+| `validation_mean_token_accuracy` | The percentage of tokens in the validation batch correctly predicted by the model.<br>For example, if the batch size is set to 3 and your data contains completions `[[1, 2], [0, 5], [4, 2]]`, this value is set to 0.83 (5 of 6) if the model predicted `[[1, 1], [0, 5], [4, 2]]`. |
+| `full_valid_loss` | The validation loss calculated at the end of each epoch. When training goes well, loss should decrease. |
+|`full_valid_mean_token_accuracy` | The valid mean token accuracy calculated at the end of each epoch. When training is going well, token accuracy should increase. |
 
-## Safety evaluation GPT-4, GPT-4o, GPT-4o-mini fine-tuning - public preview
+You can also view the data in your results.csv file as plots in Azure AI Foundry portal. Select the link for your trained model, and you will see three charts: loss, mean token accuracy, and token accuracy. If you provided validation data, both datasets will appear on the same plot.
 
-[!INCLUDE [Safety evaluation](../includes/safety-evaluation.md)]
+Look for your loss to decrease over time, and your accuracy to increase. If you see a divergence between your training and validation data that can indicate that you are overfitting. Try training with fewer epochs, or a smaller learning rate multiplier.
 
 ## Deploy a fine-tuned model
 
 When the fine-tuning job succeeds, the value of the `fine_tuned_model` variable in the response body is set to the name of your customized model. Your model is now also available for discovery from the [list Models API](/rest/api/azureopenai/models/list). However, you can't issue completion calls to your customized model until your customized model is deployed. You must deploy your customized model to make it available for use with completion calls.
 
-[!INCLUDE [Fine-tuning deletion](fine-tune.md)]
-
-You can also use [Azure AI Foundry](/azure/ai-services/openai/how-to/fine-tuning?tabs=turbo%2Cpython-new&pivots=ai-foundry-portal#deploy-a-fine-tuned-model) or the [Azure CLI](#deploy-a-model-with-azure-cli) to deploy your customized model.
-
-> [!NOTE]
-> Only one deployment is permitted for a customized model. An error occurs if you select an already-deployed customized model.
-
 Unlike the previous SDK commands, deployment must be done using the control plane API which requires separate authorization, a different API path, and a different API version.
 
 |variable      | Definition|
@@ -370,7 +340,7 @@ resource_group = "<YOUR_RESOURCE_GROUP_NAME>"
 resource_name = "<YOUR_AZURE_OPENAI_RESOURCE_NAME>"
 model_deployment_name ="gpt-35-turbo-ft" # custom deployment name that you will use to reference the model when making inference calls.
 
-deploy_params = {'api-version': "2023-05-01"} 
+deploy_params = {'api-version': "2024-10-21"} 
 deploy_headers = {'Authorization': 'Bearer {}'.format(token), 'Content-Type': 'application/json'}
 
 deploy_data = {
@@ -397,256 +367,44 @@ print(r.json())
 
 ```
 
-### Cross region deployment
-
-Fine-tuning supports deploying a fine-tuned model to a different region than where the model was originally fine-tuned. You can also deploy to a different subscription/region.
-
-The only limitations are that the new region must also support fine-tuning and when deploying cross subscription the account generating the authorization token for the deployment must have access to both the source and destination subscriptions.
-
-Below is an example of deploying a model that was fine-tuned in one subscription/region to another.
-
-```python
-import json
-import os
-import requests
-
-token= os.getenv("<TOKEN>") 
-
-subscription = "<DESTINATION_SUBSCRIPTION_ID>"  
-resource_group = "<DESTINATION_RESOURCE_GROUP_NAME>"
-resource_name = "<DESTINATION_AZURE_OPENAI_RESOURCE_NAME>"
-
-source_subscription = "<SOURCE_SUBSCRIPTION_ID>"
-source_resource_group = "<SOURCE_RESOURCE_GROUP>"
-source_resource = "<SOURCE_RESOURCE>"
-
-
-source = f'/subscriptions/{source_subscription}/resourceGroups/{source_resource_group}/providers/Microsoft.CognitiveServices/accounts/{source_resource}'
-
-model_deployment_name ="gpt-35-turbo-ft" # custom deployment name that you will use to reference the model when making inference calls.
-
-deploy_params = {'api-version': "2023-05-01"} 
-deploy_headers = {'Authorization': 'Bearer {}'.format(token), 'Content-Type': 'application/json'}
-
-
-
-deploy_data = {
-    "sku": {"name": "standard", "capacity": 1}, 
-    "properties": {
-        "model": {
-            "format": "OpenAI",
-            "name": <"FINE_TUNED_MODEL_NAME">, # This value will look like gpt-35-turbo-0613.ft-0ab3f80e4f2242929258fff45b56a9ce 
-            "version": "1",
-            "source": source
-        }
-    }
-}
-deploy_data = json.dumps(deploy_data)
-
-request_url = f'https://management.azure.com/subscriptions/{subscription}/resourceGroups/{resource_group}/providers/Microsoft.CognitiveServices/accounts/{resource_name}/deployments/{model_deployment_name}'
-
-print('Creating a new deployment...')
-
-r = requests.put(request_url, params=deploy_params, headers=deploy_headers, data=deploy_data)
-
-print(r)
-print(r.reason)
-print(r.json())
-```
-
-To deploy between the same subscription, but different regions you would just have subscription and resource groups be identical for both source and destination variables and only the source and destination resource names would need to be unique.
-
-### Cross tenant deployment
-
-The account used to generate access tokens with `az account get-access-token --tenant` should have Cognitive Services OpenAI Contributor permissions to both the source and destination Azure OpenAI resources. You will need to generate two different tokens, one for the source tenant and one for the destination tenant.
-
-```python
-import requests
-
-subscription = "DESTINATION-SUBSCRIPTION-ID"
-resource_group = "DESTINATION-RESOURCE-GROUP"
-resource_name = "DESTINATION-AZURE-OPENAI-RESOURCE-NAME"
-model_deployment_name = "DESTINATION-MODEL-DEPLOYMENT-NAME"
-fine_tuned_model = "gpt-4o-mini-2024-07-18.ft-f8838e7c6d4a4cbe882a002815758510" #source fine-tuned model id example id provided
-source_subscription_id = "SOURCE-SUBSCRIPTION-ID"
-source_resource_group = "SOURCE-RESOURCE-GROUP" 
-source_account = "SOURCE-AZURE-OPENAI-RESOURCE-NAME"
-
-dest_token = "DESTINATION-ACCESS-TOKEN" # az account get-access-token --tenant DESTINATION-TENANT-ID
-source_token = "SOURCE-ACCESS-TOKEN"  # az account get-access-token --tenant SOURCE-TENANT-ID
-
-headers = {
-    "Authorization": f"Bearer {dest_token}", 
-    "x-ms-authorization-auxiliary": f"Bearer {source_token}", 
-    "Content-Type": "application/json"
-}
-
-url = f"https://management.azure.com/subscriptions/{subscription}/resourceGroups/{resource_group}/providers/Microsoft.CognitiveServices/accounts/{resource_name}/deployments/{model_deployment_name}?api-version=2024-10-01"
-
-payload = {
-    "sku": {
-        "name": "standard",
-        "capacity": 1
-    },
-    "properties": {
-        "model": {
-            "format": "OpenAI",
-            "name": fine_tuned_model,
-            "version": "1",
-            "sourceAccount": f"/subscriptions/{source_subscription_id}/resourceGroups/{source_resource_group}/providers/Microsoft.CognitiveServices/accounts/{source_account}"
-        }
-    }
-}
-
-response = requests.put(url, headers=headers, json=payload)
-
-# Check response
-print(f"Status Code: {response.status_code}")
-print(f"Response: {response.json()}")
-```
-
-### Deploy a model with Azure CLI
-
-The following example shows how to use the Azure CLI to deploy your customized model. With the Azure CLI, you must specify a name for the deployment of your customized model. For more information about how to use the Azure CLI to deploy customized models, see [`az cognitiveservices account deployment`](/cli/azure/cognitiveservices/account/deployment).
-
-To run this Azure CLI command in a console window, you must replace the following _\<placeholders>_ with the corresponding values for your customized model:
+Learn more about cross region deployment and use the deployed model [here](../how-to/fine-tuning-deploy.md#use-your-deployed-fine-tuned-model).
 
-| Placeholder | Value |
-| --- | --- |
-| _\<YOUR_AZURE_SUBSCRIPTION>_ | The name or ID of your Azure subscription. |
-| _\<YOUR_RESOURCE_GROUP>_ | The name of your Azure resource group. |
-| _\<YOUR_RESOURCE_NAME>_ | The name of your Azure OpenAI resource. |
-| _\<YOUR_DEPLOYMENT_NAME>_ | The name you want to use for your model deployment. |
-| _\<YOUR_FINE_TUNED_MODEL_ID>_ | The name of your customized model. |
-
-```azurecli
-az cognitiveservices account deployment create 
-    --resource-group <YOUR_RESOURCE_GROUP>
-    --name <YOUR_RESOURCE_NAME>  
-    --deployment-name <YOUR_DEPLOYMENT_NAME>
-    --model-name <YOUR_FINE_TUNED_MODEL_ID>
-    --model-version "1" 
-    --model-format OpenAI 
-    --sku-capacity "1" 
-    --sku-name "Standard"
-```
 
-## Use a deployed customized model
+## Continuous fine-tuning
 
-After your custom model deploys, you can use it like any other deployed model. You can use the **Chat Playground** in [Azure AI Foundry](https://ai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models.
+Once you have created a fine-tuned model you might want to continue to refine the model over time through further fine-tuning. Continuous fine-tuning is the iterative process of selecting an already fine-tuned model as a base model and fine-tuning it further on new sets of training examples.
 
-# [OpenAI Python 1.x](#tab/python-new)
+To perform fine-tuning on a model that you have previously fine-tuned you would use the same process as described in [create a customized model](#create-a-customized-model) but instead of specifying the name of a generic base model you would specify your already fine-tuned model's ID. The fine-tuned model ID looks like `gpt-35-turbo-0613.ft-5fd1918ee65d4cd38a5dcf6835066ed7`
 
 ```python
-import os
 from openai import AzureOpenAI
 
 client = AzureOpenAI(
   azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
   api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-  api_version="2024-02-01"
-)
-
-response = client.chat.completions.create(
-    model="gpt-35-turbo-ft", # model = "Custom deployment name you chose for your fine-tuning model"
-    messages=[
-        {"role": "system", "content": "You are a helpful assistant."},
-        {"role": "user", "content": "Does Azure OpenAI support customer managed keys?"},
-        {"role": "assistant", "content": "Yes, customer managed keys are supported by Azure OpenAI."},
-        {"role": "user", "content": "Do other Azure AI services support this too?"}
-    ]
+  api_version="2024-02-01"  
 )
 
-print(response.choices[0].message.content)
-```
-
-# [OpenAI Python 0.28.1](#tab/python)
-
-```python
-import os
-import openai
-openai.api_type = "azure"
-openai.api_base = os.getenv("AZURE_OPENAI_ENDPOINT") 
-openai.api_version = "2024-02-01"
-openai.api_key = os.getenv("AZURE_OPENAI_API_KEY")
-
-response = openai.ChatCompletion.create(
-    engine="gpt-35-turbo-ft", # engine = "Custom deployment name you chose for your fine-tuning model"
-    messages=[
-        {"role": "system", "content": "You are a helpful assistant."},
-        {"role": "user", "content": "Does Azure OpenAI support customer managed keys?"},
-        {"role": "assistant", "content": "Yes, customer managed keys are supported by Azure OpenAI."},
-        {"role": "user", "content": "Do other Azure AI services support this too?"}
-    ]
+response = client.fine_tuning.jobs.create(
+    training_file=training_file_id,
+    validation_file=validation_file_id,
+    model="gpt-35-turbo-0613.ft-5fd1918ee65d4cd38a5dcf6835066ed7" # Enter base model name. Note that in Azure OpenAI the model name contains dashes and cannot contain dot/period characters. 
 )
 
-print(response)
-print(response['choices'][0]['message']['content'])
-```
-
----
-
-## Analyze your customized model
-
-Azure OpenAI attaches a result file named _results.csv_ to each fine-tune job after it completes. You can use the result file to analyze the training and validation performance of your customized model. The file ID for the result file is listed for each customized model, and you can use the Python SDK to retrieve the file ID and download the result file for analysis.
-
-The following Python example retrieves the file ID of the first result file attached to the fine-tuning job for your customized model, and then uses the Python SDK to download the file to your working directory for analysis.
-
-# [OpenAI Python 1.x](#tab/python-new)
-
-```python
-# Retrieve the file ID of the first result file from the fine-tuning job
-# for the customized model.
-response = client.fine_tuning.jobs.retrieve(job_id)
-if response.status == 'succeeded':
-    result_file_id = response.result_files[0]
-
-retrieve = client.files.retrieve(result_file_id)
-
-# Download the result file.
-print(f'Downloading result file: {result_file_id}')
-
-with open(retrieve.filename, "wb") as file:
-    result = client.files.content(result_file_id).read()
-    file.write(result)
-```
+job_id = response.id
 
-# [OpenAI Python 0.28.1](#tab/python)
+# You can use the job ID to monitor the status of the fine-tuning job.
+# The fine-tuning job will take some time to start and complete.
 
-```python
-# Retrieve the file ID of the first result file from the fine-tune job
-# for the customized model.
-response = openai.FineTuningJob.retrieve(job_id)
-if response["status"] == 'succeeded':
-    result_file_id = response.result_files[0].id
-    result_file_name = response.result_files[0].filename
+print("Job ID:", response.id)
+print("Status:", response.id)
+print(response.model_dump_json(indent=2))
 
-# Download the result file.
-print(f'Downloading result file: {result_file_id}')
-# Write the byte array returned by the File.download() method to 
-# a local file in the working directory.
-with open(result_file_name, "wb") as file:
-    result = openai.File.download(id=result_file_id)
-    file.write(result)
 ```
 
----
-
-The result file is a CSV file that contains a header row and a row for each training step performed by the fine-tuning job. The result file contains the following columns:
-
-| Column name | Description |
-| --- | --- |
-| `step` | The number of the training step. A training step represents a single pass, forward and backward, on a batch of training data. |
-| `train_loss` | The loss for the training batch. |
-| `train_mean_token_accuracy` | The percentage of tokens in the training batch correctly predicted by the model.<br>For example, if the batch size is set to 3 and your data contains completions `[[1, 2], [0, 5], [4, 2]]`, this value is set to 0.83 (5 of 6) if the model predicted `[[1, 1], [0, 5], [4, 2]]`. |
-| `valid_loss` | The loss for the validation batch. |
-| `validation_mean_token_accuracy` | The percentage of tokens in the validation batch correctly predicted by the model.<br>For example, if the batch size is set to 3 and your data contains completions `[[1, 2], [0, 5], [4, 2]]`, this value is set to 0.83 (5 of 6) if the model predicted `[[1, 1], [0, 5], [4, 2]]`. |
-| `full_valid_loss` | The validation loss calculated at the end of each epoch. When training goes well, loss should decrease. |
-|`full_valid_mean_token_accuracy` | The valid mean token accuracy calculated at the end of each epoch. When training is going well, token accuracy should increase. |
-
-You can also view the data in your results.csv file as plots in Azure AI Foundry portal. Select the link for your trained model, and you will see three charts: loss, mean token accuracy, and token accuracy. If you provided validation data, both datasets will appear on the same plot.
+We also recommend including the `suffix` parameter to make it easier to distinguish between different iterations of your fine-tuned model. `suffix` takes a string, and is set to identify the fine-tuned model. With the OpenAI Python API a string of up to 18 characters is supported that will be added to your fine-tuned model name.
 
-Look for your loss to decrease over time, and your accuracy to increase. If you see a divergence between your training and validation data that can indicate that you are overfitting. Try training with fewer epochs, or a smaller learning rate multiplier.
+If you are unsure of the ID of your existing fine-tuned model this information can be found in the **Models** page of Azure AI Foundry, or you can generate a [list of models](/rest/api/azureopenai/models/list?view=rest-azureopenai-2023-12-01-preview&tabs=HTTP&preserve-view=true) for a given Azure OpenAI resource using the REST API.
 
 ## Clean up your deployments, customized models, and training files
 
@@ -701,39 +459,3 @@ print(f'Deleting already uploaded files.')
 for id in results:
     openai.File.delete(sid = id)
 ```
-
-## Continuous fine-tuning
-
-Once you have created a fine-tuned model you might want to continue to refine the model over time through further fine-tuning. Continuous fine-tuning is the iterative process of selecting an already fine-tuned model as a base model and fine-tuning it further on new sets of training examples.
-
-To perform fine-tuning on a model that you have previously fine-tuned you would use the same process as described in [create a customized model](#create-a-customized-model) but instead of specifying the name of a generic base model you would specify your already fine-tuned model's ID. The fine-tuned model ID looks like `gpt-35-turbo-0613.ft-5fd1918ee65d4cd38a5dcf6835066ed7`
-
-```python
-from openai import AzureOpenAI
-
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
-  api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-  api_version="2024-02-01"  
-)
-
-response = client.fine_tuning.jobs.create(
-    training_file=training_file_id,
-    validation_file=validation_file_id,
-    model="gpt-35-turbo-0613.ft-5fd1918ee65d4cd38a5dcf6835066ed7" # Enter base model name. Note that in Azure OpenAI the model name contains dashes and cannot contain dot/period characters. 
-)
-
-job_id = response.id
-
-# You can use the job ID to monitor the status of the fine-tuning job.
-# The fine-tuning job will take some time to start and complete.
-
-print("Job ID:", response.id)
-print("Status:", response.id)
-print(response.model_dump_json(indent=2))
-
-```
-
-We also recommend including the `suffix` parameter to make it easier to distinguish between different iterations of your fine-tuned model. `suffix` takes a string, and is set to identify the fine-tuned model. With the OpenAI Python API a string of up to 18 characters is supported that will be added to your fine-tuned model name.
-
-If you are unsure of the ID of your existing fine-tuned model this information can be found in the **Models** page of Azure AI Foundry, or you can generate a [list of models](/rest/api/azureopenai/models/list?view=rest-azureopenai-2023-12-01-preview&tabs=HTTP&preserve-view=true) for a given Azure OpenAI resource using the REST API.
````
</details>

### Summary

```json
{
    "modification_type": "breaking change",
    "modification_title": "微调Python文档重构"
}
```

### Explanation
此代码差异对“微调Python文档”进行了重大修改，主要涉及内容的大规模删除与重构。文档的更新日期已更改为2025年2月27日。删除的内容包括大量关于如何创建微调模型的具体实例代码以及有关模型支持、检查点和事件管理的信息，极大减小了文档的字数。

与此同时，添加了一些针对新SDK版本和功能的说明，使文档保持最新状态。其中包括了如何使用最新的API版本创建和监控微调作业，并强调了选择已有微调模型进行进一步微调的过程。新增的“结果文件分析”章节提供了提取和分析模型性能结果的新方法，让用户可以利用新的接口获取数据。

文档还引入了有关通过API检索模型ID和结果文件ID的示例，通过改善数据处理和监控，帮助用户优化他们的微调过程。此外，文档的结构进行了重排，使信息更加清晰，便于用户理解和查找相关功能。

尽管删除了大量示例和提示，更新促使用户转向最新的方法和更简化的使用模式，适应着眼于实用性和灵活性的发展需求。这些改动标志着文档的重要转变，以适应Azure OpenAI服务和Python SDK的不断发展。

## articles/ai-services/openai/includes/fine-tuning-rest.md{#item-9add3e}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ description: Learn how to create your own customized model with Azure OpenAI Ser
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 08/02/2024
+ms.date: 02/27/2025
 author: mrbullwinkle
 ms.author: mbullwin
 ---
@@ -21,7 +21,7 @@ ms.author: mbullwin
 
 
 
-## Models
+### Supported models
 
 The following models support fine-tuning:
 
@@ -53,7 +53,7 @@ Take a moment to review the fine-tuning workflow for using the REST APIS and Pyt
 1. Use your customized model.
 1. Optionally, analyze your customized model for performance and fit.
 
-### Prepare your training and validation data
+## Prepare your training and validation data
 
 Your training data and validation data sets consist of input and output examples for how you would like the model to perform.
 
@@ -101,19 +101,7 @@ The more training examples you have, the better. Fine tuning jobs will not proce
 
 In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data without first pruning the dataset for only the highest quality examples, you could end up with a model that performs much worse than expected.
 
-### Select the base model
-
-The first step in creating a custom model is to choose a base model. The **Base model** pane lets you choose a base model to use for your custom model. Your choice influences both the performance and the cost of your model.
-
-Select the base model from the **Base model type** dropdown, and then select **Next** to continue.
-
-Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{jobid}.
-
-:::image type="content" source="../media/fine-tuning/models.png" alt-text="Screenshot of model options with a custom fine-tuned model." lightbox="../media/fine-tuning/models.png":::
-
-For more information about our base models that can be fine-tuned, see [Models](../concepts/models.md).
-
-## Upload your training data
+### Upload your training data
 
 The next step is to either choose existing prepared training data or upload new prepared training data to use when fine-tuning your model. After you prepare your training data, you can upload your files to the service. There are two ways to upload training data:
 
@@ -149,7 +137,7 @@ After you uploaded your training and validation files, you're ready to start the
 In this example we are also passing the seed parameter. The seed controls the reproducibility of the job. Passing in the same seed and job parameters should produce the same results, but can differ in rare cases. If a seed is not specified, one will be generated for you.
 
 ```bash
-curl -X POST $AZURE_OPENAI_ENDPOINT/openai/fine_tuning/jobs?api-version=2024-05-01-preview \
+curl -X POST $AZURE_OPENAI_ENDPOINT/openai/fine_tuning/jobs?api-version=2024-10-21 \
   -H "Content-Type: application/json" \
   -H "api-key: $AZURE_OPENAI_API_KEY" \
   -d '{
@@ -176,41 +164,71 @@ The current supported hyperparameters for fine-tuning are:
 After you start a fine-tune job, it can take some time to complete. Your job might be queued behind other jobs in the system. Training your model can take minutes or hours depending on the model and dataset size. The following example uses the REST API to check the status of your fine-tuning job. The example retrieves information about your job by using the job ID returned from the previous example:
 
 ```bash
-curl -X GET $AZURE_OPENAI_ENDPOINT/openai/fine_tuning/jobs/<YOUR-JOB-ID>?api-version=2024-05-01-preview \
+curl -X GET $AZURE_OPENAI_ENDPOINT/openai/fine_tuning/jobs/<YOUR-JOB-ID>?api-version=2024-10-21 \
   -H "api-key: $AZURE_OPENAI_API_KEY"
 ```
 
-## List fine-tuning events
+### List fine-tuning events
 
 To examine the individual fine-tuning events that were generated during training:
 
 ```bash
-curl -X POST $AZURE_OPENAI_ENDPOINT/openai/fine_tuning/jobs/{fine_tuning_job_id}/events?api-version=2024-05-01-preview \
+curl -X POST $AZURE_OPENAI_ENDPOINT/openai/fine_tuning/jobs/{fine_tuning_job_id}/events?api-version=2024-10-21 \
   -H "Content-Type: application/json" \
   -H "api-key: $AZURE_OPENAI_API_KEY" 
 ```
 
 ## Checkpoints
 
-When each training epoch completes a checkpoint is generated. A checkpoint is a fully functional version of a model which can both be deployed and used as the target model for subsequent fine-tuning jobs. Checkpoints can be particularly useful, as they can provide a snapshot of your model prior to overfitting having occurred. When a fine-tuning job completes you will have the three most recent versions of the model available to deploy. The final epoch will be represented by your fine-tuned model, the previous two epochs will be available as checkpoints.
+When each training epoch completes a checkpoint is generated. A checkpoint is a fully functional version of a model which can both be deployed and used as the target model for subsequent fine-tuning jobs. Checkpoints can be particularly useful, as they may provide snapshots prior to overfitting. When a fine-tuning job completes you will have the three most recent versions of the model available to deploy. The final epoch will be represented by your fine-tuned model, the previous two epochs will be available as checkpoints.
 
 You can run the list checkpoints command to retrieve the list of checkpoints associated with an individual fine-tuning job:
 
 ```bash
-curl -X POST $AZURE_OPENAI_ENDPOINT/openai/fine_tuning/jobs/{fine_tuning_job_id}/checkpoints?api-version=2024-05-01-preview \
+curl -X POST $AZURE_OPENAI_ENDPOINT/openai/fine_tuning/jobs/{fine_tuning_job_id}/checkpoints?api-version=2024-10-21 \
   -H "Content-Type: application/json" \
   -H "api-key: $AZURE_OPENAI_API_KEY" 
 ```
 
-## Safety evaluation GPT-4, GPT-4o, GPT-4o-mini fine-tuning - public preview
+## Analyze your customized model
+
+Azure OpenAI attaches a result file named _results.csv_ to each fine-tune job after it completes. You can use the result file to analyze the training and validation performance of your customized model. The file ID for the result file is listed for each customized model, and you can use the REST API to retrieve the file ID and download the result file for analysis.
+
+The following Python example uses the REST API to retrieve the file ID of the first result file attached to the fine-tuning job for your customized model, and then downloads the file to your working directory for analysis.
+
+```bash
+curl -X GET "$AZURE_OPENAI_ENDPOINT/openai/fine_tuning/jobs/<JOB_ID>?api-version=2023-12-01-preview" \
+  -H "api-key: $AZURE_OPENAI_API_KEY")
+```
+
+```bash
+curl -X GET "$AZURE_OPENAI_ENDPOINT/openai/files/<RESULT_FILE_ID>/content?api-version=2023-12-01-preview" \
+    -H "api-key: $AZURE_OPENAI_API_KEY" > <RESULT_FILENAME>
+```
+
+The result file is a CSV file that contains a header row and a row for each training step performed by the fine-tuning job. The result file contains the following columns:
+
+| Column name | Description |
+| --- | --- |
+| `step` | The number of the training step. A training step represents a single pass, forward and backward, on a batch of training data. |
+| `train_loss` | The loss for the training batch. |
+| `train_mean_token_accuracy` | The percentage of tokens in the training batch correctly predicted by the model.<br>For example, if the batch size is set to 3 and your data contains completions `[[1, 2], [0, 5], [4, 2]]`, this value is set to 0.83 (5 of 6) if the model predicted `[[1, 1], [0, 5], [4, 2]]`. |
+| `valid_loss` | The loss for the validation batch. |
+| `validation_mean_token_accuracy` | The percentage of tokens in the validation batch correctly predicted by the model.<br>For example, if the batch size is set to 3 and your data contains completions `[[1, 2], [0, 5], [4, 2]]`, this value is set to 0.83 (5 of 6) if the model predicted `[[1, 1], [0, 5], [4, 2]]`. |
+| `full_valid_loss` | The validation loss calculated at the end of each epoch. When training goes well, loss should decrease. |
+|`full_valid_mean_token_accuracy` | The valid mean token accuracy calculated at the end of each epoch. When training is going well, token accuracy should increase. |
+
+You can also view the data in your results.csv file as plots in Azure AI Foundry portal. Select the link for your trained model, and you will see three charts: loss, mean token accuracy, and token accuracy. If you provided validation data, both datasets will appear on the same plot.
+
+Look for your loss to decrease over time, and your accuracy to increase. If you see a divergence between your training and validation data that may indicate that you are overfitting. Try training with fewer epochs, or a smaller learning rate multiplier.
+
 
-[!INCLUDE [Safety evaluation](../includes/safety-evaluation.md)]
 
 ## Deploy a fine-tuned model
 
 [!INCLUDE [Fine-tuning deletion](fine-tune.md)]
 
-The following Python example shows how to use the REST API to create a model deployment for your customized model. The REST API generates a name for the deployment of your customized model.
+The following example shows how to use the REST API to create a model deployment for your customized model. The REST API generates a name for the deployment of your customized model.
 
 |variable      | Definition|
 |--------------|-----------|
@@ -222,7 +240,7 @@ The following Python example shows how to use the REST API to create a model dep
 | fine_tuned_model | Retrieve this value from your fine-tuning job results in the previous step. It will look like `gpt-35-turbo-0613.ft-b044a9d3cf9c4228b5d393567f693b83`. You'll need to add that value to the deploy_data json. Alternatively you can also deploy a checkpoint, by passing the checkpoint ID which will appear in the format `ftchkpt-e559c011ecc04fc68eaa339d8227d02d` |
 
 ```bash
-curl -X POST "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2023-05-01" \
+curl -X POST "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2024-10-21" \
   -H "Authorization: Bearer <TOKEN>" \
   -H "Content-Type: application/json" \
   -d '{
@@ -237,125 +255,30 @@ curl -X POST "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resource
 }'
 ```
 
-### Cross region deployment
-
-Fine-tuning supports deploying a fine-tuned model to a different region than where the model was originally fine-tuned. You can also deploy to a different subscription/region.
-
-The only limitations are that the new region must also support fine-tuning and when deploying cross subscription the account generating the authorization token for the deployment must have access to both the source and destination subscriptions. 
-
-Below is an example of deploying a model that was fine-tuned in one subscription/region to another.
-
-```bash
-curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>api-version=2023-05-01" \
-  -H "Authorization: Bearer <TOKEN>" \
-  -H "Content-Type: application/json" \
-  -d '{
-    "sku": {"name": "standard", "capacity": 1},
-    "properties": {
-        "model": {
-            "format": "OpenAI",
-            "name": "<FINE_TUNED_MODEL>", 
-            "version": "1",
-            "source": "/subscriptions/{sourceSubscriptionID}/resourceGroups/{sourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{sourceAccount}" 
-        }
-    }
-}'
-```
+Learn more about cross region deployment and use the deployed model [here](../how-to/fine-tuning-deploy.md#use-your-deployed-fine-tuned-model).
 
-To deploy between the same subscription, but different regions, you would just have subscription and resource groups be identical for both source and destination variables and only the source and destination resource names would need to be unique.
 
-### Cross tenant deployment
+## Continuous fine-tuning
 
-The account used to generate access tokens with `az account get-access-token --tenant` should have Cognitive Services OpenAI Contributor permissions to both the source and destination Azure OpenAI resources. You will need to generate two different tokens, one for the source tenant and one for the destination tenant.
+Once you have created a fine-tuned model, you might want to continue to refine the model over time through further fine-tuning. Continuous fine-tuning is the iterative process of selecting an already fine-tuned model as a base model and fine-tuning it further on new sets of training examples.
 
+To perform fine-tuning on a model that you have previously fine-tuned, you would use the same process as described in [create a customized model](#create-a-customized-model) but instead of specifying the name of a generic base model you would specify your already fine-tuned model's ID. The fine-tuned model ID looks like `gpt-35-turbo-0613.ft-5fd1918ee65d4cd38a5dcf6835066ed7`
 
 ```bash
-curl -X PUT "https://management.azure.com/subscriptions/<SUBSCRIPTION>/resourceGroups/<RESOURCE_GROUP>/providers/Microsoft.CognitiveServices/accounts/<RESOURCE_NAME>/deployments/<MODEL_DEPLOYMENT_NAME>?api-version=2024-10-01" \
-  -H "Authorization: Bearer <DESTINATION TOKEN>" \
-  -H "x-ms-authorization-auxiliary: Bearer <SOURCE TOKEN>" \
+curl -X POST $AZURE_OPENAI_ENDPOINT/openai/fine_tuning/jobs?api-version=2023-12-01-preview \
   -H "Content-Type: application/json" \
+  -H "api-key: $AZURE_OPENAI_API_KEY" \
   -d '{
-    "sku": {"name": "standard", "capacity": 1},
-    "properties": {
-        "model": {
-            "format": "OpenAI",
-            "name": "<FINE_TUNED_MODEL>", 
-            "version": "1",
-            "sourceAccount": "/subscriptions/{sourceSubscriptionID}/resourceGroups/{sourceResourceGroupName}/providers/Microsoft.CognitiveServices/accounts/{sourceAccount}" 
-        }
-    }
+    "model": "gpt-35-turbo-0613.ft-5fd1918ee65d4cd38a5dcf6835066ed7", 
+    "training_file": "<TRAINING_FILE_ID>", 
+    "validation_file": "<VALIDATION_FILE_ID>",
+    "suffix": "<additional text used to help identify fine-tuned models>"
 }'
 ```
 
-### Deploy a model with Azure CLI
-
-The following example shows how to use the Azure CLI to deploy your customized model. With the Azure CLI, you must specify a name for the deployment of your customized model. For more information about how to use the Azure CLI to deploy customized models, see [`az cognitiveservices account deployment`](/cli/azure/cognitiveservices/account/deployment).
-
-To run this Azure CLI command in a console window, you must replace the following _\<placeholders>_ with the corresponding values for your customized model:
-
-| Placeholder | Value |
-| --- | --- |
-| _\<YOUR_AZURE_SUBSCRIPTION>_ | The name or ID of your Azure subscription. |
-| _\<YOUR_RESOURCE_GROUP>_ | The name of your Azure resource group. |
-| _\<YOUR_RESOURCE_NAME>_ | The name of your Azure OpenAI resource. |
-| _\<YOUR_DEPLOYMENT_NAME>_ | The name you want to use for your model deployment. |
-| _\<YOUR_FINE_TUNED_MODEL_ID>_ | The name of your customized model. |
-
-```azurecli
-az cognitiveservices account deployment create 
-    --resource-group <YOUR_RESOURCE_GROUP>
-    --name <YOUR_RESOURCE_NAME>  
-    --deployment-name <YOUR_DEPLOYMENT_NAME>
-    --model-name <YOUR_FINE_TUNED_MODEL_ID>
-    --model-version "1" 
-    --model-format OpenAI 
-    --sku-capacity "1" 
-    --sku-name "Standard"
-```
-
-## Use a deployed customized model
-
-After your custom model deploys, you can use it like any other deployed model. You can use the **Chat Playgrounds** in [Azure AI Foundry](https://ai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models.
-
-```bash
-curl $AZURE_OPENAI_ENDPOINT/openai/deployments/<deployment_name>/chat/completions?api-version=2023-05-15 \
-  -H "Content-Type: application/json" \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -d '{"messages":[{"role": "system", "content": "You are a helpful assistant."},{"role": "user", "content": "Does Azure OpenAI support customer managed keys?"},{"role": "assistant", "content": "Yes, customer managed keys are supported by Azure OpenAI."},{"role": "user", "content": "Do other Azure AI services support this too?"}]}'
-```
-
-## Analyze your customized model
-
-Azure OpenAI attaches a result file named _results.csv_ to each fine-tune job after it completes. You can use the result file to analyze the training and validation performance of your customized model. The file ID for the result file is listed for each customized model, and you can use the REST API to retrieve the file ID and download the result file for analysis.
-
-The following Python example uses the REST API to retrieve the file ID of the first result file attached to the fine-tuning job for your customized model, and then downloads the file to your working directory for analysis.
-
-```bash
-curl -X GET "$AZURE_OPENAI_ENDPOINT/openai/fine_tuning/jobs/<JOB_ID>?api-version=2023-12-01-preview" \
-  -H "api-key: $AZURE_OPENAI_API_KEY")
-```
-
-```bash
-curl -X GET "$AZURE_OPENAI_ENDPOINT/openai/files/<RESULT_FILE_ID>/content?api-version=2023-12-01-preview" \
-    -H "api-key: $AZURE_OPENAI_API_KEY" > <RESULT_FILENAME>
-```
-
-The result file is a CSV file that contains a header row and a row for each training step performed by the fine-tuning job. The result file contains the following columns:
-
-| Column name | Description |
-| --- | --- |
-| `step` | The number of the training step. A training step represents a single pass, forward and backward, on a batch of training data. |
-| `train_loss` | The loss for the training batch. |
-| `train_mean_token_accuracy` | The percentage of tokens in the training batch correctly predicted by the model.<br>For example, if the batch size is set to 3 and your data contains completions `[[1, 2], [0, 5], [4, 2]]`, this value is set to 0.83 (5 of 6) if the model predicted `[[1, 1], [0, 5], [4, 2]]`. |
-| `valid_loss` | The loss for the validation batch. |
-| `validation_mean_token_accuracy` | The percentage of tokens in the validation batch correctly predicted by the model.<br>For example, if the batch size is set to 3 and your data contains completions `[[1, 2], [0, 5], [4, 2]]`, this value is set to 0.83 (5 of 6) if the model predicted `[[1, 1], [0, 5], [4, 2]]`. |
-| `full_valid_loss` | The validation loss calculated at the end of each epoch. When training goes well, loss should decrease. |
-|`full_valid_mean_token_accuracy` | The valid mean token accuracy calculated at the end of each epoch. When training is going well, token accuracy should increase. |
-
-You can also view the data in your results.csv file as plots in Azure AI Foundry portal. Select the link for your trained model, and you will see three charts: loss, mean token accuracy, and token accuracy. If you provided validation data, both datasets will appear on the same plot.
-
-Look for your loss to decrease over time, and your accuracy to increase. If you see a divergence between your training and validation data that may indicate that you are overfitting. Try training with fewer epochs, or a smaller learning rate multiplier.
+We also recommend including the `suffix` parameter to make it easier to distinguish between different iterations of your fine-tuned model. `suffix` takes a string, and is set to identify the fine-tuned model. The suffix can contain up to 40 characters (a-z, A-Z, 0-9,- and _) that will be added to your fine-tuned model name.
 
+If you're unsure of the ID of your fine-tuned model this information can be found in the **Models** page of Azure AI Foundry, or you can generate a [list of models](/rest/api/azureopenai/models/list?view=rest-azureopenai-2023-12-01-preview&tabs=HTTP&preserve-view=true) for a given Azure OpenAI resource using the REST API.
 
 ## Clean up your deployments, customized models, and training files
 
@@ -382,25 +305,3 @@ Similarly, you can use various methods to delete your customized model:
 You can optionally delete training and validation files that you uploaded for training, and result files generated during training, from your Azure OpenAI subscription. You can use the following methods to delete your training, validation, and result files:
 
 - [Azure AI Foundry](../how-to/fine-tuning.md?pivots=ai-foundry-portal#delete-your-training-files)
-
-## Continuous fine-tuning
-
-Once you have created a fine-tuned model, you might want to continue to refine the model over time through further fine-tuning. Continuous fine-tuning is the iterative process of selecting an already fine-tuned model as a base model and fine-tuning it further on new sets of training examples.
-
-To perform fine-tuning on a model that you have previously fine-tuned, you would use the same process as described in [create a customized model](#create-a-customized-model) but instead of specifying the name of a generic base model you would specify your already fine-tuned model's ID. The fine-tuned model ID looks like `gpt-35-turbo-0613.ft-5fd1918ee65d4cd38a5dcf6835066ed7`
-
-```bash
-curl -X POST $AZURE_OPENAI_ENDPOINT/openai/fine_tuning/jobs?api-version=2023-12-01-preview \
-  -H "Content-Type: application/json" \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -d '{
-    "model": "gpt-35-turbo-0613.ft-5fd1918ee65d4cd38a5dcf6835066ed7", 
-    "training_file": "<TRAINING_FILE_ID>", 
-    "validation_file": "<VALIDATION_FILE_ID>",
-    "suffix": "<additional text used to help identify fine-tuned models>"
-}'
-```
-
-We also recommend including the `suffix` parameter to make it easier to distinguish between different iterations of your fine-tuned model. `suffix` takes a string, and is set to identify the fine-tuned model. The suffix can contain up to 40 characters (a-z, A-Z, 0-9,- and _) that will be added to your fine-tuned model name.
-
-If you're unsure of the ID of your fine-tuned model this information can be found in the **Models** page of Azure AI Foundry, or you can generate a [list of models](/rest/api/azureopenai/models/list?view=rest-azureopenai-2023-12-01-preview&tabs=HTTP&preserve-view=true) for a given Azure OpenAI resource using the REST API.
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新微调REST API文档"
}
```

### Explanation
此代码差异对“微调REST API文档”进行了小规模的修改，主要更新了文档的日期至2025年2月27日，并引入了一些标题的调整和内容改进。在整体结构上，将“模型”和“上传训练数据”等主标题进行了调整，以加强一些重要步骤的可视性。

在细节方面，修改了与API版本相关的请求示例，更新了与API交互时所需使用的版本号。此外，删除了一些多余的说明和代码示例，从而使文档内容更为精简同时更易于理解。通过精简某些段落，强调了模型选择、数据上传和结果分析部分，以增强用户在操作中的引导性。

新增的部分包括如何使用结果文件分析微调模型的训练和验证性能，这有助于用户更好地理解模型的性能表现。此外，补充了有关“后缀”参数的详细说明，以帮助用户区分不同版本的微调模型。

整体来看，这些修改旨在提升文档的清晰度与实用性，并确保用户能够方便快速地获取相关的操作信息和最新的API用法。这使得文档能够更好地支持用户在Azure OpenAI服务中进行微调过程。

## articles/ai-services/openai/includes/fine-tuning-studio.md{#item-439f1e}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ description: Learn how to create your own custom model with Azure OpenAI Service
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
-ms.date: 10/03/2024
+ms.date: 02/27/2025
 author: mrbullwinkle    
 ms.author: mbullwin
 ---
@@ -19,7 +19,7 @@ ms.author: mbullwin
 - Fine-tuning access requires **Cognitive Services OpenAI Contributor**.
 - If you do not already have access to view quota, and deploy models in Azure AI Foundry portal you will require [additional permissions](../how-to/role-based-access-control.md).  
 
-## Models
+### Supported models
 
 The following models support fine-tuning:
 
@@ -43,7 +43,7 @@ Take a moment to review the fine-tuning workflow for using Azure AI Foundry port
 
 1. Prepare your training and validation data.
 1. Use the **Create custom model** wizard in Azure AI Foundry portal to train your custom model.
-    1. [Select a base model](#select-the-base-model).
+    1. Select a base model.
     1. [Choose your training data](#choose-your-training-data).
     1. Optionally, [choose your validation data](#choose-your-validation-data).
     1. Optionally, [configure task parameters](#configure-task-parameters) for your fine-tuning job.
@@ -59,7 +59,8 @@ Your training data and validation data sets consist of input and output examples
 
 The training and validation data you use **must** be formatted as a JSON Lines (JSONL) document. For `gpt-35-turbo` (all versions), `gpt-4`, `gpt-4o`, and `gpt-4o-mini`, the fine-tuning dataset must be formatted in the conversational format that is used by the [Chat completions](../how-to/chatgpt.md) API.
 
-If you would like a step-by-step walk-through of fine-tuning a `gpt-4o-mini` (2024-07-18) model please refer to the [Azure OpenAI fine-tuning tutorial.](../tutorials/fine-tune.md)
+It's generally recommended to use the instructions and prompts that you found worked best in every training example. This will help you get the best results, especially if you have fewer than a hundred examples.
+
 
 ### Example file format
 
@@ -94,9 +95,9 @@ Multiple turns of a conversation in a single line of your jsonl training file is
 
 In addition to the JSONL format, training and validation data files must be encoded in UTF-8 and include a byte-order mark (BOM). The file must be less than 512 MB in size.
 
-### Create your training and validation datasets
+### Datasets size consideration
 
-The more training examples you have, the better. Fine tuning jobs will not proceed without at least 10 training examples, but such a small number isn't enough to noticeably influence model responses. It is best practice to provide hundreds, if not thousands, of training examples to be successful.
+The more training examples you have, the better. Fine-tuning jobs will not proceed without at least 10 training examples, but such a small number isn't enough to noticeably influence model responses. It is best practice to provide hundreds, if not thousands, of training examples to be successful. It's recommended to start with 50 well-crafted training data.
 
 In general, doubling the dataset size can lead to a linear increase in model quality. But keep in mind, low quality examples can negatively impact performance. If you train the model on a large amount of internal data, without first pruning the dataset for only the highest quality examples you could end up with a model that performs much worse than expected.
 
@@ -110,19 +111,7 @@ Azure AI Foundry portal provides the **Create custom model** wizard, so you can
 
    :::image type="content" source="../media/fine-tuning/studio-create-custom-model.png" alt-text="Screenshot that shows how to access the Create custom model wizard in Azure AI Foundry portal." lightbox="../media/fine-tuning/studio-create-custom-model.png":::
 
-The **Create custom model** wizard opens.
-
-### Select the base model
-
-The first step in creating a custom model is to choose a base model. The **Base model** pane lets you choose a base model to use for your custom model. Your choice influences both the performance and the cost of your model.
-
-Select the base model from the **Base model type** dropdown, and then select **Next** to continue.
-
-- Or you can fine tune a previously fine-tuned model, formatted as base-model.ft-{jobid}.
-
-:::image type="content" source="../media/fine-tuning/models.png" alt-text="Screenshot of model options with a custom fine-tuned model." lightbox="../media/fine-tuning/models.png":::
-
-For more information about our base models that can be fine-tuned, see [Models](../concepts/models.md#fine-tuning-models).
+1. Select a base model to fine-tune, and then select **Next** to continue.
 
 ### Choose your training data
 
@@ -136,41 +125,15 @@ The next step is to either choose existing prepared training data or upload new
 
 - To upload new training data, use one of the following options:
 
-   - Select **Local file** to [upload training data from a local file](#upload-training-data-from-local-file).
+   - Select **Local file** to upload training data from a local file.
 
-   - Select **Azure blob or other shared web locations** to [import training data from Azure Blob or another shared web location](#import-training-data-from-azure-blob-store).
+   - Select **Azure blob or other shared web locations** to import training data from Azure Blob or another shared web location.
 
 For large data files, we recommend that you import from an Azure Blob store. Large files can become unstable when uploaded through multipart forms because the requests are atomic and can't be retried or resumed. For more information about Azure Blob Storage, see [What is Azure Blob Storage](/azure/storage/blobs/storage-blobs-overview)?
 
 > [!NOTE]
 > Training data files must be formatted as JSONL files, encoded in UTF-8 with a byte-order mark (BOM). The file must be less than 512 MB in size.
 
-#### Upload training data from local file
-
-You can upload a new training dataset to the service from a local file by using one of the following methods:
-
-- Drag and drop the file into the client area of the **Training data** pane, and then select **Upload file**.
-
-- Select **Browse for a file** from the client area of the **Training data** pane, choose the file to upload from the **Open** dialog, and then select **Upload file**.
-
-After you select and upload the training dataset, select **Next** to continue.
-
-:::image type="content" source="../media/fine-tuning/studio-training-data-local.png" alt-text="Screenshot of the Training data pane for the Create custom model wizard, with local file options." lightbox="../media/fine-tuning/studio-training-data-local.png":::
-
-#### Import training data from Azure Blob store
-
-You can import a training dataset from Azure Blob or another shared web location by providing the name and location of the file.
-
-1. Enter the **File name** for the file.
-
-1. For the **File location**, provide the Azure Blob URL, the Azure Storage shared access signature (SAS), or other link to an accessible shared web location.
-
-1. Select **Import** to import the training dataset to the service.
-
-After you select and upload the training dataset, select **Next** to continue.
-
-:::image type="content" source="../media/fine-tuning/studio-training-data-blob.png" alt-text="Screenshot of the Training data pane for the Create custom model wizard, with Azure Blob and shared web location options." lightbox="../media/fine-tuning/studio-training-data-blob.png":::
-
 ### Choose your validation data
 
 The next step provides options to configure the model to use validation data in the training process. If you don't want to use validation data, you can choose **Next** to continue to the advanced options for the model. Otherwise, if you have a validation dataset, you can either choose existing prepared validation data or upload new prepared validation data to use when customizing your model.
@@ -185,41 +148,15 @@ The **Validation data** pane displays any existing, previously uploaded training
 
 - To upload new validation data, use one of the following options:
 
-   - Select **Local file** to [upload validation data from a local file](#upload-validation-data-from-local-file).
+   - Select **Local file** to upload validation data from a local file.
    
-   - Select **Azure blob or other shared web locations** to [import validation data from Azure Blob or another shared web location](#import-validation-data-from-azure-blob-store).
+   - Select **Azure blob or other shared web locations** to import validation data from Azure Blob or another shared web location.
 
 For large data files, we recommend that you import from an Azure Blob store. Large files can become unstable when uploaded through multipart forms because the requests are atomic and can't be retried or resumed.
 
 > [!NOTE]
 > Similar to training data files, validation data files must be formatted as JSONL files, encoded in UTF-8 with a byte-order mark (BOM). The file must be less than 512 MB in size.
 
-#### Upload validation data from local file
-
-You can upload a new validation dataset to the service from a local file by using one of the following methods:
-
-- Drag and drop the file into the client area of the **Validation data** pane, and then select **Upload file**.
-
-- Select **Browse for a file** from the client area of the **Validation data** pane, choose the file to upload from the **Open** dialog, and then select **Upload file**.
-
-After you select and upload the validation dataset, select **Next** to continue.
-
-:::image type="content" source="../media/fine-tuning/studio-validation-data-local.png" alt-text="Screenshot of the Validation data pane for the Create custom model wizard, with local file options." lightbox="../media/fine-tuning/studio-validation-data-local.png":::
-
-#### Import validation data from Azure Blob store
-
-You can import a validation dataset from Azure Blob or another shared web location by providing the name and location of the file.
-
-1. Enter the **File name** for the file.
-
-1. For the **File location**, provide the Azure Blob URL, the Azure Storage shared access signature (SAS), or other link to an accessible shared web location.
-
-1. Select **Import** to import the training dataset to the service.
-
-After you select and upload the validation dataset, select **Next** to continue.
-
-:::image type="content" source="../media/fine-tuning/studio-validation-data-blob.png" alt-text="Screenshot of the Validation data pane for the Create custom model wizard, with Azure Blob and shared web location options." lightbox="../media/fine-tuning/studio-validation-data-blob.png":::
-
 ### Configure task parameters
 
 The **Create custom model** wizard shows the parameters for training your fine-tuned model on the **Task parameters** pane. The following parameters are available:
@@ -243,95 +180,66 @@ After you configure the advanced options, select **Next** to [review your choice
 
 ### Review your choices and train your model
 
-The **Review** pane of the wizard displays information about your configuration choices.
-
-:::image type="content" source="../media/fine-tuning/studio-review.png" alt-text="Screenshot of the Review pane for the Create custom model wizard in Azure AI Foundry portal." lightbox="../media/fine-tuning/studio-review.png":::
-
-If you're ready to train your model, select **Start Training job** to start the fine-tuning job and return to the **Models** pane.
+Review your choices and select **Submit** to start training your new fine-tuned model.
 
 ## Check the status of your custom model
 
-The **Models** pane displays information about your custom model in the **Customized models** tab. The tab includes information about the status and job ID of the fine-tune job for your custom model. When the job completes, the tab displays the file ID of the result file. You might need to select **Refresh** in order to see an updated status for the model training job.
-
-:::image type="content" source="../media/fine-tuning/studio-models-job-running.png" alt-text="Screenshot of the Models pane from Azure AI Foundry portal, with a custom model displayed." lightbox="../media/fine-tuning/studio-models-job-running.png":::
+After you submit your fine-tuning job, you will see a page with details about your fine-tuned model. You can find the status and more information about your fine-tuned model on the **Fine-tuning** page in Azure AI Foundry portal.
 
-After you start a fine-tuning job, it can take some time to complete. Your job might be queued behind other jobs on the system. Training your model can take minutes or hours depending on the model and dataset size.
+Your job might be queued behind other jobs on the system. Training your model can take minutes or hours depending on the model and dataset size.
 
-Here are some of the tasks you can do on the **Models** pane:
-
-- Check the status of the fine-tuning job for your custom model in the **Status** column of the **Customized models** tab.
-
-- In the **Model name** column, select the model name to view more information about the custom model. You can see the status of the fine-tuning job, training results, training events, and hyperparameters used in the job.
-
-- Select **Download training file** to download the training data you used for the model.
-
-- Select **Download results** to download the result file attached to the fine-tuning job for your model and [analyze your custom model](#analyze-your-custom-model) for training and validation performance.
+## Checkpoints
 
-- Select **Refresh** to update the information on the page.
+When each training epoch completes a checkpoint is generated. A checkpoint is a fully functional version of a model which can both be deployed and used as the target model for subsequent fine-tuning jobs. Checkpoints can be particularly useful, as they may provide snapshots prior to overfitting. When a fine-tuning job completes you will have the three most recent versions of the model available to deploy.
 
-:::image type="content" source="../media/fine-tuning/studio-model-details.png" alt-text="Screenshot of the Models pane in Azure AI Foundry portal, with a custom model displayed." lightbox="../media/fine-tuning/studio-models-job-running.png":::
+## Analyze your custom model
 
-## Checkpoints
+Azure OpenAI attaches a result file named _results.csv_ to each fine-tuning job after it completes. You can use the result file to analyze the training and validation performance of your custom model. The file ID for the result file is listed for each custom model in the **Result file Id** column on the **Models** pane for Azure AI Foundry portal. You can use the file ID to identify and download the result file from the **Data files** pane of Azure AI Foundry portal.
 
-When each training epoch completes a checkpoint is generated. A checkpoint is a fully functional version of a model which can both be deployed and used as the target model for subsequent fine-tuning jobs. Checkpoints can be particularly useful, as they can provide a snapshot of your model prior to overfitting having occurred. When a fine-tuning job completes you will have the three most recent versions of the model available to deploy. 
+The result file is a CSV file that contains a header row and a row for each training step performed by the fine-tuning job. The result file contains the following columns:
 
+| Column name | Description |
+| --- | --- |
+| `step` | The number of the training step. A training step represents a single pass, forward and backward, on a batch of training data. |
+| `train_loss` | The loss for the training batch. |
+| `train_mean_token_accuracy` | The percentage of tokens in the training batch correctly predicted by the model.<br>For example, if the batch size is set to 3 and your data contains completions `[[1, 2], [0, 5], [4, 2]]`, this value is set to 0.83 (5 of 6) if the model predicted `[[1, 1], [0, 5], [4, 2]]`. |
+| `valid_loss` | The loss for the validation batch. |
+| `validation_mean_token_accuracy` | The percentage of tokens in the validation batch correctly predicted by the model.<br>For example, if the batch size is set to 3 and your data contains completions `[[1, 2], [0, 5], [4, 2]]`, this value is set to 0.83 (5 of 6) if the model predicted `[[1, 1], [0, 5], [4, 2]]`. |
+| `full_valid_loss` | The validation loss calculated at the end of each epoch. When training goes well, loss should decrease. |
+|`full_valid_mean_token_accuracy` | The valid mean token accuracy calculated at the end of each epoch. When training is going well, token accuracy should increase. |
 
-## Safety evaluation GPT-4, GPT-4o, and GPT-4o-mini fine-tuning - public preview
+You can also view the data in your results.csv file as plots in Azure AI Foundry portal. Select the link for your trained model, and you will see three charts: loss, mean token accuracy, and token accuracy. If you provided validation data, both datasets will appear on the same plot.
 
-[!INCLUDE [Safety evaluation](../includes/safety-evaluation.md)]
+Look for your loss to decrease over time, and your accuracy to increase. If you see a divergence between your training and validation data, that may indicate that you are overfitting. Try training with fewer epochs, or a smaller learning rate multiplier. 
 
 ## Deploy a fine-tuned model
 
 When the fine-tuning job succeeds, you can deploy the custom model from the **Models** pane. You must deploy your custom model to make it available for use with completion calls.
 
 [!INCLUDE [Fine-tuning deletion](fine-tune.md)]
 
-> [!NOTE]
-> Only one deployment is permitted for a custom model. An error message is displayed if you select an already-deployed custom model.
-
-To deploy your custom model, select the custom model to deploy, and then select **Deploy model**.
-
-:::image type="content" source="../media/fine-tuning/studio-models-deploy-model.png" alt-text="Screenshot that shows how to deploy a custom model in Azure AI Foundry portal." lightbox="../media/fine-tuning/studio-models-deploy-model.png":::
-
-The **Deploy model** dialog box opens. In the dialog box, enter your **Deployment name** and then select **Create** to start the deployment of your custom model. 
+To deploy your custom model, select the custom model to deploy, and then select **Deploy**.
 
-:::image type="content" source="../media/fine-tuning/studio-models-deploy.png" alt-text="Screenshot of the Deploy Model dialog in Azure AI Foundry portal." lightbox="../media/fine-tuning/studio-models-deploy.png":::
+The **Deploy model** dialog box opens. In the dialog box, enter your **Deployment name** and then select **Create** to start the deployment of your custom model.
 
 You can monitor the progress of your deployment on the **Deployments** pane in Azure AI Foundry portal.
 
-### Cross region deployment
+### Use a deployed fine-tuned model
 
-Fine-tuning supports deploying a fine-tuned model to a different region than where the model was originally fine-tuned. You can also deploy to a different subscription/region.
+After your fine-tuned model deploys, you can use it like any other deployed model. You can use the **Playground** in [Azure AI Foundry](https://ai.azure.com) to experiment with your new deployment. You can also use the REST API to call your fine-tuned model from your own application. You can even begin to use this new fine-tuned model in your prompt flow to build your generative AI application.
 
-The only limitations are that the new region must also support fine-tuning and when deploying cross subscription the account generating the authorization token for the deployment must have access to both the source and destination subscriptions.
-
-Cross subscription/region deployment can be accomplished via [Python](/azure/ai-services/openai/how-to/fine-tuning?tabs=turbo%2Cpython-new&pivots=programming-language-python#cross-region-deployment) or [REST](/azure/ai-services/openai/how-to/fine-tuning?tabs=turbo%2Cpython-new&pivots=rest-api#cross-region-deployment).
-
-## Use a deployed custom model
-
-After your custom model deploys, you can use it like any other deployed model. You can use the **Playgrounds** in [Azure AI Foundry portal](https://oai.azure.com) to experiment with your new deployment. You can continue to use the same parameters with your custom model, such as `temperature` and `max_tokens`, as you can with other deployed models.
-
-:::image type="content" source="../media/quickstarts/playground-load-new.png" alt-text="Screenshot of the Playground pane in Azure AI Foundry portal, with sections highlighted." lightbox="../media/quickstarts/playground-load-new.png":::
-
-## Analyze your custom model
+> [!NOTE]
+> For chat models, the [system message that you use to guide your fine-tuned model](../concepts/system-message.md) (whether it's deployed or available for testing in the playground) must be the same as the system message you used for training. If you use a different system message, the model might not perform as expected.
 
-Azure OpenAI attaches a result file named _results.csv_ to each fine-tuning job after it completes. You can use the result file to analyze the training and validation performance of your custom model. The file ID for the result file is listed for each custom model in the **Result file Id** column on the **Models** pane for Azure AI Foundry portal. You can use the file ID to identify and download the result file from the **Data files** pane of Azure AI Foundry portal.
+## Continuous fine-tuning
 
-The result file is a CSV file that contains a header row and a row for each training step performed by the fine-tuning job. The result file contains the following columns:
+Once you have created a fine-tuned model you may wish to continue to refine the model over time through further fine-tuning. Continuous fine-tuning is the iterative process of selecting an already fine-tuned model as a base model and fine-tuning it further on new sets of training examples.
 
-| Column name | Description |
-| --- | --- |
-| `step` | The number of the training step. A training step represents a single pass, forward and backward, on a batch of training data. |
-| `train_loss` | The loss for the training batch. |
-| `train_mean_token_accuracy` | The percentage of tokens in the training batch correctly predicted by the model.<br>For example, if the batch size is set to 3 and your data contains completions `[[1, 2], [0, 5], [4, 2]]`, this value is set to 0.83 (5 of 6) if the model predicted `[[1, 1], [0, 5], [4, 2]]`. |
-| `valid_loss` | The loss for the validation batch. |
-| `validation_mean_token_accuracy` | The percentage of tokens in the validation batch correctly predicted by the model.<br>For example, if the batch size is set to 3 and your data contains completions `[[1, 2], [0, 5], [4, 2]]`, this value is set to 0.83 (5 of 6) if the model predicted `[[1, 1], [0, 5], [4, 2]]`. |
-| `full_valid_loss` | The validation loss calculated at the end of each epoch. When training goes well, loss should decrease. |
-|`full_valid_mean_token_accuracy` | The valid mean token accuracy calculated at the end of each epoch. When training is going well, token accuracy should increase. |
+To perform fine-tuning on a model that you have previously fine-tuned you would use the same process as described in [create a customized model](#use-the-create-custom-model-wizard) but instead of specifying the name of a generic base model you would specify your already fine-tuned model. A custom fine-tuned model would look like `gpt-35-turbo-0613.ft-5fd1918ee65d4cd38a5dcf6835066ed7`
 
-You can also view the data in your results.csv file as plots in Azure AI Foundry portal. Select the link for your trained model, and you will see three charts: loss, mean token accuracy, and token accuracy. If you provided validation data, both datasets will appear on the same plot.
+:::image type="content" source="../media/fine-tuning/studio-continuous.png" alt-text="Screenshot of the Create a custom model UI with a fine-tuned model highlighted." lightbox="../media/fine-tuning/studio-continuous.png":::
 
-Look for your loss to decrease over time, and your accuracy to increase. If you see a divergence between your training and validation data, that may indicate that you are overfitting. Try training with fewer epochs, or a smaller learning rate multiplier.
+We also recommend including the `suffix` parameter to make it easier to distinguish between different iterations of your fine-tuned model. `suffix` takes a string, and is set to identify the fine-tuned model. With the OpenAI Python API a string of up to 18 characters is supported that will be added to your fine-tuned model name.
 
 ## Clean up your deployments, custom models, and training files
 
@@ -354,13 +262,3 @@ You can delete a custom model on the **Models** pane in Azure AI Foundry portal.
 
 You can optionally delete training and validation files that you uploaded for training, and result files generated during training, on the **Management** > **Data + indexes** pane in Azure AI Foundry portal. Select the file to delete, and then select **Delete** to delete the file.
 
-## Continuous fine-tuning
-
-Once you have created a fine-tuned model you may wish to continue to refine the model over time through further fine-tuning. Continuous fine-tuning is the iterative process of selecting an already fine-tuned model as a base model and fine-tuning it further on new sets of training examples.
-
-To perform fine-tuning on a model that you have previously fine-tuned you would use the same process as described in [create a customized model](#use-the-create-custom-model-wizard) but instead of specifying the name of a generic base model you would specify your already fine-tuned model. A custom fine-tuned model would look like `gpt-35-turbo-0613.ft-5fd1918ee65d4cd38a5dcf6835066ed7`
-
-:::image type="content" source="../media/fine-tuning/studio-continuous.png" alt-text="Screenshot of the Create a custom model UI with a fine-tuned model highlighted." lightbox="../media/fine-tuning/studio-continuous.png":::
-
-We also recommend including the `suffix` parameter to make it easier to distinguish between different iterations of your fine-tuned model. `suffix` takes a string, and is set to identify the fine-tuned model. With the OpenAI Python API a string of up to 18 characters is supported that will be added to your fine-tuned model name.
-
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "微调工作室文档更新"
}
```

### Explanation
此代码差异对“微调工作室文档”进行了小规模的修改，主要更新了文档的日期至2025年2月27日，并重构了一些段落和结构。将“模型”部分更新为“支持的模型”，并将多个无关的步骤进行了合并，以增强信息的可读性。

在内容上，删除了冗余的描述，减少了144行内容，同时新增了42行内容，提供了更清晰的指导和说明。特定步骤，如选择基础模型和上传训练数据，进行了简化，以使用户更容易理解并执行。

文档还加强了对训练和验证数据格式要求的说明，强调使用JSONL格式并对文件大小的限制。对数据集的大小也进行了详细说明，推荐用户开始时使用约50个高质量的训练样本，以便在较小的数据集下实现最佳效果。

新增的文件格式示例和分析模型结果的详细指南，帮助用户了解如何评估模型的训练表现，同时引入了“后缀”参数的使用，辅助用户在多次微调过程中区分不同的模型版本。

整体来说，这些更新增强了文档的易用性，帮助用户高效地使用Azure OpenAI服务进行模型微调，并提供了实际的操作建议和最佳实践。

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -6,33 +6,35 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 02/06/2025
+ms.date: 03/04/2025
 ---
 
-| **Region**     | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| australiaeast      | ✅                       | ✅                       | ✅                       | ✅                            |
-| brazilsouth        | ✅                       | ✅                       | ✅                       | ✅                            |
-| canadacentral      | ✅                       | ✅                       | ✅                       | ✅                            |
-| canadaeast         | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus             | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                       | ✅                       | ✅                       | ✅                            |
-| japaneast          | ✅                       | ✅                       | ✅                       | ✅                            |
-| koreacentral       | ✅                       | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                       | ✅                       | ✅                       | ✅                            |
-| norwayeast         | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                       | ✅                       | ✅                       | ✅                            |
-| southafricanorth   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                       | ✅                       | ✅                       | ✅                            |
-| southeastasia      | ✅                       | ✅                       | ✅                       | ✅                            |
-| southindia         | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandwest    | ✅                       | ✅                       | ✅                       | ✅                            |
-| uaenorth           | ✅                       | ✅                       | ✅                       | ✅                            |
-| uksouth            | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
+| **Region**     | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
+|:-------------------|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
+| australiaeast      | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
+| brazilsouth        | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadacentral      | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
+| canadaeast         | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus             | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| eastus2            | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
+| francecentral      | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| germanywestcentral | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
+| italynorth         | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
+| japaneast          | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
+| koreacentral       | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
+| northcentralus     | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
+| norwayeast         | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
+| polandcentral      | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
+| southafricanorth   | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southcentralus     | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| southeastasia      | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
+| southindia         | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| spaincentral       | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| swedencentral      | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandnorth   | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| switzerlandwest    | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| uaenorth           | -                  | ✅                       | ✅                       | ✅                       | ✅                            |
+| uksouth            | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westeurope         | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus             | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| westus3            | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新全球模型配置文档"
}
```

### Explanation
此次代码变更涉及到对“全球模型配置”文档的更新。主要修改包括将日期更新至2025年3月4日，并对提供的模型区域矩阵进行了扩展和调整，以反映新的模型版本和区域支持情况。

在内容方面，表格格式进行了改进，现在包含了一列新增的模型版本“o1”，并且更新了现有模型的支持情况。表格中列出了不同区域与各个模型版本之间的兼容性，以便用户能够更清晰地了解哪些区域支持特定的模型版本。

增添的内容包括对多个区域（如意大利北部、西班牙中部等）的支持情况，确保文档始终保持最新状态并提供用户最准确的信息。总共有30行新内容的加入，同时删除了28行内容，使得整篇文档更为简洁有效。

整体而言，这些调整显著提升了该文档的实用性，帮助用户更快速地找到有关模型支持的信息，从而改善在Azure OpenAI服务使用过程中的体验。

## articles/ai-services/openai/media/fine-tuning/fine-tuning-deploy/deploy-dialogue.png{#item-7a5d8d}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加 fine-tuning 部署对话框图像"
}
```

### Explanation
此次代码差异涉及到在“fine-tuning”部署流程中新增了一张图像文件，名为“deploy-dialogue.png”。这张图片被添加到媒体文件夹内，用于帮助用户更好地理解微调模型的部署过程。

通过提供这一视觉辅助，文档更加全面，能够帮助用户在执行相关操作时有更清晰的指引。图像的新增为用户提供了额外的参考，帮助他们更快地掌握和进行模型的部署。

由于此图像的添加并未进行任何删除或文本修改，因此记录中显示的变更数为零。整体来看，这项更新增强了文档的可用性，并提高了用户体验，使得复杂的操作过程变得更加直观。

## articles/ai-services/openai/quotas-limits.md{#item-06c6f9}

<details>
<summary>Diff</summary>
````diff
@@ -10,7 +10,7 @@ ms.custom:
   - ignite-2023
   - references_regions
 ms.topic: conceptual
-ms.date: 2/27/2025
+ms.date: 3/04/2025
 ms.author: mbullwin
 ---
 
@@ -94,6 +94,14 @@ The following sections provide you with a quick guide to the default quotas and
 | `o1` & `o1-preview` | Default | 3 M | 500 |
 | `o1-mini`| Default | 5 M | 500 |
 
+### `o3-mini` data zone standard
+
+| Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
+|---|---|:---:|:---:|
+| `o3-mini` | Enterprise agreement | 20 M | 2 K  |
+| `o3-mini` | Default | 2 M | 200 |
+
+
 ### o1-preview & o1-mini standard
 
 | Model|Tier| Quota Limit in tokens per minute (TPM) | Requests per minute |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新配额和限制文档"
}
```

### Explanation
此次代码修改涉及对“配额和限制”文档的更新，主要是在表格信息和日期方面所做的更改。文档中的更新包括：

1. **日期更新**：原有的日期从2025年2月27日更新至2025年3月4日，确保信息的时效性。
   
2. **新增内容**：添加了一个新的部分，专门介绍`o3-mini`的数据区标准。这包括了该模型在不同等级下的配额限制（每分钟的token限制和请求数），具体信息如下：
   - `o3-mini`在企业协议下的配额为每分钟20万tokens和2000个请求。
   - `o3-mini`的默认配额为每分钟2万tokens和200个请求。

这些变化提高了文档的完整性和准确性，使用户能够获取到最新的服务配额信息，从而在使用OpenAI服务时做出更合适的选择。整体而言，这项更新增强了文档的实用性，为用户的决策提供了更清晰的指导。

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -170,12 +170,28 @@ items:
     items:
       - name: Fine-tuning your model
         href: ./how-to/fine-tuning.md
-        displayName: finetuning 
+        displayName: finetuning, fine-tuning 
+      - name: Deploy your fine-tuned model
+        href: ./how-to/fine-tuning-deploy.md 
+        displayName: finetuning, fine-tuning  
+      - name: Vision fine-tuning
+        href: ./how-to/fine-tuning-vision.md
+        displayName: finetuning, fine-tuning  
+      - name: Preference fine-tuning
+        href: ./how-to/fine-tuning-direct-preference-optimization.md
+        displayName: finetuning, fine-tuning  
+      - name: Safety evaluation
+        href: ./how-to/fine-tuning-safety-evaluation.md
+        displayName: finetuning, fine-tuning  
       - name: Tool calling
         href: ./how-to/fine-tuning-functions.md
         displayName: fine-tuning, finetuning, function calling
       - name: Weights & Biases integration (preview)
         href: ./how-to/weights-and-biases-integration.md
+        displayName: finetuning, fine-tuning  
+      - name: Troubleshooting guidance
+        href: ./how-to/fine-tuning-troubleshoot.md
+        displayName: finetuning, fine-tuning  
   - name: Stored completions
     href: ./how-to/stored-completions.md
   - name: Use your data
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新目录文件以添加微调部分"
}
```

### Explanation
此次代码修改主要涉及到“toc.yml”目录文件的更新，增加了与“微调”相关的内容，以增强文档的可导航性和直观性。具体更改包括：

1. **新增微调相关条目**：添加了多个与微调相关的章节，包括：
   - “部署微调模型”
   - “视觉微调”
   - “偏好微调”
   - “安全评估”
   - “故障排除指导”

2. **显示名称优化**：在每个条目中，增加了“fine-tuning”这一表述，使得用户在浏览时能够更容易识别各个内容的主题。

3. **其他条目的微调**：发展了其他条目的显示名称，以便提升一致性和用户体验。

通过这些修改，文档的结构更加清晰，用户可以更方便地找到与微调相关的指导和信息，这将有助于提升使用体验并支持用户的学习和应用过程。整体而言，此次更新为文档提供了更完善的导航功能，确保用户能够快速找到所需的资源。

## articles/ai-services/openai/whats-new.md{#item-53303b}

<details>
<summary>Diff</summary>
````diff
@@ -92,7 +92,7 @@ To learn more about the advanced `o1` series models see, [getting started with o
 
 ### Preference fine-tuning (preview)
 
-[Direct preference optimization (DPO)](./how-to/fine-tuning.md#direct-preference-optimization-dpo-preview) is a new alignment technique for large language models, designed to adjust model weights based on human preferences. Unlike reinforcement learning from human feedback (RLHF), DPO does not require fitting a reward model and uses simpler data (binary preferences) for training. This method is computationally lighter and faster, making it equally effective at alignment while being more efficient. DPO is especially useful in scenarios where subjective elements like tone, style, or specific content preferences are important. We’re excited to announce the public preview of DPO in Azure OpenAI Service, starting with the `gpt-4o-2024-08-06` model.
+[Direct preference optimization (DPO)](./how-to/fine-tuning-direct-preference-optimization.md) is a new alignment technique for large language models, designed to adjust model weights based on human preferences. Unlike reinforcement learning from human feedback (RLHF), DPO does not require fitting a reward model and uses simpler data (binary preferences) for training. This method is computationally lighter and faster, making it equally effective at alignment while being more efficient. DPO is especially useful in scenarios where subjective elements like tone, style, or specific content preferences are important. We’re excited to announce the public preview of DPO in Azure OpenAI Service, starting with the `gpt-4o-2024-08-06` model.
 
 For fine-tuning model region availability, see the [models page](./concepts/models.md#fine-tuning-models).
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新DPO链接以指向新文档"
}
```

### Explanation
此次代码修改对“whats-new.md”文档进行了小幅更新，主要涉及对“直接偏好优化”（DPO）内容中的链接进行了修改。具体更改如下：

1. **链接更新**：将关于“直接偏好优化（DPO）”的相关链接从指向旧的微调文档，更新为指向新的微调内容文档。这一改动旨在确保用户能够访问到最新的相关信息，便于他们获取更全面和及时的指导。

2. **内容一致性**：尽管文档内容本身没有发生变化，但更新后的链接确保信息的一致性和准确性，有助于提升用户体验，使用户更容易找到有关DPO的详细介绍和实施方法。

整体而言，这项小更新增强了文档的准确性和维护性，使得用户在寻找“直接偏好优化”相关信息时能够更流畅地获得所需资料，进一步支持他们在Azure OpenAI服务中的使用。



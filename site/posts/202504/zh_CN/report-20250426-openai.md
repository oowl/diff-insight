---
date: '2025-04-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:869fffd...MicrosoftDocs:8f8bd66
summary: 此次代码更新主要聚焦于文档的改进和完善，添加了与模型、微调部署及网络安全配置相关的新功能和说明。新增了多幅图示以提升用户体验和理解，大部分更新为文本微调，以确保信息的准确性和实时性。更新内容包括关于私有端点保护Azure
  OpenAI资源的详细指南、新增的示意图、接入信息的更新以及调整过时的内容。这次更新旨在提升用户在使用Azure OpenAI服务时的体验，特别是在网络安全实践和模型部署方面。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:869fffd...MicrosoftDocs:8f8bd66){target="_blank"}

<format>
# Highlights
此次代码更新主要聚焦于文档的改进和完善，添加了与模型、微调部署及网络安全配置相关的新功能和说明。此外，新增了多幅图示以提升用户体验和理解，多数更新为细微的文本调整，确保信息的准确性及实时性。

## New features
- 添加了有关使用私有端点保护Azure OpenAI资源的详细指南。
- 新增多张示意图以辅助网络配置和部署的说明性。
- 更新`toc.yml`文件以包括与私有端点相关的新内容。

## Breaking changes
- 文档说明未直接引入破坏性改变，但更新了接入信息和模型支持的说明，该类更新可能对需寻求特定旧版本支持的用户产生影响。

## Other updates
- 更新模型接入的区域描述和相关链接。
- 调整提示转换和推理模型的说明，删除过时或不再支持的内容。
- 更新图像编辑API参数描述以及微调模型支持的地区。

# Insights
这次代码文档的更新主要旨在提升用户在使用Azure OpenAI服务时的体验和理解能力，特别是在网络安全实践、模型部署及接入配置方面。

### 网络安全配置新指南
新增的关于虚拟网络和私有端点的指南是本次更新的一个显著亮点。这不仅充实了Azure OpenAI网络安全的最佳实践，还为用户提供了详实的配置步骤，从设置虚拟网络到配置私有端点和私有DNS区，都进行了详细描述，辅以新增的多张网络配置图示，如`create-private-endpoint.png`，帮助构建更为直观的学习路径。

### 模型接入和提示转换说明的更新
关于模型信息的更新，特别是接入和提示转换方面的调整，反映了产品和技术快速变化对文档及时更新的需求。通过删除不再活跃支持的内容，如“GPT-image-1”，并明确提示转换依赖“DALL-E 3”，帮助用户避免潜在误解。此外，接入信息的区域调整从“West US 2”到“West US 3”有助于优化用户体验，通过确保文档内信息与实际操作环境一致性来提高用户在实际接入过程中的效率。

### 微调模型及支持区域信息的更新
关于微调模型文档的调整，则为用户进一步揭示了模型属性和部署的选项。通过新增“Modality”列及详细的地域支持信息，用户不仅能够选择合适的微调模型，还能更好地计划其部署方式，确保性能与架构的最佳结合。

此次更新将有效帮助用户构建对OpenAI服务的全面理解，特别是如何更安全地接入和使用这些服务，不仅充实了网络安全法规，也在图示和文档结构上为用户提供了更友好的体验和可靠的信息支持。
</format>

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | 更新模型接入信息和地区 | modified | 2 | 2 | 4 | 
| [prompt-transformation.md](#item-21e047) | minor update | 更新提示转换信息 | modified | 2 | 2 | 4 | 
| [fine-tuning-deploy.md](#item-286d57) | minor update | 更新微调模型部署信息 | modified | 2 | 4 | 6 | 
| [network.md](#item-b0098f) | new feature | 添加 Azure OpenAI 网络安全配置指南 | added | 140 | 0 | 140 | 
| [reasoning.md](#item-a54b2f) | minor update | 更新推理模型的访问限制说明 | modified | 2 | 2 | 4 | 
| [latest-inference-preview.md](#item-24bf0f) | minor update | 更新图像编辑API参数说明 | modified | 2 | 2 | 4 | 
| [fine-tune-models.md](#item-2aadea) | minor update | 更新微调模型支持的地区和边界信息 | modified | 8 | 6 | 14 | 
| [create-private-endpoint.png](#item-d35524) | new feature | 新增创建私有终端的示意图 | added | 0 | 0 | 0 | 
| [create-private-link.png](#item-eb2661) | new feature | 新增创建私有链接的示意图 | added | 0 | 0 | 0 | 
| [deployment-details.png](#item-48a407) | new feature | 新增部署详细信息的示意图 | added | 0 | 0 | 0 | 
| [network-basics.png](#item-5d467d) | new feature | 新增网络基础知识的示意图 | added | 0 | 0 | 0 | 
| [network-disabled.png](#item-c8d3f3) | new feature | 新增网络禁用状态的示意图 | added | 0 | 0 | 0 | 
| [private-endpoint.png](#item-d404da) | new feature | 新增私有端点示意图 | added | 0 | 0 | 0 | 
| [toc.yml](#item-c945af) | minor update | 更新目录，增加私有端点相关内容 | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/models.md{#item-db2c37}

<details>
<summary>Diff</summary>
````diff
@@ -228,7 +228,7 @@ The image generation models generate images from text prompts that the user prov
 
 **For access to `gpt-image-1` registration is required, and access will be granted based on Microsoft's eligibility criteria**. Customers who have access to other limited access models will still need to request access for this model.
 
-Request access: [`computer-use-preview` limited access model application](https://aka.ms/oai/gptimage1access)
+Request access: [`gpt-image-1` limited access model application](https://aka.ms/oai/gptimage1access)
 
 Once access has been granted, you will need to create a deployment for the model.
 
@@ -237,7 +237,7 @@ Once access has been granted, you will need to create a deployment for the model
 | Model | Region |
 |---|---|
 |`dall-e-3` | East US<br>Australia East<br>Sweden Central|
-|`gpt-image-1` | West US 2 (Global Standard) <br> UAE North (Global Standard) |
+|`gpt-image-1` | West US 3 (Global Standard) <br> UAE North (Global Standard) |
 
 ## Audio models
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新模型接入信息和地区"
}
```

### Explanation
此次代码更改主要涉及对文档`models.md`的微调，目的是更新有关模型的接入信息和地区描述。在原文中，"gpt-image-1"的接入方式从"West US 2"更新为"West US 3"。此外，原文中的接入请求链接也进行了相应的更新，确保用户能够找到正确的申请入口。这些修改有助于提供最新的信息，确保用户理解如何获得对这些AI模型的访问权限。

## articles/ai-services/openai/concepts/prompt-transformation.md{#item-21e047}

<details>
<summary>Diff</summary>
````diff
@@ -12,7 +12,7 @@ manager: nitinme
 
 # What is prompt transformation?
 
-Prompt transformation is a process included in the DALL-E 3 and GPT-image-1 (preview) models that applies a safety and quality system message to your original prompt. It uses a large language model (LLM) call to add the message before sending your prompt to the model for image generation. This system message enriches your original prompt with the goal of generating more diverse and higher-quality images while maintaining intent. 
+Prompt transformation is a process included in the DALL-E 3 models that applies a safety and quality system message to your original prompt. It uses a large language model (LLM) call to add the message before sending your prompt to the model for image generation. This system message enriches your original prompt with the goal of generating more diverse and higher-quality images while maintaining intent. 
 
 After prompt transformation is applied to the original prompt, content filtering is applied as a secondary step before image generation; for more information, see [Content filtering](./content-filter.md).
 
@@ -34,7 +34,7 @@ Default prompt transformation contains safety enhancements that steer the model
 
 ## How do I use prompt transformation?
 
-Prompt transformation is applied by default to all Azure OpenAI DALL-E 3 and GPT-image-1 requests. No extra setup is required to benefit from prompt transformation enhancements.
+Prompt transformation is applied by default to all Azure OpenAI DALL-E 3 requests. No extra setup is required to benefit from prompt transformation enhancements.
 
 Like image generation, prompt transformation is non-deterministic due to the nature of large language models. A single original prompt may lead to many image variants.
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新提示转换信息"
}
```

### Explanation
该代码更改对文档`prompt-transformation.md`进行了一些微小的更新，主要目的是调整与提示转换相关的模型信息。修改的内容删除了“GPT-image-1（预览）”的提及，明确指出提示转换仅适用于“DALL-E 3”模型。这一变化可能是因为“GPT-image-1”模型不再处于活跃状态或已被替换。这些更新帮助确保文档提供准确的信息，使用户能够清晰地理解当前可用的模型和功能，避免混淆。

## articles/ai-services/openai/how-to/fine-tuning-deploy.md{#item-286d57}

<details>
<summary>Diff</summary>
````diff
@@ -370,15 +370,15 @@ Azure OpenAI fine-tuning supports the following deployment types.
 
 | Models | Region |
 |--|--|
+|GPT-4.1-finetune|East US2, North Central US, and Sweden Central|
+|GPT-4.1-mini-finetune|East US2, North Central US, and Sweden Central|
 |GPT-4o-finetune|East US2, North Central US, and Sweden Central|
 |GPT-4o-mini-finetune|East US2, North Central US, and Sweden Central|
 
 [Global standard](./deployment-types.md#global-standard) fine-tuned deployments offer [cost savings](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/), but custom model weights may temporarily be stored outside the geography of your Azure OpenAI resource.
 
 :::image type="content" source="../media/fine-tuning/global-standard.png" alt-text="Screenshot of the global standard deployment user experience with a fine-tuned model." lightbox="../media/fine-tuning/global-standard.png":::
 
-Global Standard fine-tuned deployments currently support structured outputs only on GPT-4o.
-
 ### Provisioned Managed (preview)
 
 | Models | Region |
@@ -391,8 +391,6 @@ Global Standard fine-tuned deployments currently support structured outputs only
 
 [Provisioned managed](./deployment-types.md#provisioned) fine-tuned deployments offer [predictable performance](../concepts/provisioned-throughput.md) for fine-tuned deployments. As part of public preview, provisioned managed deployments may be created regionally via the data-plane [REST API](../reference.md#data-plane-inference) version `2024-10-01` or newer. See below for examples.
 
-Provisioned Managed fine-tuned deployments currently support structured outputs only on GPT-4o.
-
 #### Creating a Provisioned Managed deployment
 
 To create a new deployment, make an HTTP PUT call via the [Deployments - Create or Update REST API](/rest/api/aiservices/accountmanagement/deployments/create-or-update?view=rest-aiservices-accountmanagement-2024-10-01&tabs=HTTP&preserve-view=true). The approach is similar to performing [cross region deployment](#cross-region-deployment) with the following exceptions:
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新微调模型部署信息"
}
```

### Explanation
此次代码更改对文档`fine-tuning-deploy.md`进行了更新，主要是增加了一些与模型和部署区域相关的信息。添加了“GPT-4.1-finetune”和“GPT-4.1-mini-finetune”模型的区域支持，同时删除了原文中提到的“Global Standard”微调部署仅支持“GPT-4o”的结构化输出限制。这些修改有助于提供更新的模型支持和部署选项，确保用户能够获取到最新的微调模型相关信息，便于更好地进行模型部署和使用。

## articles/ai-services/openai/how-to/network.md{#item-b0098f}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,140 @@
+---
+title: 'Securing Azure OpenAI inside a virtual network with private endpoints'
+titleSuffix: Azure OpenAI
+description: How to secure your Azure OpenAI resource inside a virtual network with private endpoints
+manager: nitinme
+ms.service: azure-ai-openai
+ms.topic: how-to
+ms.date: 04/25/2025
+author: mrbullwinkle
+ms.author: mbullwin
+recommendations: false
+---
+
+# Configure Azure OpenAI networking
+
+In this article, learn how to create and connect to a secure Azure OpenAI resource. The steps in this article use an Azure Virtual Network to create a security boundary for your Azure OpenAI resource.
+
+After completing this article, you'll have the following architecture:
+
+- An Azure Virtual Network, with a subnet where your Azure OpenAI resource will reside.
+- An Azure OpenAI resource that uses a private endpoint to communicate using the virtual network.
+- Azure Bastion, which allows you to use your browser to securely communicate with the jump box VM inside the virtual network.
+- An Azure Virtual Machine that you can remotely connect to and access resources secured inside the virtual network.
+
+## Prerequisites
+
+Familiarity with Azure Virtual Networks and IP networking. If you aren't familiar, try the [Fundamentals of computer networking module](/training/modules/network-fundamentals/).  
+
+For more on networking in Azure AI Services resource, see [Configure Virtual Networks for Azure AI services](/azure/ai-services/cognitive-services-virtual-networks).
+
+## Create a virtual network
+
+To create a virtual network, use the following steps:
+
+1. In the [Azure portal](https://portal.azure.com), select the portal menu in the upper left corner. From the menu, select **+ Create a resource** and then enter **Virtual Network** in the search field. Select the Virtual Network entry, and then select **Create**.
+2. From the **Basics** tab, select the Azure subscription to use for this resource and then select or create a new resource group. Under Instance details, enter a friendly name for your virtual network and select the region to create it in.
+
+    :::image type="content" source="../media/how-to/network/network-basics.png" alt-text="Screenshot of virtual network setup." lightbox="../media/how-to/network/network-basics.png":::
+
+1. Accept the default settings for **Security** and IP **addresses**. A subnet titled "default" will be created for your virtual network. Best practice is to create another subnet to delegate all private endpoints.
+1. Select **Review + create**.
+1. Verify that the information is correct, and then select **Create**.
+
+## Create an Azure OpenAI resource
+
+1. In the Azure portal, select the portal menu in the upper left corner. From the menu, select **+ Create a resource** and then enter **Azure OpenAI**. Select the Azure OpenAI entry, and then select **Create**.
+2. From the Basics tab, select the Azure subscription to use for this resource and then select or create a new resource group. Under Instance details, enter a friendly name for your resource and select the region to create it in. The Azure OpenAI resource does not to be in the same region as your virtual network.
+3. Select **Review + create**.
+
+## Create a private endpoint and private DNS zone
+
+1. In the Azure portal, select the Azure OpenAI resource you created. In Resource Management, navigate to the Networking tab.
+2. Under Allow access from, select Disabled. Disabled ensures no networks can access this resource. Private endpoint connections will be the exclusive way to access this resource. Select Save to save the settings.
+
+    :::image type="content" source="../media/how-to/network/network-disabled.png" alt-text="Screenshot of resource network disabled UX." lightbox="../media/how-to/network/network-disabled.png":::
+
+1. Navigate to the Private endpoint connections tab and select **+ Private endpoint**. 
+
+    :::image type="content" source="../media/how-to/network/private-endpoint.png" alt-text="Screenshot of private endpoint connections tab." lightbox="../media/how-to/network/private-endpoint.png":::
+
+1. From the Basics tab, select the Azure subscription to use for this resource and then select or create a new resource group. Under Instance details, enter a name for your resource and select the region to create it in. The region you create the private network in must be the same as the region you chose to create your virtual network in. The network interface name will automatically use the name and will add "-nic".
+
+    :::image type="content" source="../media/how-to/network/create-private-endpoint.png" alt-text="Screenshot of create private endpoint." lightbox="../media/how-to/network/create-private-endpoint.png":::
+
+1. From the Resource tab, the Resource type should be `Microsoft.CognitiveServices/accounts`. For Target sub-resource, select **account**.
+
+1. From the Virtual Network tab, use the following values:
+   - Virtual network: The virtual network you created earlier.
+   - Subnet: default
+
+1. From the DNS tab, use the following values if you would like to use Azure Private DNS instead of custom DNS: 
+   - Integrate with private DNS zone: Yes
+   - Configurations name: privatelink-openai-azure-com
+   - Subscription: The same Azure subscription that contains the previous resources.
+   - Resource group: The same Azure resource group that contains the previous resources.
+
+    :::image type="content" source="../media/how-to/network/create-private-link.png" alt-text="Screenshot of create private link DNS tab." lightbox="../media/how-to/network/create-private-link.png":::
+
+1. Select **Review + create**. Verify that the information is correct, and then select **Create**.
+
+1. Once the private endpoint is created, you should see your private endpoint connection name, state, and description. You can select the link to the private endpoint and view further details on its DNS configuration.
+
+    
+    :::image type="content" source="../media/how-to/network/deployment-details.png" alt-text="Screenshot of deployment details post private link and endpoint deployment." lightbox="../media/how-to/network/deployment-details.png":::
+
+## Configure gateway and client for local network access
+
+To access the Azure OpenAI Service from your local or on-premises client machines, there are two approaches. One approach is to configure a virtual machine deployed in the same virtual network. Another approach is to configure Azure VPN Gateway and Azure VPN Client.
+
+For guidelines to set up a virtual network gateway for your virtual network, see [Tutorial – Create & manage a VPN gateway](/azure/vpn-gateway/tutorial-create-gateway-portal#VNetGateway). To add point-to-site configuration, and enable Microsoft Entra ID based authentication, see [Configure a VPN gateway for Microsoft Entra ID](/azure/vpn-gateway/openvpn-azure-ad-tenant#enable-authentication) authentication. Download the Azure VPN Client profile configuration package, unzip, and import the AzureVPN/azurevpnconfig.xml file to your Azure VPN client.
+
+Configure your local machine hosts file to point your resources host names to the private IPs in your virtual network. The hosts file is located at C:\Windows\System32\drivers\etc for Windows, and at /etc/hosts on Linux. Example: 10.0.0.5 contoso.openai.azure.com
+
+## Configure access through another hub and spoke architecture
+
+A common networking architecture adopted by enterprises is the Hub-spoke network topology. In this networking topology, the hub virtual network is the central network zone to control all ingress and egress traffic to the Internet while the spoke virtual network are host different types of workloads. Then, the hub and spoke virtual networks are peered. Peering is a networking feature that allows seamless connectivity between two Azure Virtual Networks in the same region or across different regions. Peering facilitates the sharing of resources, data, and services between virtual networks, enhancing application deployment flexibility and streamlining network architecture.
+
+To set up a basic hub and spoke architecture:
+
+1. Create a second virtual network in your Azure Subscription, your spoke virtual network. This virtual network does not need to be in the same region.
+2. In Settings, navigate to the **Peerings** tab. Select **+ Add**.
+3. Under Remote virtual network summary, provide a Peering Link Name and select the virtual network you will peer, in this case the Hub virtual network. Ensure `"Allow <hub virtual network name> to access <spoke virtual network name>"` is selected.
+4. Under Local virtual network summary, provide a Peering Link Name and ensure `"Allow <hub virtual network name> to access <spoke virtual network name>"` is selected. Then select Add. 
+
+## Configure your Network Security Group (NSG)
+
+Network Security Groups are used to control inbound and outbound traffic to network interfaces (NIC), VMs and subnets. You will need to configure NSG to allow traffic to and from Azure OpenAI. For more on configuring NSGs, see [Azure network security groups overview](/azure/virtual-network/network-security-groups-overview).
+
+## Testing your configuration
+
+You can test the network connection to Azure OpenAI using the Test-NetConnection cmdlet in PowerShell. This cmdlet allows you to test the network connection between your machine and another machine. It's a useful tool for network troubleshooting and debugging.
+
+1. Resolve the IP Address: Use the nslookup command to resolve the IP address of your Azure OpenAI endpoint. For example:
+
+   ```cmd
+   nslookup my-openai-instance.openai.azure.com
+   ```
+
+   This will return both public and private IP addresses associated with your Azure OpenAI instance. Your private IP address should be the same as the private IP seen in the DNS configuration of your private endpoint. 
+
+2. Test Private Endpoint: Next, test the network connection to the private IP address on port 443. For example:
+
+   ```powershell
+   Test-NetConnection 10.0.0.4 -Port 443
+   ```
+
+This command should succeed only from a machine that is on the same private network as your Azure OpenAI instance. If this command fails, it means there is a networking issue. Here are some possible causes:
+
+- DNS Issue: The Domain Name System (DNS) is responsible for translating domain names into IP addresses. If there's an issue with the DNS, it might not be able to correctly resolve the domain name of your Azure OpenAI instance to its IP address.
+
+- Machine Not on Private Network: If the machine you're running the command on is not on the same private network as your Azure OpenAI instance, the command will fail because it won't be able to reach the private IP address. Make sure that the machine is connected to the correct private network.
+
+- Customer Firewall Blocking: If there's a custom firewall set up between the machine and the Azure OpenAI instance, it might be blocking the connection. Firewalls are security measures that control incoming and outgoing network traffic based on predetermined security rules. You will need to check your firewall settings and make sure that traffic on port 443 is allowed.
+
+## Next steps
+
+- Explore the [Azure security baseline for Azure OpenAI](/security/benchmark/azure/baselines/azure-openai-security-baseline#virtual-network-integration)
+- Explore the various [Azure AI Services](/azure/ai-services/what-are-ai-services)
+- Learn how to [Configure Virtual Networks for Azure AI services](/azure/ai-services/cognitive-services-virtual-networks?tabs=portal)
+- [Azure OpenAI Private Endpoints: Connecting Across VNETs | Microsoft Community Hub](https://techcommunity.microsoft.com/blog/azurearchitectureblog/azure-openai-private-endpoints-connecting-across-vnet%E2%80%99s/3913325)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "添加 Azure OpenAI 网络安全配置指南"
}
```

### Explanation
此次代码更改是在文档`network.md`中新增了一篇关于如何在虚拟网络内部使用私有端点保护Azure OpenAI资源的详细指南。文档提供了创建和连接安全的Azure OpenAI资源所需的步骤，包括设置Azure虚拟网络、创建Azure OpenAI资源、配置私有端点和私有DNS区、以及在本地网络访问Azure OpenAI服务的选项。此外，文档还解释了如何设置中心-辐射网络拓扑、配置网络安全组（NSG）、测试网络连接等。这些新增的140行内容为用户提供了全面的网络配置指导，帮助用户更好地保护和连接Azure OpenAI服务。

## articles/ai-services/openai/how-to/reasoning.md{#item-a54b2f}

<details>
<summary>Diff</summary>
````diff
@@ -58,9 +58,9 @@ Azure OpenAI `o-series` models are designed to tackle reasoning and problem-solv
 
 <sup>2</sup> The latest o<sup>&#42;</sup> series model support system messages to make migration easier. When you use a system message with `o4-mini`, `o3`, `o3-mini`, and `o1` it will be treated as a developer message. You should not use both a developer message and a system message in the same API request.
 
-<sup>3</sup> Access to the chain-of-thought reasoning summary is limited access only for `o4-mini`.
+<sup>3</sup> Access to the chain-of-thought reasoning summary is limited access only for `o3` & `o4-mini`.
 
-<sup>4</sup> Streaming for `o3` is currently only supported for Enterprise subscriptions.
+<sup>4</sup> Streaming for `o3` is limited access only.
 
 ### Not Supported
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新推理模型的访问限制说明"
}
```

### Explanation
此次代码更改对文档`reasoning.md`进行了小幅修改，主要更新了与推理模型相关的访问限制信息。具体而言，原文中提到链式思维推理摘要的访问限制修改为支持`o3`和`o4-mini`模型，而不仅仅是`o4-mini`模型。同时，对于`o3`模型的流媒体支持，原先的表述“仅限企业订阅”被更新为“仅限访问”，以更清晰地说明访问权限的变化。这些修改有助于用户更准确地理解不同模型的功能和限制。

## articles/ai-services/openai/includes/api-versions/latest-inference-preview.md{#item-24bf0f}

<details>
<summary>Diff</summary>
````diff
@@ -1357,7 +1357,7 @@ Generates an image based on an input image and text prompt instructions. Require
 
 | Name | Type | Description | Required | Default |
 |------|------|-------------|----------|---------|
-| image | file | The input image to edit. Must be a valid image URL or base64-encoded image. tbd | Yes |  |
+| image | file | The input image to edit. Must be a valid image URL or base64-encoded image. | Yes |  |
 | n | integer | The number of images to generate. | No | 1 |
 | prompt | string | A text description of how the input image should be edited. The maximum length is 4000 characters. | Yes |  |
 | mask | file | A mask image to define the area of the input image that the model should edit, using fully transparent pixels (alpha of zero) in those areas. Must be a valid image URL or base64-encoded image. | No |  |
@@ -6195,7 +6195,7 @@ The style of the generated images.
 
 | Name | Type | Description | Required | Default |
 |------|------|-------------|----------|---------|
-| image | file | The input image to edit. Must be a valid image URL or base64-encoded image. tbd | Yes |  |
+| image | file | The input image to edit. Must be a valid image URL or base64-encoded image. | Yes |  |
 | n | integer | The number of images to generate. | No | 1 |
 | prompt | string | A text description of how the input image should be edited. The maximum length is 4000 characters. | Yes |  |
 | mask | file | A mask image to define the area of the input image that the model should edit, using fully transparent pixels (alpha of zero) in those areas. Must be a valid image URL or base64-encoded image. | No |  |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新图像编辑API参数说明"
}
```

### Explanation
此次代码更改对文档`latest-inference-preview.md`进行了小幅修改，主要是更新了关于图像编辑API参数的描述。在原来的描述中，关于“image”参数的说明增加了明确性，去除了“不明确”的标记（tbd），使其更简洁明了。现在，该参数的说明清楚地指示输入图像必须是有效的图像URL或基于base64编码的图像。这一更改有助于用户更好地理解API的使用要求，使文档内容更加清晰和准确。

## articles/ai-services/openai/includes/fine-tune-models.md{#item-2aadea}

<details>
<summary>Diff</summary>
````diff
@@ -15,9 +15,11 @@ manager: nitinme
 >
 > The supported regions for fine-tuning might vary if you use Azure OpenAI models in an Azure AI Foundry project versus outside a project.
 
-|  Model ID  | Fine-tuning regions | Max request (tokens) | Training Data (up to) |
-|  --- | --- | :---: | :---: |
-| `gpt-35-turbo` (1106) | East US2 <br> North Central US <br> Sweden Central <br> Switzerland West | Input: 16,385<br> Output: 4,096 |  Sep 2021|
-| `gpt-35-turbo` (0125)  | East US2 <br> North Central US <br> Sweden Central <br> Switzerland West | 16,385 | Sep 2021 |
-| `gpt-4o-mini` (2024-07-18) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384  <br> Training example context length: 64,536 | Oct 2023 |
-| `gpt-4o` (2024-08-06) | East US2 <br> North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384  <br> Training example context length: 64,536 | Oct 2023 | 
+|  Model ID  | Fine-tuning regions | Max request (tokens) | Training Data (up to) | Modality |
+|  --- | --- | :---: | :---: | --- |
+| `gpt-35-turbo` (1106) | East US2 <br> North Central US <br> Sweden Central <br> Switzerland West | Input: 16,385<br> Output: 4,096 |  Sep 2021 | Text to Text |
+| `gpt-35-turbo` (0125)  | East US2 <br> North Central US <br> Sweden Central <br> Switzerland West | 16,385 | Sep 2021 | Text to Text |
+| `gpt-4o-mini` (2024-07-18) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384  <br> Training example context length: 65,536 | Oct 2023 | Text to Text |
+| `gpt-4o` (2024-08-06) | East US2 <br> North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384  <br> Training example context length: 65,536 | Oct 2023 | Text & Vision to Text |
+| `gpt-4.1` (2025-04-14) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text to Text |
+| `gpt-4.1-mini` (2025-04-14) | North Central US <br> Sweden Central | Input: 128,000 <br> Output: 16,384 <br> Training example context length: 65,536 | May 2024 | Text to Text |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新微调模型支持的地区和边界信息"
}
```

### Explanation
此次代码更改对文档`fine-tune-models.md`进行了小幅修改，主要更新了微调模型的表格内容。修改后，新增了“Modality”列，以明确区分每个模型支持的输入类型和生成模式，例如“Text to Text”或“Text & Vision to Text”。此外，在模型信息中加入了`gpt-4.1`和`gpt-4.1-mini`的详细信息，包括其支持的地区、最大请求的令牌数以及训练数据的截止日期。这些更新提升了文档的清晰度和全面性，使用户能更好地了解可用的微调模型及其特性。

## articles/ai-services/openai/media/how-to/network/create-private-endpoint.png{#item-d35524}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增创建私有终端的示意图"
}
```

### Explanation
此次代码更改新增了一张名为`create-private-endpoint.png`的图片，位于文档`how-to/network/`目录下。这张图像的加入旨在为用户提供创建私有终端的视觉参考，增强了该文档的说明性和实用性。通过视觉辅助，用户可以更直观地理解创建私有终端的步骤及相关配置，有助于提升用户体验和理解。

## articles/ai-services/openai/media/how-to/network/create-private-link.png{#item-eb2661}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增创建私有链接的示意图"
}
```

### Explanation
此次代码更改新增了一张名为`create-private-link.png`的图片，存放在`how-to/network/`目录下。这张图片旨在为用户提供创建私有链接过程的直观示例，增强相关文档的说明性。通过提供视觉参考，用户能够更容易理解创建私有链接的步骤和配置，有效提升了文档的实用性和用户体验。

## articles/ai-services/openai/media/how-to/network/deployment-details.png{#item-48a407}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增部署详细信息的示意图"
}
```

### Explanation
此次代码更改新增了一张名为`deployment-details.png`的图片，位于`how-to/network/`目录下。这张图片的目的是提供关于部署过程的详细信息，旨在帮助用户更好地理解和实施相关步骤。通过这张图，用户可以直观地看到部署的各个方面，从而提高文档的实用性和易用性，增强用户对部署过程的理解。

## articles/ai-services/openai/media/how-to/network/network-basics.png{#item-5d467d}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增网络基础知识的示意图"
}
```

### Explanation
此次代码更改新增了一张名为`network-basics.png`的图片，位于`how-to/network/`目录下。该图片旨在为用户提供网络基础知识的可视化内容，以帮助理解网络的基本概念和要素。通过这种图示，文档更具教育意义，能够帮助用户快速掌握网络相关的基本框架，从而提升其理解能力与操作技能。

## articles/ai-services/openai/media/how-to/network/network-disabled.png{#item-c8d3f3}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增网络禁用状态的示意图"
}
```

### Explanation
此次代码更改新增了一张名为`network-disabled.png`的图片，存放在`how-to/network/`目录下。这张图片的作用是展示网络禁用状态，旨在向用户传达在网络未启用时可能出现的情况和相应的影响。通过这张图，用户能够理解网络功能被禁用时的表现，从而更好地处理相关问题，提升在使用过程中解决故障的能力。

## articles/ai-services/openai/media/how-to/network/private-endpoint.png{#item-d404da}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "新增私有端点示意图"
}
```

### Explanation
此次代码更改新增了一张名为`private-endpoint.png`的图片，存放在`how-to/network/`目录下。这张图片用于展示私有端点的概念，旨在帮助用户理解如何在网络架构中实现私有连接。通过这种图示，用户能够直观地理解私有端点的配置及其在数据安全和访问控制方面的重要性，从而提升其在构建安全网络解决方案过程中的知识水平和应用能力。

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -223,6 +223,8 @@ items:
     items:
       - name: Use virtual networks
         href: ../cognitive-services-virtual-networks.md?context=/azure/ai-services/openai/context/context
+      - name: Virtual networks with private endpoints
+        href: ./how-to/network.md        
       - name: Encryption of data at rest
         href: encrypt-data-at-rest.md
       - name: Managed identity
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "更新目录，增加私有端点相关内容"
}
```

### Explanation
此次代码更改对`toc.yml`文件进行了小幅度的修改，新增了两条内容。具体来说，新增了一项名为“Virtual networks with private endpoints”的链接，指向`how-to/network.md`文档。这一更新旨在增强目录的完整性，使用户能够更方便地找到与私有端点及其在虚拟网络中的应用有关的信息。通过这一修改，用户能够更好地理解如何在人工智能服务中集成私有端点，进一步优化其网络设置和数据安全性。



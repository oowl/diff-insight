---
date: '2025-04-26'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:869fffd...MicrosoftDocs:8f8bd66
summary: 'Summary: The recent updates to the Azure OpenAI services documentation include
  enhancements to model access, prompt transformation processes, and fine-tuning deployment
  types. A key addition is a detailed guide on securing Azure OpenAI within a virtual
  network using private endpoints. New visual aids have been incorporated to improve
  comprehension, while minor corrections and clarifications have been made throughout
  the existing documentation. Importantly, no breaking changes were reported in this
  update. Overall, these modifications demonstrate Azure''s commitment to providing
  accurate and accessible resources for users to effectively utilize OpenAI services.'
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:869fffd...MicrosoftDocs:8f8bd66){target="_blank"}

# Highlights

The code diff represents various updates to Azure OpenAI services documentation, including adjustments to model access details, prompt transformation processes, and fine-tuning deployment types. A significant new feature is a comprehensive guide on securing Azure OpenAI within a virtual network using private endpoints. Additionally, several new images have been added as visual aids to improve understanding. 

## New features
- A new documentation file titled `network.md` provides a detailed guide for securing Azure OpenAI resources within a virtual network using private endpoints.
- New image files have been added: `create-private-endpoint.png`, `create-private-link.png`, `deployment-details.png`, `network-basics.png`, `network-disabled.png`, and `private-endpoint.png`.

## Breaking changes
There are no breaking changes indicated in this update.

## Other updates
- Minor corrections and clarifications in existing documentation related to model access details, prompt transformation, fine-tuning, API parameters, reasoning capabilities, and modifications to enhance understanding.
- The table of contents has been updated to reflect new sections on networking and private endpoint configurations.

# Insights

The documentation updates aim to boost user comprehension and resource accessibility within the Azure OpenAI framework. 

The introduction of a detailed guide for securing Azure OpenAI within a virtual network is pivotal, indicating a significant step toward comprehensive security practices. This guide provides a robust framework, detailing setup, private endpoint creation, and architecture nuances designed for secure access and data handling. It caters to users focused on deploying Azure services within a tightly controlled environment, aligning with industry shifts towards enhanced data protection and compliance.

The inclusion of images as visual aids highlights the shift towards enhancing documentation with intuitive learning resources. This aligns with educational trends that indicate users benefit from visual representations, particularly for complex setups. The added images underpin crucial aspects of network configuration, offering a clear understanding that supports the written instructions.

Smaller clarifications, such as updates in the model availability and fine-tuning documentation, indicate a continuous emphasis on precision and up-to-date resource dissemination. This ongoing maintenance ensures that users are always working with the latest and most accurate configuration capabilities of Azure OpenAI models, which is vital for efficient deployment strategies.

Collectively, these updates emphasize Azure's commitment to delivering robust, user-friendly, and accurate documentation, ensuring users can maximize their use of OpenAI services within the Azure ecosystem securely and efficiently.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [models.md](#item-db2c37) | minor update | Update model access details in documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [prompt-transformation.md](#item-21e047) | minor update | Clarify prompt transformation details for DALL-E 3. Locale: en_US | modified | 2 | 2 | 4 | 
| [fine-tuning-deploy.md](#item-286d57) | minor update | Update deployment types for fine-tuning in documentation. Locale: en_US | modified | 2 | 4 | 6 | 
| [network.md](#item-b0098f) | new feature | New documentation on securing Azure OpenAI within a virtual network. Locale: en_US | added | 140 | 0 | 140 | 
| [reasoning.md](#item-a54b2f) | minor update | Clarifications in reasoning capabilities of Azure OpenAI models. Locale: en_US | modified | 2 | 2 | 4 | 
| [latest-inference-preview.md](#item-24bf0f) | minor update | Clarification of API parameters in latest inference preview documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [fine-tune-models.md](#item-2aadea) | minor update | Enhancements to fine-tuning models documentation. Locale: en_US | modified | 8 | 6 | 14 | 
| [create-private-endpoint.png](#item-d35524) | new feature | Addition of a new image for private endpoint creation guide. Locale: en_US | added | 0 | 0 | 0 | 
| [create-private-link.png](#item-eb2661) | new feature | Addition of a new image for private link creation guide. Locale: en_US | added | 0 | 0 | 0 | 
| [deployment-details.png](#item-48a407) | new feature | Addition of a new image for deployment details guide. Locale: en_US | added | 0 | 0 | 0 | 
| [network-basics.png](#item-5d467d) | new feature | Addition of a new image for network basics guide. Locale: en_US | added | 0 | 0 | 0 | 
| [network-disabled.png](#item-c8d3f3) | new feature | Addition of a new image for network disabled scenarios. Locale: en_US | added | 0 | 0 | 0 | 
| [private-endpoint.png](#item-d404da) | new feature | Addition of a new image for private endpoint illustration. Locale: en_US | added | 0 | 0 | 0 | 
| [toc.yml](#item-c945af) | minor update | Updated table of contents with new networking section. Locale: en_US | modified | 2 | 0 | 2 | 


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
    "modification_title": "Update model access details in documentation. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the documentation file `models.md` within the OpenAI services section of the Azure AI Docs. Two specific modifications were made: 

1. The reference to the `gpt-image-1` model was corrected to ensure clarity in the access request procedure, replacing the previous mention of a `computer-use-preview` with the accurate model title `gpt-image-1`. This change helps users better understand which model they are requesting access to.

2. The specified region for the `gpt-image-1` model has been updated from "West US 2" to "West US 3" in the table listing model availability by region. This correction ensures that users have the most current information regarding where the model is deployed.

Overall, these changes improve the accuracy of the documentation, which is critical for users looking to access and utilize OpenAI's models within the Azure framework.

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
    "modification_title": "Clarify prompt transformation details for DALL-E 3. Locale: en_US"
}
```

### Explanation
The code diff presents a minor update to the documentation file `prompt-transformation.md` concerning the prompt transformation feature in Azure's OpenAI services. The changes made are as follows:

1. The reference to `GPT-image-1 (preview)` has been removed from the description of prompt transformation, indicating that it is only applicable to the `DALL-E 3` model. This streamlining of information helps reduce confusion regarding which models utilize this feature.

2. The sentence mentioning the default application of prompt transformation has been revised to reflect the same update, stating that it is applied by default to all Azure OpenAI DALL-E 3 requests. 

These modifications enhance the clarity of the document by accurately identifying the model that employs prompt transformation, ensuring users have precise guidance on the capabilities and functionalities available for image generation.

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
    "modification_title": "Update deployment types for fine-tuning in documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the documentation file `fine-tuning-deploy.md`, specifically focusing on the deployment types supported in Azure OpenAI fine-tuning. The key changes are as follows:

1. Two new models, `GPT-4.1-finetune` and `GPT-4.1-mini-finetune`, have been added to the list of models that support fine-tuning in specific regions (East US2, North Central US, and Sweden Central). This inclusion expands the options available to users looking to utilize fine-tuning capabilities on these models.

2. The previous mention that "Global Standard fine-tuned deployments currently support structured outputs only on GPT-4o" has been retained, but the reference to provisioned managed deployments supporting structured outputs solely on GPT-4o has been removed. This streamlining clarifies that structured outputs for the provisioned managed deployment are not exclusive to GPT-4o.

These updates aim to provide users with clearer information on the options available for fine-tuning deployments, ensuring they have the latest details about model capabilities and deployments.

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
    "modification_title": "New documentation on securing Azure OpenAI within a virtual network. Locale: en_US"
}
```

### Explanation
The code diff reveals the addition of a new documentation file titled `network.md`, which focuses on securing Azure OpenAI resources within a virtual network using private endpoints. This comprehensive guide consists of 140 lines of content, detailing various configurations and steps necessary for implementing a secure environment.

Key sections of the documentation include:

1. **Overview and Architecture**: It describes the secure architecture set up after following the guide, which consists of an Azure Virtual Network, an Azure OpenAI resource using a private endpoint, Azure Bastion, and a Virtual Machine for secure access.

2. **Prerequisites**: It recommends familiarity with Azure Virtual Networks and IP networking, directing readers to additional educational resources if needed.

3. **Creating a Virtual Network and Azure OpenAI Resource**: Step-by-step instructions are provided for creating a virtual network and Azure OpenAI resource, along with accompanying images to guide users through the Azure portal.

4. **Setting Up Private Endpoints**: The documentation outlines how to create private endpoints and DNS configurations to secure access to the Azure OpenAI resource, ensuring that traffic is routed privately.

5. **Local Network Access**: Guidelines on configuring gateways and accessing the Azure OpenAI service from local machines are discussed.

6. **Hub and Spoke Architecture**: It explains a common enterprise networking topology and provides instructions for setting up peering between virtual networks.

7. **Network Security Group (NSG) Configuration**: Users are advised on configuring NSGs to control traffic to and from the Azure OpenAI service.

8. **Testing Configurations**: Methods for testing network connectivity and troubleshooting potential issues are provided.

9. **Next Steps**: Recommendations for further exploration of Azure security baselines, AI services, and community resources are included.

This new documentation enhances the knowledge base for users seeking to secure their Azure OpenAI deployments, providing a structured approach to networking and access configurations.

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
    "modification_title": "Clarifications in reasoning capabilities of Azure OpenAI models. Locale: en_US"
}
```

### Explanation
The code diff reflects a minor update to the document `reasoning.md` which details the reasoning capabilities of Azure OpenAI models. The modifications consist of four changes, including two additions and two deletions, which mainly clarify the information regarding specific model functionalities.

1. **Expanded Access to Chain-of-Thought Reasoning**: The statement now specifies that access to the chain-of-thought reasoning summary is available for both `o3` and `o4-mini` models, rather than solely for the `o4-mini`. This change improves clarity regarding the availability of this feature across multiple models.

2. **Clarification of Streaming Support**: The note about streaming capabilities for the `o3` model has been modified to state that it is "limited access only" instead of being "currently only supported for Enterprise subscriptions." This rephrasing likely broadens the understanding of access limitations and aligns with a less restrictive interpretation of availability.

These updates enhance the clarity and accuracy of the information presented in the document, ensuring users have better insights into the specific reasoning functionalities available within the Azure OpenAI model offerings.

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
    "modification_title": "Clarification of API parameters in latest inference preview documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates a minor update to the `latest-inference-preview.md` file within the documentation, specifically related to the API parameters for generating and editing images. A total of four changes were made, consisting of two additions and two deletions, aimed at improving the clarity of the documentation.

1. **Removal of 'tbd'**: The term "tbd" (to be determined) has been removed from the description of the `image` parameter in two instances within the documentation. This change clarifies that no further details or specifications are pending regarding the requirement of the input image.

2. **Parameter Descriptions**: The documentation maintains a structured table format for API parameters, each providing crucial information such as name, type, description, whether the parameter is required, and the default value. The removed "tbd" was previously included in the description for the `image` parameter, which now provides a clear and concise explanation of what is expected.

These changes enhance the readability and usability of the API documentation, providing clearer instructions and requirements for users looking to work with the image editing features of the Azure OpenAI service. Overall, the modifications ensure users have accurate and dependable information without any ambiguities.

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
    "modification_title": "Enhancements to fine-tuning models documentation. Locale: en_US"
}
```

### Explanation
The code diff represents a minor update to the `fine-tune-models.md` file, which outlines the details regarding available models for fine-tuning within Azure OpenAI services. The changes consist of eight additions and six deletions, leading to a total of fourteen modifications aimed at enhancing the clarity and comprehensiveness of the documentation.

1. **Additional Column for Modality**: A new column labeled "Modality" has been added to the existing table that lists model IDs, fine-tuning regions, and maximum request tokens. This column qualifies how each model processes data, such as "Text to Text" for standard text models and "Text & Vision to Text" for models capable of handling both text and visual inputs.

2. **Model ID Expansion**: The update introduces new models, such as `gpt-4.1` and `gpt-4.1-mini`, including their respective details like fine-tuning regions, token limits, and training data context lengths. This expansion ensures that users are informed of the latest options available for fine-tuning.

3. **Clarification on Training Context Length**: Modifications have been made to provide consistent context length information across different model entries, ensuring clarity about the maximum context lengths users can expect while working with these models.

4. **Description of Supported Regions**: An initial note specifies that the supported regions for fine-tuning may vary depending on whether the Azure OpenAI models are utilized within an Azure AI Foundry project or externally, providing important context for users regarding regional access.

Overall, these updates enhance the documentation by providing clearer, more comprehensive details about fine-tuning capabilities and the specifications of available models, aiding users in making informed decisions when working with Azure OpenAI services.

## articles/ai-services/openai/media/how-to/network/create-private-endpoint.png{#item-d35524}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of a new image for private endpoint creation guide. Locale: en_US"
}
```

### Explanation
The code diff indicates the addition of a new image file titled `create-private-endpoint.png` to the documentation repository for Azure OpenAI services. This file has been added with no changes to existing content, and it serves as a new visual aid to enhance the instructional material related to creating private endpoints.

1. **Image Addition**: The newly added image is intended to provide users with a visual representation or guide relevant to the process of creating private endpoints in the Azure OpenAI context. This can significantly help users understand the steps involved more intuitively.

2. **Improved Documentation**: By integrating this image, the documentation becomes more comprehensive, allowing users to visualize the setup process and facilitating a better overall learning experience.

3. **No Deletions or Modifications**: The addition of this image does not affect any existing content in the documentation, ensuring that current instructions remain intact while enriching the resources available to users.

Overall, this update improves the quality and usability of the documentation by including a crucial visual resource that aids users in understanding the procedures for setting up private endpoints.

## articles/ai-services/openai/media/how-to/network/create-private-link.png{#item-eb2661}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of a new image for private link creation guide. Locale: en_US"
}
```

### Explanation
The code diff reveals the addition of a new image file named `create-private-link.png` to the documentation for Azure OpenAI services. This addition does not include any changes to existing files, enhancing the educational resources available without altering current content.

1. **Image Addition**: The new image enhances the documentation by visually illustrating the steps needed to create a private link in the Azure OpenAI framework. Visual aids like this can significantly aid users in understanding workflows that might otherwise be complex when described in text alone.

2. **Enhancement of Documentation Quality**: The introduction of this image contributes to a more complete and informative guide, which can improve user experience by making the documentation more accessible and understandable, especially for those who learn better with visual representations.

3. **No Impact on Existing Content**: The addition has been made without modifying or deleting any existing material, ensuring that the current instructional content remains unchanged while providing additional guidance through visuals.

In summary, this update serves to enrich the overall documentation by offering a new visual resource that assists users with the process of establishing private links in Azure OpenAI services, ultimately leading to a better comprehension of the related procedures.

## articles/ai-services/openai/media/how-to/network/deployment-details.png{#item-48a407}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of a new image for deployment details guide. Locale: en_US"
}
```

### Explanation
The code diff indicates that a new image file named `deployment-details.png` has been added to the documentation concerning Azure OpenAI services. This addition is a standalone enhancement that introduces visual support without modifying any existing files.

1. **Image Introduction**: The newly added image serves as a visual representation of deployment details, aiding users in understanding the deployment process within the Azure OpenAI framework. Visual aids can be especially helpful for users who prefer to learn through illustrations rather than text alone.

2. **Enhanced Documentation**: The addition of this image enriches the existing documentation by providing crucial visual context, which may assist users in grasping complex deployment concepts more effectively. It aims to streamline the learning process and improve the overall user experience.

3. **No Alterations to Existing Content**: The update is focused solely on adding new resources, which means that the existing documentation remains unchanged and unaffected by this change. This allows the previous guides to maintain their integrity while being enhanced by this new visual resource.

In summary, this update is a valuable contribution to the Azure OpenAI documentation, offering users a new image that assists in understanding deployment details, ultimately leading to a more informative and user-friendly experience.

## articles/ai-services/openai/media/how-to/network/network-basics.png{#item-5d467d}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of a new image for network basics guide. Locale: en_US"
}
```

### Explanation
The code diff reflects the addition of a new image file named `network-basics.png` to the Azure OpenAI services documentation. This image is a new component intended to provide visual support for users, with no changes made to existing content.

1. **Visual Resource Addition**: The new image will serve as a significant visual element to illustrate fundamental concepts related to networking within the Azure OpenAI framework. Such visuals can greatly improve comprehension for users engaging with complex technical information.

2. **Improved User Experience**: By introducing this image, the overall quality and usability of the documentation are enhanced. It can help clarify networking basics, making it easier for users to understand key ideas and processes without solely relying on text explanations.

3. **Non-intrusive Enhancement**: This change exclusively adds the new resource without deleting or altering any existing files. This approach allows the integrity of the current documentation to remain intact, while still enhancing it with additional educational materials.

In summary, this update is a beneficial enhancement to the Azure OpenAI documentation, providing users with a new visual aid related to network basics that fosters a better understanding and contributes to a more enriching learning experience.

## articles/ai-services/openai/media/how-to/network/network-disabled.png{#item-c8d3f3}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of a new image for network disabled scenarios. Locale: en_US"
}
```

### Explanation
The code diff shows that a new image file named `network-disabled.png` has been added to the documentation for Azure OpenAI services. This image serves as an additional resource aimed at improving user understanding of network-related topics.

1. **New Visual Aid**: The newly introduced image depicts scenarios where networking features may be disabled. It is intended to provide users with visual guidance and context, thereby enhancing comprehension of the implications and considerations involved with disabled networking.

2. **Enhanced Educational Value**: With the addition of this image, the documentation is better equipped to convey important information regarding network configurations and potential issues. Visuals can be particularly effective in illustrating complex concepts that may be challenging to grasp through text alone.

3. **Integrity of Existing Content Maintained**: This modification strictly adds the new image without altering or deleting existing files. This ensures that the current documentation remains unimpeded while simultaneously improving its overall educational offerings.

In summary, this update constitutes a valuable enhancement to the Azure OpenAI documentation, contributing a new visual resource that aids users in understanding network disabled scenarios. This addition fosters a clearer and more supportive learning environment for users engaging with the content.

## articles/ai-services/openai/media/how-to/network/private-endpoint.png{#item-d404da}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of a new image for private endpoint illustration. Locale: en_US"
}
```

### Explanation
The code diff indicates that a new image file named `private-endpoint.png` has been added to the Azure OpenAI services documentation. This image is designed to enhance the user’s understanding of private networking concepts within the Azure environment.

1. **Visual Representation of Private Endpoints**: The introduction of this image provides a visual aid that illustrates the concept of private endpoints, which are crucial for establishing secure communication channels within Azure services. The image serves to explain how private endpoints function and their role in networking security.

2. **Strengthened Documentation**: By including this visual resource, the documentation becomes more comprehensive and user-friendly. Visual aids can bridge the gap between technical jargon and user comprehension, making it easier for users to grasp complex networking ideas.

3. **Non-disruptive Addition**: This change is purely additive, as it does not affect existing files or content. By adding a resource without modifying or removing others, the integrity of the existing documentation is preserved.

In summary, this update enhances the Azure OpenAI documentation by adding a new image that facilitates the understanding of private endpoints. This contribution is essential for users looking to navigate and implement secure networking practices within their Azure setups.

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
    "modification_title": "Updated table of contents with new networking section. Locale: en_US"
}
```

### Explanation
The code diff shows that the table of contents file (`toc.yml`) for the Azure OpenAI services has been modified to include two new entries, enhancing the navigational structure of the documentation.

1. **Addition of New Topics**: The modifications include the addition of a new item titled "Virtual networks with private endpoints." This entry points to a specific section in the documentation that focuses on integrating virtual networks with private endpoints, which is an important topic for users interested in secure networking configurations.

2. **Improved User Navigation**: By updating the table of contents, the documentation now provides better direction to users seeking information on newly added topics. This change aids users in finding relevant resources more efficiently, thereby improving the overall usability of the documentation.

3. **Non-disruptive Enhancements**: The update introduces new content without removing or altering existing categories. This approach maintains continuity in the documentation structure, ensuring that users can still access previous topics without interruption.

In summary, this minor update enriches the Azure OpenAI documentation by adding references to new sections in the table of contents, specifically focusing on virtual networks and private endpoints. This improvement not only enhances the organization of information but also facilitates user access to pertinent resources.



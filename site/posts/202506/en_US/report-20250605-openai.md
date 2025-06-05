---
date: '2025-06-05'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:45b2d74...MicrosoftDocs:c6cc5fa
summary: "The recent updates to the Azure AI services documentation aim to improve\
  \ clarity and consistency in terminology, ensure date accuracy, and enhance visual\
  \ aids for user support. Key changes include the alignment to the new \"Azure AI\
  \ Foundry\" branding, updates on deployment and quota information, and the introduction\
  \ of new images to aid understanding of complex concepts.\n\nNew visual assets,\
  \ such as \"deepseek-deployment.png\" and \"fungible-quota.png,\" have been added.\
  \ While no explicit breaking changes were noted, users may need to adjust to new\
  \ terminology and navigation due to branding updates. \n\nOverall, the modifications\
  \ reflect a commitment to providing clear, consistent, and accurate information,\
  \ helping users better manage Azure AI resources through improved documentation\
  \ and visual content."
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:45b2d74...MicrosoftDocs:c6cc5fa){target="_blank"}

# Highlights

The code diff summary across multiple files within the Azure AI services documentation demonstrates a comprehensive effort to enhance clarity and consistency in terminologies, update dates for accuracy, and introduce or update visual aids to assist users better. Key highlights include updates to align with the new branding of "Azure AI Foundry," modifications to reflect current deployment and quota information, and the addition of new visual assets like images for clearer understanding of complex concepts.

## New features

- Introduction of new images: `deepseek-deployment.png` and `fungible-quota.png` added as visual aids in the documentation, enhancing the user's comprehension of related concepts.
  
## Breaking changes

There are no explicitly outlined breaking changes in this set of modifications. However, the updates could necessitate users familiarizing themselves with the new terminology and navigation paths through the revised and consistent branding of services.

## Other updates

- Multiple documents received updates to align with "Azure AI Foundry" terminology.
- Dates were revised across documents for consistency and accuracy.
- Several sections were enhanced to provide deeper insights into the service features and deployment options, particularly regarding provisioned throughput.
- Images were updated for clarity and consistency with current visual standards.

# Insights

The modifications across the documentation for Azure AI services reflect a concerted effort to ensure users have access to clear, consistent, and accurate information. The transition to the "Azure AI Foundry" branding is a crucial focal point, aiming to establish a unified identity and simplify understanding for users.

The updates are driven by the necessity for precision and usability, which is evident in the date adjustments and elaborations within the document content. By clarifying sections related to deployment types, provisioned throughput, global availability, and quota management, the documentation seeks to eliminate ambiguity and empower users with actionable guidance for managing Azure AI resources effectively.

The inclusion of new imagery and updates to existing visual content indicate a strategic approach to making the documentation more interactive and engaging. Such enhancements aim to support users—particularly those less familiar with technical concepts—by providing them with visual cues that can facilitate a quicker understanding of complex information.

Overall, these modifications strengthen the documentation, promoting user-friendliness and ensuring that it remains aligned with Azure's ongoing developments and service offerings.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [gov-provisioned.md](#item-753c19) | minor update | Update date and clarification in Azure documentation. Locale: en_US | modified | 2 | 2 | 4 | 
| [provisioned-migration.md](#item-68e143) | minor update | Update date and references in Azure migration documentation. Locale: en_US | modified | 4 | 4 | 8 | 
| [provisioned-throughput.md](#item-022e0c) | minor update | Enhancements and updates to provisioned throughput documentation for Azure AI Foundry Models. Locale: en_US | modified | 100 | 37 | 137 | 
| [deployment-types.md](#item-210814) | minor update | Updates and clarifications in deployment types documentation for Azure AI Foundry Models. Locale: en_US | modified | 24 | 22 | 46 | 
| [fine-tuning-deploy.md](#item-286d57) | minor update | Updates in fine-tuning deployment documentation for Azure OpenAI. Locale: en_US | modified | 4 | 4 | 8 | 
| [provisioned-get-started.md](#item-c8df1c) | minor update | Enhancements and clarifications in provisioned deployment guide for Azure AI Foundry. Locale: en_US | modified | 54 | 30 | 84 | 
| [provisioned-throughput-onboarding.md](#item-3eb72b) | minor update | Revisions and clarifications in provisioned throughput onboarding documentation for Azure AI Foundry. Locale: en_US | modified | 36 | 36 | 72 | 
| [provisioned-global.md](#item-340884) | minor update | Updates to global provisioned model availability documentation in Azure AI Foundry. Locale: en_US | modified | 29 | 31 | 60 | 
| [available-quota.png](#item-439bf9) | minor update | Update to the image file for available quota in Azure AI services documentation. Locale: en_US | modified | 0 | 0 | 0 | 
| [deepseek-deployment.png](#item-20d652) | new feature | Addition of new image for DeepSeek deployment in Azure AI services documentation. Locale: en_US | added | 0 | 0 | 0 | 
| [deployment-screen.png](#item-5bc2ef) | minor update | Update to the image file for the deployment screen in Azure AI services documentation. Locale: en_US | modified | 0 | 0 | 0 | 
| [fungible-quota.png](#item-2f93fd) | new feature | Introduction of a new image for fungible quota in Azure AI services documentation. Locale: en_US | added | 0 | 0 | 0 | 
| [model-independent-quota.png](#item-29a034) | minor update | Update to the image file for model-independent quota in Azure AI services documentation. Locale: en_US | modified | 0 | 0 | 0 | 
| [ptu-quota-page.png](#item-aedb7d) | minor update | Update to the image file for PTU quota page in Azure AI services documentation. Locale: en_US | modified | 0 | 0 | 0 | 
| [toc.yml](#item-c945af) | minor update | Update to the Table of Contents (toc.yml) for Azure AI services documentation. Locale: en_US | modified | 1 | 1 | 2 | 


# Modified Contents
## articles/ai-services/openai/concepts/gov-provisioned.md{#item-753c19}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ author: challenp
 ms.service: azure-ai-openai
 ms.topic: how-to
 ms.custom: references_regions, azuregovernment
-ms.date: 5/1/2025
+ms.date: 05/30/2025
 recommendations: false
 ---
 
@@ -84,7 +84,7 @@ In addition to the updates for the hourly payment model, new [Azure Reservations
 
 #### Supported models on commitment payment model:
 
-Only the following list of Azure OpenAI models are supported in Commitments. For onboarding any other models that aren't in the list below, or any newer models on provisioned throughput offering, refer to the [Azure OpenAI provisioned onboarding guide](../how-to/provisioned-throughput-onboarding.md) and [Azure Reservations for Azure OpenAI provisioned deployments](../how-to/provisioned-throughput-onboarding.md#azure-reservations-for-azure-openai-provisioned-deployments)
+Only the following list of Azure OpenAI models are supported in Commitments. For onboarding any other models that aren't in the list below, or any newer models on provisioned throughput offering, refer to the [Azure OpenAI provisioned onboarding guide](../how-to/provisioned-throughput-onboarding.md) and [Azure Reservations for Azure OpenAI provisioned deployments](../how-to/provisioned-throughput-onboarding.md#azure-reservations-for-azure-ai-foundry-provisioned-throughput)
     
 |Supported models on Commitment plan |Versions|
 |-|-|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and clarification in Azure documentation. Locale: en_US"
}
```

### Explanation
The modification involves a minor update to the document located at `articles/ai-services/openai/concepts/gov-provisioned.md`. Key changes include an update to the date format from "5/1/2025" to "05/30/2025," enhancing clarity and consistency in documentation. Additionally, a clarification in the last part of the document was made concerning the link for Azure OpenAI provisioned deployments, changing it from referencing the onboarding guide to specifically mentioning "Azure Reservations for Azure AI Foundry provisioned throughput." These changes aim to improve the accuracy and usability of the documentation for users seeking information on Azure's AI services.

## articles/ai-services/openai/concepts/provisioned-migration.md{#item-68e143}

<details>
<summary>Diff</summary>
````diff
@@ -7,7 +7,7 @@ ms.service: azure-ai-openai
 ms.custom:
   - ignite-2024
 ms.topic: how-to
-ms.date: 03/26/2025
+ms.date: 05/30/2025
 author: aahill
 ms.author: aahi
 recommendations: false
@@ -44,7 +44,7 @@ This article is intended for existing users of the provisioned throughput offeri
 | Default provisioned-managed quota in many regions | Get started quickly in new regions without having to first request quota. |
 | Flexible choice of payment model for existing provisioned customers | Customers with commitments can stay on the commitment model until the end of life of the currently supported models, and can choose to migrate existing commitments to hourly/reservations via managed process. We recommend migrating to hourly/ reservations to take advantage of term discounts and to work with the latest models. |
 | Supports latest model generations | The latest models are available only on hourly/ reservations in provisioned offering. |
-| Differentiated pricing | Greater flexibility and control of pricing and performance. In December 2024, we introduced  differentiated hourly pricing across [global provisioned](../how-to/deployment-types.md#global-provisioned), [data zone provisioned](../how-to/deployment-types.md#data-zone-provisioned), and [provisioned](../how-to/deployment-types.md#provisioned) deployment types with the option to purchase [Azure Reservations](#new-azure-reservations-for-global-and-data-zone-provisioned-deployments) to support additional discounts. For more information on the hourly price for each provisioned deployment type, see the [Pricing details](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) page. |
+| Differentiated pricing | Greater flexibility and control of pricing and performance. In December 2024, we introduced  differentiated hourly pricing across [global provisioned](../how-to/deployment-types.md#global-provisioned), [data zone provisioned](../how-to/deployment-types.md#data-zone-provisioned), and [regional provisioned](../how-to/deployment-types.md#regional-provisioned) deployment types with the option to purchase [Azure Reservations](#new-azure-reservations-for-global-and-data-zone-provisioned-deployments) to support additional discounts. For more information on the hourly price for each provisioned deployment type, see the [Pricing details](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/) page. |
 
 ## Usability improvement details
 
@@ -81,7 +81,7 @@ We also recommend that customers using commitments now create their deployments
 See the following links for more information. The guidance for reservations and commitments is the same:
 
 * [Capacity Transparency](#self-service-migration)
-* [Sizing reservations](../how-to/provisioned-throughput-onboarding.md#important-sizing-azure-openai-provisioned-reservations)
+* [Sizing reservations](../how-to/provisioned-throughput-onboarding.md#important-sizing-azure-ai-foundry-provisioned-throughput-reservation)
 
 ## New hourly reservation payment model
 
@@ -112,7 +112,7 @@ In addition to the updates for the hourly payment model, in December 2024 new [A
 - Commitments can't be canceled or altered during their term, except to add new PTUs.
 
 #### Supported models on commitment payment model:
-  Only the following list of Azure OpenAI models are supported in Commitments. For onboarding any other models that aren't in the list below, or any newer models on provisioned throughput offering,  refer to the [Azure OpenAI provisioned onboarding guide](../how-to/provisioned-throughput-onboarding.md) and [Azure Reservations for Azure OpenAI provisioned deployments](../how-to/provisioned-throughput-onboarding.md#azure-reservations-for-azure-openai-provisioned-deployments)
+  Only the following list of Azure OpenAI models are supported in Commitments. For onboarding any other models that aren't in the list below, or any newer models on provisioned throughput offering,  refer to the [Azure OpenAI provisioned onboarding guide](../how-to/provisioned-throughput-onboarding.md) and [Azure Reservations for Azure OpenAI provisioned deployments](../how-to/provisioned-throughput-onboarding.md#azure-reservations-for-azure-ai-foundry-provisioned-throughput)
     
 |Supported models on Commitment plan |Versions|
 |-|-|
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update date and references in Azure migration documentation. Locale: en_US"
}
```

### Explanation
This modification includes a minor update to the document `articles/ai-services/openai/concepts/provisioned-migration.md`. The changes consist of updating the date from "03/26/2025" to "05/30/2025" for better accuracy. Additionally, slight adjustments were made to the text for clarity and correctness, specifically changing references from "provisioned" to "regional provisioned" in discussions about differentiated pricing, and updating the link related to sizing reservations to align with the Azure AI Foundry documentation. Overall, these updates contribute to maintaining the precision and relevance of the guidelines for users involved in migration processes associated with the Azure OpenAI services.

## articles/ai-services/openai/concepts/provisioned-throughput.md{#item-022e0c}

<details>
<summary>Diff</summary>
````diff
@@ -1,51 +1,81 @@
 ---
-title: Azure OpenAI in Azure AI Foundry Models provisioned throughput
-description: Learn about provisioned throughput and Azure OpenAI.
+title: Provisioned throughput for Azure AI Foundry Models
+description: Learn about provisioned throughput and Azure AI Foundry.
 ms.service: azure-ai-openai
 ms.topic: conceptual
-ms.date: 04/30/2025
+ms.date: 06/03/2025
 manager: nitinme
 author: aahill #ChrisHMSFT
 ms.author: aahi #chrhoder
+ms.reviewer: shiyingfu
+reviewer: swingfu
 recommendations: false
 ---
 
 # What is provisioned throughput?
 
 > [!NOTE]
-> If you're looking for what's recently changed with the provisioned throughput offering, see the [update article](./provisioned-migration.md) for more information.
+> For more information on recent changes to the provisioned throughput offering, see the [update article](./provisioned-migration.md) for more information.
 
-The provisioned throughput offering is a model deployment type that allows you to specify the amount of throughput you require in a model deployment. Azure OpenAI then allocates the necessary model processing capacity and ensures it's ready for you. Provisioned throughput provides:
+The Azure AI Foundry provisioned throughput offering is a model deployment type that allows you to specify the amount of throughput you require in a model deployment. Azure AI Foundry then allocates the necessary model processing capacity and ensures it's ready for you. You can use the provisioned throughput you requested across a diverse portfolio of [models that are sold directly by Azure](../../../ai-foundry/concepts/foundry-models-overview.md#models-sold-directly-by-azure). These models include Azure OpenAI models and newly introduced flagship model families like Azure DeepSeek, Azure Grok, Azure Llama, and more within Azure AI Foundry Models.
 
-- **Predictable performance:** stable max latency and throughput for uniform workloads.
+Provisioned throughput provides:
+
+- **A boarder model choice** on the latest flagship models
+- **Flexibility** to switch models and deployments with given provisioned throughput quota
+- **Significant discounts** and the ability to boost your reservation utilization with a more flexible reservation choice
+- **Predictable performance**, by providing stable max latency and throughput for uniform workloads.
 - **Allocated processing capacity:** A deployment configures the amount of throughput. Once deployed, the throughput is available whether used or not.
 - **Cost savings:** High throughput workloads might provide cost savings vs token-based consumption.
 
 > [!TIP]
-> * You can take advantage of additional cost savings when you buy [Microsoft Azure OpenAI in Azure AI Foundry Models reservations](/azure/cost-management-billing/reservations/azure-openai#buy-a-microsoft-azure-openai-service-reservation).
-> * Provisioned throughput is available as the following deployment types: [global provisioned](../how-to/deployment-types.md#global-provisioned), [data zone provisioned](../how-to/deployment-types.md#data-zone-provisioned) and [standard provisioned](../how-to/deployment-types.md#provisioned).
+> * You can take advantage of more cost savings when you buy [Microsoft Azure AI Foundry Provisioned Throughput reservations](/azure/cost-management-billing/reservations/azure-openai#buy-a-microsoft-azure-openai-service-reservation).
+> * Provisioned throughput is available as the following deployment types: [global provisioned](../how-to/deployment-types.md#global-provisioned), [data zone provisioned](../how-to/deployment-types.md#data-zone-provisioned) and [regional provisioned](../how-to/deployment-types.md#regional-provisioned).
+
 
 <!--
 Throughput is defined in terms of provisioned throughput units (PTU) which is a normalized way of representing the throughput for your deployment. Each model-version pair requires different amounts of PTU to deploy, and provides different amounts of throughput per PTU. 
 
 An Azure OpenAI deployment is a unit of management for a specific OpenAI Model. A deployment provides customer access to a model for inference and using features, such as [content moderation](content-filter.md). 
 -->
 
+
 ## When to use provisioned throughput
 
-You should consider switching from standard deployments to provisioned managed deployments when you have well-defined, predictable throughput and latency requirements. Typically, this occurs when the application is ready for production or has already been deployed in production and there's an understanding of the expected traffic. This allows users to accurately forecast the required capacity and avoid unexpected billing. Provisioned managed deployments are also useful for applications that have real-time/latency sensitive requirements.
+You should consider switching from standard deployments to provisioned throughput deployments when you have well-defined, predictable throughput and latency requirements. Typically, this occurs when the application is ready for production or is already deployed in production and there's an understanding of the expected traffic. This allows users to accurately forecast the required capacity and avoid unexpected billing. Provisioned Throughput deployments are also useful for applications that have real-time/latency sensitive requirements.
 
 ## Key concepts
+The sections that follow describe key concepts that you should be aware of when using the provisioned throughput offering.
 
 ### Provisioned Throughput Units (PTU)
 
-Provisioned throughput units (PTUs) are generic units of model processing capacity that you can use to size provisioned deployments to achieve the required throughput for processing prompts and generating completions. Provisioned throughput units are granted to a subscription as quota, and used to define costs. Each quota is specific to a region and defines the maximum number of PTUs that can be assigned to deployments in that subscription and region. For information about the costs associated with the provision managed offering and PTUs, see [Understanding costs associated with PTU](../how-to/provisioned-throughput-onboarding.md).
+Provisioned throughput units (PTU) are generic units of model processing capacity that you can use to size provisioned deployments to achieve the required throughput for processing prompts and generating completions. Provisioned throughput units are granted to a subscription as quota, and used to define costs. Each quota is specific to a region and defines the maximum number of PTU that can be assigned to deployments in that subscription and region.
+
+#### Cost management under shared PTU reservation
+
+You can use the PTU capability to seamlessly manage costs for Foundry Models under a shared PTU reservation. However, the required PTU units for deployment and throughput performance are dynamically tailored to the chosen models. To learn more about PTU costs and model latency points, see [Understanding costs associated with PTU](../how-to/provisioned-throughput-onboarding.md).
+
+Existing PTU reservations are automatically upgraded to empower customers with enhanced efficiency and cost savings as they deploy Foundry Models. For example, suppose you have an existing PTU reservation with 500 PTU purchased. You use 300 units for Azure OpenAI models, and you choose to also use PTU to deploy Azure DeepSeek, Azure Llama, or other models with PTU capability on Foundry Models.
+
+- If you use the remaining 200 PTU for DeepSeek-R1, the 200 PTU share the reservation discount automatically, and your total usage for the reservation is 500 PTU. 
+
+- If you use 300 PTU for DeepSeek-R1, then 200 PTU share the reservation discount automatically while 100 PTU exceed the reservation and are charged with DeepSeek-R1's hourly rate.  
+
+To learn about saving costs with PTU reservations, see [Save costs with Microsoft Azure AI Foundry Provisioned Throughput Reservations](/azure/cost-management-billing/reservations/azure-openai).
 
 ### Deployment types
 
-When creating a provisioned deployment in Azure AI Foundry, the deployment type on the Create Deployment dialog can be set to the Global Provisioned-Managed, DataZone Provisioned-Managed, or regional Provisioned-Managed deployment type depending on the data processing needs for the given workload.
+When you're creating a provisioned deployment in Azure AI Foundry, the deployment type on the "Create Deployment" dialog can be set to the Global Provisioned Throughput, Data Zone Provisioned Throughput, or Regional Provisioned Throughput deployment type depending on the data processing needs for the given workload.
 
-When creating a provisioned deployment in Azure OpenAI via CLI or API, the `sku-name` can be set to `GlobalProvisionedManaged`, `DataZoneProvisionedManaged`, or `ProvisionedManaged` depending on the data processing need for the given workload. To adapt the Azure CLI example command below to a different deployment type, simply update the `sku-name` parameter to match the deployment type you wish to deploy.
+When you're creating a provisioned deployment in Azure AI Foundry via CLI or API, the `sku-name` can be set to `GlobalProvisionedManaged`, `DataZoneProvisionedManaged`, or `ProvisionedManaged` depending on the data processing need for the given workload.
+
+| **Deployment Type** | **sku-name in CLI** |
+|----------|----------|
+| Global Provisioned Throughput | GlobalProvisionedManaged    |
+| Data Zone Provisioned Throughput | DataZoneProvisionedManaged    |
+| Regional Provisioned Throughput | ProvisionedManaged    |
+
+To adapt the following Azure CLI example command to a different deployment type, update the `sku-name` parameter to match the deployment type you wish to deploy. 
 
 ```azurecli
 az cognitiveservices account deployment create \
@@ -61,26 +91,26 @@ az cognitiveservices account deployment create \
 
 ### Capacity transparency
 
-Azure OpenAI is a highly sought-after service where customer demand might exceed service GPU capacity. Microsoft strives to provide capacity for all in-demand regions and models, but selling out a region is always a possibility. This constraint can limit some customers' ability to create a deployment of their desired model, version, or number of PTUs in a desired region - even if they have quota available in that region. Generally speaking:
+The models sold directly by Azure are highly sought-after services where customer demand might exceed service GPU capacity. Microsoft strives to provide capacity for all in-demand regions and models, but selling out a region is always a possibility. This constraint can limit some customers' ability to create a deployment of their desired model, version, or number of PTU in a desired region - even if they have quota available in that region. Generally speaking:
 
-- Quota places a limit on the maximum number of PTUs that can be deployed in a subscription and region, and does not guarantee of capacity availability.
-- Capacity is allocated at deployment time and is held for as long as the deployment exists.  If service capacity is not available, the deployment will fail
-- Customers use real-time information on quota/capacity availability to choose an appropriate region for their scenario with the necessary model capacity
-- Scaling down or deleting a deployment releases capacity back to the region.  There is no guarantee that the capacity will be available should the deployment be scaled up or re-created later.
+- Quota places a limit on the maximum number of PTU that can be deployed in a subscription and region, and doesn't guarantee capacity availability.
+- Capacity is allocated at deployment time and is held for as long as the deployment exists. If service capacity isn't available, the deployment fails.
+- Customers use real-time information on quota/capacity availability to choose an appropriate region for their scenario with the necessary model capacity.
+- Scaling down or deleting a deployment releases capacity back to the region. There's no guarantee that the capacity will be available should the deployment be scaled up or re-created later.
 
 #### Regional capacity guidance
 
 To find the capacity needed for their deployments, use the capacity API or the Azure AI Foundry deployment experience to provide real-time information on capacity availability.
 
-In Azure AI Foundry, the deployment experience identifies when a region lacks the capacity needed to deploy the model. This looks at the desired model, version and number of PTUs. If capacity is unavailable, the experience directs users to a select an alternative region.
+In Azure AI Foundry, the deployment experience identifies when a region lacks the capacity needed to deploy the model. This looks at the desired model, version, and number of PTU. If capacity is unavailable, the experience directs users to select an alternative region.
 
-Details on the deployment experience can be found in the Azure OpenAI [Provisioned get started guide](../how-to/provisioned-get-started.md).
+Details on the deployment experience can be found in the Azure AI Foundry [Provisioned get started guide](../how-to/provisioned-get-started.md).
 
 The [model capacities API](/rest/api/aiservices/accountmanagement/model-capacities/list?view=rest-aiservices-accountmanagement-2024-04-01-preview&tabs=HTTP&preserve-view=true) can be used to programmatically identify the maximum sized deployment of a specified model.  The API considers both your quota and service capacity in the region.
 
-If an acceptable region isn't available to support the desire model, version and/or PTUs, customers can also try the following steps:
+If an acceptable region isn't available to support the desired model, version, and/or PTU, customers can also try the following steps:
 
-- Attempt the deployment with a smaller number of PTUs.
+- Attempt the deployment with a smaller number of PTU.
 - Attempt the deployment at a different time. Capacity availability changes dynamically based on customer demand and more capacity might become available later.
 - Ensure that quota is available in all acceptable regions. The [model capacities API](/rest/api/aiservices/accountmanagement/model-capacities/list?view=rest-aiservices-accountmanagement-2024-04-01-preview&tabs=HTTP&preserve-view=true) and Azure AI Foundry experience consider quota availability in returning alternative regions for creating a deployment.
 
@@ -92,18 +122,18 @@ The [Provisioned-Managed Utilization V2 metric](../how-to/monitoring.md#azure-op
 
 Provisioned deployments provide you with an allocated amount of model processing capacity to run a given model.
 
-In all provisioned deployment types, when capacity is exceeded, the API will return a 429 HTTP Status Error. This fast response enables the user to make decisions on how to manage their traffic. Users can redirect requests to a separate deployment, to a standard deployment instance, or use a retry strategy to manage a given request. The service continues to return the 429 HTTP status code until the utilization drops below 100%.
+In all provisioned deployment types, when capacity is exceeded, the API returns a 429 HTTP Status Error. The fast response enables the user to make decisions on how to manage their traffic. Users can redirect requests to a separate deployment, to a standard deployment instance, or use a retry strategy to manage a given request. The service continues to return the 429 HTTP status code until the utilization drops below 100%.
 
 #### What should  I do when I receive a 429 response?
-The 429 response isn't an error, but instead part of the design for telling users that a given deployment is fully utilized at a point in time. By providing a fast-fail response, you have control over how to handle these situations in a way that best fits your application requirements.
+The 429 response isn't an error, but instead, it's part of the design for telling users that a given deployment is fully utilized at a point in time. By providing a fast-fail response, you have control over how to handle these situations in a way that best fits your application requirements.
 
 The  `retry-after-ms` and `retry-after` headers in the response tell you the time to wait before the next call will be accepted. How you choose to handle this response depends on your application requirements. Here are some considerations:
 -    You can consider redirecting the traffic to other models, deployments, or experiences. This option is the lowest-latency solution because the action can be taken as soon as you receive the 429 signal. For ideas on how to effectively implement this pattern see this [community post](https://github.com/Azure/aoai-apim).
--    If you're okay with longer per-call latencies, implement client-side retry logic. This option gives you the highest amount of throughput per PTU. The Azure OpenAI client libraries include built-in capabilities for handling retries.
+-    If you're okay with longer per-call latencies, implement client-side retry logic. This option gives you the highest amount of throughput per PTU. The Azure AI Foundry client libraries include built-in capabilities for handling retries.
 
 #### How does the service decide when to send a 429?
 
-In all provisioned deployment types, each request is evaluated individually according to its prompt size, expected generation size, and model to determine its expected utilization. This is in contrast to standard deployments, which have a [custom rate limiting behavior](../how-to/quota.md) based on the estimated traffic load. For standard deployments this can lead to HTTP 429 errors being generated prior to defined quota values being exceeded if traffic is not evenly distributed.
+In all provisioned deployment types, each request is evaluated individually according to its prompt size, expected generation size, and model, to determine its expected utilization. This behavior is in contrast to standard deployments, which have a [custom rate limiting behavior](../how-to/quota.md) based on the estimated traffic load. For standard deployments, this custom rate limiting behavior can lead to HTTP 429 errors being generated before defined quota values are exceeded if traffic isn't evenly distributed.
 
 For provisioned deployments, we use a variation of the leaky bucket algorithm to maintain utilization below 100% while allowing some burstiness in the traffic. The high-level logic is as follows:
 
@@ -112,18 +142,18 @@ For provisioned deployments, we use a variation of the leaky bucket algorithm to
 
     a.    When the current utilization is above 100%, the service returns a 429 code with the `retry-after-ms` header set to the time until utilization is below 100%
    
-    b.    Otherwise, the service estimates the incremental change to utilization required to serve the request by combining the prompt tokens, less any cached tokens, and the specified `max_tokens` in the call. A customer can receive up to a 100% discount on their prompt tokens depending on the size of their cached tokens. If the `max_tokens` parameter is not specified, the service estimates a value. This estimation can lead to lower concurrency than expected when the number of actual generated tokens is small. For highest concurrency, ensure that the `max_tokens` value is as close as possible to the true generation size.
+    b.    Otherwise, the service estimates the incremental change to utilization required to serve the request by combining the prompt tokens, less any cached tokens, and the specified `max_tokens` in the call. A customer can receive up to a 100% discount on their prompt tokens depending on the size of their cached tokens. If the `max_tokens` parameter isn't specified, the service estimates a value. This estimation can lead to lower concurrency than expected when the number of actual generated tokens is small. For highest concurrency, ensure that the `max_tokens` value is as close as possible to the true generation size.
    
 1. When a request finishes, we now know the actual compute cost for the call. To ensure an accurate accounting, we correct the utilization using the following logic:
 
    a.    If the actual > estimated, then the difference is added to the deployment's utilization.
    
    b.    If the actual < estimated, then the difference is subtracted.
    
-1. The overall utilization is decremented down at a continuous rate based on the number of PTUs deployed. 
+1. The overall utilization is decremented at a continuous rate based on the number of PTU deployed. 
 
 > [!NOTE]
-> Calls are accepted until utilization reaches 100%. Bursts just over 100% may be permitted in short periods, but over time, your traffic is capped at 100% utilization.
+> Calls are accepted until utilization reaches 100%. Bursts just over 100% might be permitted in short periods, but over time, your traffic is capped at 100% utilization.
 
 
 :::image type="content" source="../media/provisioned/utilization.jpg" alt-text="Diagram showing how subsequent calls are added to the utilization." lightbox="../media/provisioned/utilization.jpg":::
@@ -132,23 +162,56 @@ For provisioned deployments, we use a variation of the leaky bucket algorithm to
 
 The number of concurrent calls you can achieve depends on each call's shape (prompt size, `max_tokens` parameter, etc.). The service continues to accept calls until the utilization reaches 100%. To determine the approximate number of concurrent calls, you can model out the maximum requests per minute for a particular call shape in the [capacity calculator](https://ai.azure.com/resource/calculator). If the system generates less than the number of output tokens set for the `max_tokens` parameter, then the provisioned deployment will accept more requests.
 
-## What models and regions are available for provisioned throughput?
 
-# [Global Provisioned Managed](#tab/global-ptum)
+## Provisioned throughput capability for Models Sold Directly by Azure  
+
+This section lists Foundry Models that support the provisioned throughput capability. You can use your PTU quota and PTU reservation across the models shown in the table. 
+
+The following points are some important takeaways from the table:
+
+- The model version isn't included in this table. Check the version supported for each model when you choose the deployment option in the Azure AI Foundry portal. 
+
+- Regional provisioned throughput deployment option varies by region.  
+
+- New models sold directly by Azure are onboarded with Global provisioned throughput deployment option first. The Data zone provisioned option comes later.  
+
+- PTU are managed regionally and by offer type. PTU quota and any reservations must be in the region and shape (Global, Data zone, Regional) you wish to use. 
+
+- Spillover is an optional capability that manages traffic fluctuations on provisioned deployments. For more information on spillover, see [Manage traffic with spillover for provisioned deployments (Preview)](../how-to/spillover-traffic-management.md).
+
+| Model Family       | Model name       | Global provisioned | Data zone provisioned | Regional provisioned | Spillover feature |
+|--------------------|------------------|--------------------|-----------------------|----------------------|-------------------|
+| **Azure OpenAI**   | Gpt4.1           | ✅                 | ✅                     | ✅                   | ✅                 |
+|                    | Gpt 4.1 mini     | ✅                 | ✅                     | ✅                   | ✅                 |
+|                    | Gpt 4.1 nano     | ✅                 | ✅                     | ✅                   | ✅                 |
+|                    | Gpt 4o           | ✅                 | ✅                     | ✅                   | ✅                 |
+|                    | Gpt 4o mini      | ✅                 | ✅                     | ✅                   | ✅                 |
+|                    | Gpt 3.5 Turbo    | ✅                 | ✅                     | ✅                   | ✅                 |
+|                    | o1               | ✅                 | ✅                     | ✅                   | ✅                 |
+|                    | O3 mini          | ✅                 | ✅                     | ✅                   | ✅                 |
+|                    | O4 mini          | ✅                 | ✅                     | ✅                   | ✅                 |
+| **Azure DeepSeek** | DeepSeek-R1      | ✅                 |                       |                      |                   |
+|                    | DeepSeek-V3-0324 | ✅                 |                       |                      |                   |
+
+
+
+### Region availability for provisioned throughput capability
+
+# [Global Provisioned Throughput](#tab/global-ptum)
 
-### Global provisioned managed model availability
+#### Global provisioned Throughput model availability
 
 [!INCLUDE [Provisioned Managed Global](../includes/model-matrix/provisioned-global.md)]
 
-# [Data Zone Provisioned Managed](#tab/datazone-provisioned-managed)
+# [Data Zone Provisioned Throughput](#tab/datazone-provisioned-managed)
 
-### Data zone provisioned managed model availability
+#### Data Zone provisioned Throughput model availability
 
 [!INCLUDE [Global data zone provisioned managed](../includes/model-matrix/datazone-provisioned-managed.md)]
 
-# [Provisioned Managed](#tab/provisioned)
+# [Regional Provisioned Throughput](#tab/provisioned)
 
-### Provisioned deployment model availability
+#### Regional Provisioned Throughput deployment model availability
 
 [!INCLUDE [Provisioned](../includes/model-matrix/provisioned-models.md)]
 
@@ -157,7 +220,7 @@ The number of concurrent calls you can achieve depends on each call's shape (pro
 > [!NOTE]
 > The provisioned version of `gpt-4` **Version:** `turbo-2024-04-09` is currently limited to text only.
 
-## Next steps
+## Related content
 
 - [Learn about the onboarding steps for provisioned deployments](../how-to/provisioned-throughput-onboarding.md)
-- [Provisioned Throughput Units (PTU) getting started guide](../how-to//provisioned-get-started.md)
+- [Provisioned Throughput Units (PTU) getting started guide](../how-to//provisioned-get-started.md)
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements and updates to provisioned throughput documentation for Azure AI Foundry Models. Locale: en_US"
}
```

### Explanation
The modifications made to the document `articles/ai-services/openai/concepts/provisioned-throughput.md` are substantial, with a total of 137 changes including 100 additions and 37 deletions. Key updates include a title and description refinement to better reflect the service as "Provisioned throughput for Azure AI Foundry Models." The date was revised from "04/30/2025" to "06/03/2025" for accuracy.

Furthermore, several enhancements were introduced, such as expanding explanations about the provisioned throughput offering, including detailed features like a broader model choice, flexibility with model and deployment switching, and newly introduced flagship models available within Azure AI Foundry. The document was also improved by adding sections on cost management under shared PTU reservations, and a more comprehensive overview of provisioned throughput units (PTU) and deployment types.

Additionally, the update clarifies the difference between the models sold directly by Azure and their processing capacity, highlights regional availability, and reiterates the importance of understanding quota and capacity when deploying models. The aim of these enhancements is to provide clearer, more actionable guidance to users interested in utilizing Azure OpenAI services within Azure AI Foundry.

## articles/ai-services/openai/how-to/deployment-types.md{#item-210814}

<details>
<summary>Diff</summary>
````diff
@@ -1,6 +1,6 @@
 ---
-title: Understanding Azure OpenAI in Azure AI Foundry Models deployment types
-description: Learn how to use Azure OpenAI deployment types | Global-Standard | Standard | Provisioned.
+title: Understanding Azure AI Foundry Models deployment types
+description: Learn how to use Azure AI Foundry deployment types | Global-Standard | Standard | Provisioned.
 author: mrbullwinkle
 ms.author: mbullwin
 manager: nitinme
@@ -11,9 +11,11 @@ ms.custom:
   - build-2025
 ---
 
-# Azure OpenAI deployment types
+# Deployment types for Azure AI Foundry Models
 
-Azure OpenAI provides customers with choices on the hosting structure that fits their business and usage patterns. The service offers two main types of deployments: **standard** and **provisioned**. For a given deployment type, customers can align their workloads with their data processing requirements by choosing an Azure geography (`Standard` or `Provisioned-Managed`), Microsoft specified data zone (`DataZone-Standard` or `DataZone Provisioned-Managed`), or Global (`Global-Standard` or `Global Provisioned-Managed`) processing options.
+Azure AI Foundry Models makes models available using the model deployment concept in Azure AI Foundry Services (formerly known Azure AI Services). Model deployments are also Azure resources and, when created, they give access to a given model under certain configurations. Such configuration includes the infrastructure require to process the requests. 
+
+Azure AI Foundry Models provides customers with choices on the hosting structure that fits their business and usage patterns. Those options are translated to different deployments types (or SKUs) that are available at model deployment time in the Azure AI Foundry resource. The service offers two main types of deployments are: **standard** and **provisioned**. For a given deployment type, customers can align their workloads with their data processing requirements by choosing an Azure geography (`Standard` or `Provisioned-Managed`), Microsoft specified data zone (`DataZone-Standard` or `DataZone Provisioned-Managed`), or Global (`Global-Standard` or `Global Provisioned-Managed`) processing options. 
 
 For fine-tuned models, an additional `Developer` deployment type provides a cost-efficient means of custom model evaluation, but without data residency.
 
@@ -22,47 +24,47 @@ All deployments can perform the exact same inference operations, however the bil
 - **Data processing location**  
 - **Call volume**
 
-## Azure OpenAI Deployment Data Processing Locations
+## Azure AI Foundry Deployment Data Processing Locations
 
 For standard deployments, there are three deployment type options to choose from - global, data zone, and Azure geography. For provisioned deployments, there are two deployment type options to choose from - global and Azure geography. Global standard is the recommended starting point. 
 
 Global deployments leverage Azure's global infrastructure to dynamically route customer traffic to the data center with the best availability for the customer’s inference requests. This means you will get the highest initial throughput limits and best model availability with Global while still providing our uptime SLA and low latency. For high volume workloads above the specified usage tiers on standard and global standard, you may experience increased latency variation. For customers that require the lower latency variance at large workload usage, we recommend leveraging our provisioned deployment types.
 
 Our global deployments will be the first location for all new models and features. Depending on call volume, customers with large volume and low latency variance requirements should consider our provisioned deployment types.
 
-Data zone deployments leverage Azure's global infrastructure to dynamically route customer traffic to the data center with the best availability for the customer's inference requests within the data zone defined by Microsoft. Positioned between our Azure geography and Global deployment offerings, data zone deployments provide elevated quota limits while keeping data processing within the Microsoft specified data zone. Data stored at rest will continue to remain in the geography of the Azure OpenAI resource (e.g., for an Azure OpenAI resource created in the Sweden Central Azure region, the Azure geography is Sweden).
+Data zone deployments leverage Azure's global infrastructure to dynamically route customer traffic to the data center with the best availability for the customer's inference requests within the data zone defined by Microsoft. Positioned between our Azure geography and Global deployment offerings, data zone deployments provide elevated quota limits while keeping data processing within the Microsoft specified data zone. Data stored at rest will continue to remain in the geography of the Azure AI Foundry resource (e.g., for an AI Foundry resource created in the Sweden Central Azure region, the Azure geography is Sweden).
 
-If the Azure OpenAI resource used in your Data Zone deployment is located in the United States, the data will be processed within the United States. If the Azure OpenAI resource used in your Data Zone deployment is located in a European Union Member Nation, the data will be processed within the European Union Member Nation geographies. For all Azure OpenAI deployment types, any data stored at rest will continue to remain in the geography of the Azure OpenAI resource. Azure data processing and compliance commitments remain applicable.
+If the Azure AI Foundry resource used in your Data Zone deployment is located in the United States, the data will be processed within the United States. If the Azure AI Foundry resource used in your Data Zone deployment is located in a European Union Member Nation, the data will be processed within the European Union Member Nation geographies. For all Azure AI Foundry deployment types, any data stored at rest will continue to remain in the geography of the Azure AI Foundry resource. Azure data processing and compliance commitments remain applicable.
 
-For any [deployment type](/azure/ai-services/openai/how-to/deployment-types) labeled 'Global,' prompts and responses may be processed in any geography where the relevant Azure OpenAI model is deployed (learn more about [region availability of models](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability)). For any deployment type labeled as 'DataZone,' prompts and responses may be processed in any geography within the specified data zone, as defined by Microsoft. If you create a DataZone deployment in an Azure OpenAI resource located in the United States, prompts and responses may be processed anywhere within the United States. If you create a DataZone deployment in an Azure OpenAI resource located in a European Union Member Nation, prompts and responses may be processed in that or any other European Union Member Nation. For both Global and DataZone deployment types, any data stored at rest, such as uploaded data, is stored in the customer-designated geography. Only the location of processing is affected when a customer uses a Global deployment type or DataZone deployment type in Azure OpenAI in Azure AI Foundry Models; Azure data processing and compliance commitments remain applicable.
+For any [deployment type](/azure/ai-services/openai/how-to/deployment-types) labeled 'Global,' prompts and responses may be processed in any geography where the relevant Azure AI Foundry model is deployed (learn more about [region availability of models](/azure/ai-services/openai/concepts/models#model-summary-table-and-region-availability)). For any deployment type labeled as 'DataZone,' prompts and responses may be processed in any geography within the specified data zone, as defined by Microsoft. If you create a DataZone deployment in an Azure AI Foundry resource located in the United States, prompts and responses may be processed anywhere within the United States. If you create a DataZone deployment in an Azure AI Foundry resource located in a European Union Member Nation, prompts and responses may be processed in that or any other European Union Member Nation. For both Global and DataZone deployment types, any data stored at rest, such as uploaded data, is stored in the customer-designated geography. Only the location of processing is affected when a customer uses a Global deployment type or DataZone deployment type in Azure AI Foundry resource; Azure data processing and compliance commitments remain applicable.
 
 > [!NOTE]
 > With Global standard and Data zone standard deployment types if the primary region experiences an interruption in service all traffic that is initially routed to this region will be impacted. To learn more, consult the [business continuity and disaster recovery guide](../how-to/business-continuity-disaster-recovery.md).
 
 ## Global standard
 
 > [!IMPORTANT]
-> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
+> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure AI Foundry location. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
 
 **SKU name in code:** `GlobalStandard`
 
-Global deployments are available in the same Azure OpenAI resources as non-global deployment types but allow you to leverage Azure's global infrastructure to dynamically route traffic to the data center with best availability for each request.  Global standard provides the highest default quota and eliminates the need to load balance across multiple resources.  
+Global deployments are available in the same Azure AI Foundry resources as non-global deployment types but allow you to leverage Azure's global infrastructure to dynamically route traffic to the data center with best availability for each request.  Global standard provides the highest default quota and eliminates the need to load balance across multiple resources.  
 
 Customers with high consistent volume may experience greater latency variability. The threshold is set per model. See the [quotas page to learn more](./quota.md).  For applications that require the lower latency variance at large workload usage, we recommend purchasing provisioned throughput.
 
 ## Global provisioned
 
 > [!IMPORTANT]
-> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
+> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure AI Foundry location. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
 
 **SKU name in code:** `GlobalProvisionedManaged`
 
-Global deployments are available in the same Azure OpenAI resources as non-global deployment types but allow you to leverage Azure's global infrastructure to dynamically route traffic to the data center with best availability for each request. Global provisioned deployments provide reserved model processing capacity for high and predictable throughput using Azure global infrastructure.  
+Global deployments are available in the same Azure AI Foundry resources as non-global deployment types but allow you to leverage Azure's global infrastructure to dynamically route traffic to the data center with best availability for each request. Global provisioned deployments provide reserved model processing capacity for high and predictable throughput using Azure global infrastructure.  
 
 ## Global batch
 
 > [!IMPORTANT]
-> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
+> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure AI Foundry location. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
 
 [Global batch](./batch.md) is designed to handle large-scale and high-volume processing tasks efficiently. Process asynchronous groups of requests with separate quota, with 24-hour target turnaround, at [50% less cost than global standard](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/). With batch processing, rather than send one request at a time you send a large number of requests in a single file. Global batch requests have a separate enqueued token quota avoiding any disruption of your online workloads.  
 
@@ -87,27 +89,27 @@ Key use cases include:
 ## Data zone standard
 
 > [!IMPORTANT]
-> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location within the Microsoft specified data zone. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
+> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure AI Foundry location within the Microsoft specified data zone. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
 
 **SKU name in code:** `DataZoneStandard`
 
-Data zone standard deployments are available in the same Azure OpenAI resource as all other Azure OpenAI deployment types but allow you to leverage Azure global infrastructure to dynamically route traffic to the data center within the Microsoft defined data zone with the best availability for each request. Data zone standard provides higher default quotas than our Azure geography-based deployment types. 
+Data zone standard deployments are available in the same Azure AI Foundry resource as all other Azure AI Foundry deployment types but allow you to leverage Azure global infrastructure to dynamically route traffic to the data center within the Microsoft defined data zone with the best availability for each request. Data zone standard provides higher default quotas than our Azure geography-based deployment types. 
 
 Customers with high consistent volume may experience greater latency variability. The threshold is set per model. See the [Quotas and limits](/azure/ai-services/openai/quotas-limits#usage-tiers) page to learn more. For workloads that require low latency variance at large volume, we recommend leveraging the provisioned deployment offerings. 
 
 ## Data zone provisioned
 
 > [!IMPORTANT]
-> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location within the Microsoft specified data zone.[Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
+> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure AI Foundry location within the Microsoft specified data zone.[Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
 
 **SKU name in code:** `DataZoneProvisionedManaged`
 
-Data zone provisioned deployments are available in the same Azure OpenAI resource as all other Azure OpenAI deployment types but allow you to leverage Azure global infrastructure to dynamically route traffic to the data center within the Microsoft specified data zone with the best availability for each request. Data zone provisioned deployments provide reserved model processing capacity for high and predictable throughput using Azure infrastructure within the Microsoft specified data zone.  
+Data zone provisioned deployments are available in the same Azure AI Foundry resource as all other Azure AI Foundry deployment types but allow you to leverage Azure global infrastructure to dynamically route traffic to the data center within the Microsoft specified data zone with the best availability for each request. Data zone provisioned deployments provide reserved model processing capacity for high and predictable throughput using Azure infrastructure within the Microsoft specified data zone.  
 
 ## Data zone batch
 
 > [!IMPORTANT]
-> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location within the Microsoft specified data zone. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
+> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure AI Foundry location within the Microsoft specified data zone. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
  
 **SKU name in code:** `DataZoneBatch`
 
@@ -121,17 +123,17 @@ Standard deployments provide a pay-per-call billing model on the chosen model. P
 
 Standard deployments are optimized for low to medium volume workloads with high burstiness. Customers with high consistent volume may experience greater latency variability.
 
-## Provisioned
+## Regional Provisioned
 
 **SKU name in code:** `ProvisionedManaged`
 
-Provisioned deployments allow you to specify the amount of throughput you require in a deployment. The service then allocates the necessary model processing capacity and ensures it's ready for you. Throughput is defined in terms of provisioned throughput units (PTU) which is a normalized way of representing the throughput for your deployment. Each model-version pair requires different amounts of PTU to deploy and provide different amounts of throughput per PTU. Learn more from our [Provisioned throughput concepts article](../concepts/provisioned-throughput.md).
+Regional Provisioned deployments allow you to specify the amount of throughput you require in a deployment. The service then allocates the necessary model processing capacity and ensures it's ready for you. Throughput is defined in terms of provisioned throughput units (PTU) which is a normalized way of representing the throughput for your deployment. Each model-version pair requires different amounts of PTU to deploy and provide different amounts of throughput per PTU. Learn more from our [Provisioned throughput concepts article](../concepts/provisioned-throughput.md).
 
 ### How to disable access to global deployments in your subscription
 
 Azure Policy helps to enforce organizational standards and to assess compliance at-scale. Through its compliance dashboard, it provides an aggregated view to evaluate the overall state of the environment, with the ability to drill down to the per-resource, per-policy granularity. It also helps to bring your resources to compliance through bulk remediation for existing resources and automatic remediation for new resources. [Learn more about Azure Policy and specific built-in controls for AI services](/azure/ai-services/security-controls-policy).
 
-You can use the following policy to disable access to any Azure OpenAI deployment type. To disable access to a specific deployment type, replace `GlobalStandard` with the sku name for the deployment type that you would like to disable access to. 
+You can use the following policy to disable access to any Azure AI Foundry deployment type. To disable access to a specific deployment type, replace `GlobalStandard` with the sku name for the deployment type that you would like to disable access to. 
 
 ```json
 {
@@ -156,7 +158,7 @@ You can use the following policy to disable access to any Azure OpenAI deploymen
 ## Developer (for fine-tuned models)
 
 > [!IMPORTANT]
-> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure OpenAI location. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
+> Data stored at rest remains in the designated Azure geography, while data may be processed for inferencing in any Azure AI Foundry location. [Learn more about data residency](https://azure.microsoft.com/explore/global-infrastructure/data-residency/).
 
 **SKU name in code:** `Developer`
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates and clarifications in deployment types documentation for Azure AI Foundry Models. Locale: en_US"
}
```

### Explanation
The document `articles/ai-services/openai/how-to/deployment-types.md` underwent a minor update with 46 total changes, which included 24 additions and 22 deletions. These modifications focused on refining the content about deployment types for Azure AI Foundry Models, correcting references and ensuring consistency throughout the text.

Key updates include a change in the title and introduction to highlight the focus on Azure AI Foundry Models specifically. The explanation of the deployment types was enhanced to clarify the distinctions between standard and provisioned deployments, along with the introduction of data zone deployments. Furthermore, all references to Azure OpenAI were updated to reflect the new terminology, ensuring clarity for users.

Additional changes improved the overall organization of the content, such as simplified descriptions of the different data processing locations and the global infrastructure. The sections now provide clearer guidance on how customers can leverage Azure’s capabilities based on their business needs and usage patterns.

Moreover, there were updates to important notes regarding data residency and clarification on how to disable access to specific deployment types. These enhancements are designed to ensure that users have accurate and comprehensive information to make informed decisions regarding their use of Azure AI Foundry deployment types.

## articles/ai-services/openai/how-to/fine-tuning-deploy.md{#item-286d57}

<details>
<summary>Diff</summary>
````diff
@@ -6,7 +6,7 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.custom: build-2023, build-2023-dataai, devx-track-python, references_regions
 ms.topic: how-to
-ms.date: 03/31/2025
+ms.date: 05/30/2025
 author: mrbullwinkle
 ms.author: mbullwin
 ---
@@ -17,7 +17,7 @@ Once your model is fine-tuned, you can deploy the model and can use it in your o
 
 When you deploy the model, you make the model available for inferencing, and that incurs an hourly hosting charge. Fine-tuned models, however, can be stored in Azure AI Foundry at no cost until you're ready to use them.
 
-Azure OpenAI provides choices of deployment types for fine-tuned models on the hosting structure that fits different business and usage patterns: **Standard**, **Global Standard** (preview) and **Provisioned Managed** (preview). Learn more about [deployment types for fine-tuned models](#deployment-types) and the [concepts of all deployment types](./deployment-types.md).
+Azure OpenAI provides choices of deployment types for fine-tuned models on the hosting structure that fits different business and usage patterns: **Standard**, **Global Standard** (preview) and **Provisioned Throughput** (preview). Learn more about [deployment types for fine-tuned models](#deployment-types) and the [concepts of all deployment types](./deployment-types.md).
 
 ## Deploy your fine-tuned model
 
@@ -380,14 +380,14 @@ Azure OpenAI fine-tuning supports the following deployment types.
 
 :::image type="content" source="../media/fine-tuning/global-standard.png" alt-text="Screenshot of the global standard deployment user experience with a fine-tuned model." lightbox="../media/fine-tuning/global-standard.png":::
 
-### Provisioned Managed
+### Provisioned Throughput
 
 | Models | Region |
 |--|--|
 |GPT-4o-finetune|North Central US, Sweden Central|
 |GPT-4o-mini-finetune|North Central US, Sweden Central|
 
-[Provisioned managed](./deployment-types.md#provisioned) fine-tuned deployments offer [predictable performance](../concepts/provisioned-throughput.md) for latency-sensitive agents and applications. They use the same regional provisioned throughput (PTU) capacity as base models, so if you already have regional PTU quota you can deploy your fine-tuned model in support regions.
+[Provisioned throughput](./deployment-types.md#regional-provisioned) fine-tuned deployments offer [predictable performance](../concepts/provisioned-throughput.md) for latency-sensitive agents and applications. They use the same regional provisioned throughput (PTU) capacity as base models, so if you already have regional PTU quota you can deploy your fine-tuned model in support regions.
 
 ## Clean up your deployment
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates in fine-tuning deployment documentation for Azure OpenAI. Locale: en_US"
}
```

### Explanation
The document `articles/ai-services/openai/how-to/fine-tuning-deploy.md` has been updated with eight changes, including four additions and four deletions. These modifications primarily focus on refining the terms used within the documentation to ensure clarity and consistency.

Notably, the modification involved updating the designation from "Provisioned Managed" to "Provisioned Throughput" to better align with the current terminology used in Azure AI documentation. The date has also been revised from "03/31/2025" to "05/30/2025," likely reflecting a more accurate timeline for the document's relevance.

Further enhancements include clarifying that Azure OpenAI offers deployment types for fine-tuned models such as **Standard**, **Global Standard** (preview), and **Provisioned Throughput** (preview). Users are encouraged to review the corresponding sections for more insights on deployment types and their associated concepts.

The updates ensure that users have access to the latest terminology and clearer instructions when deploying their fine-tuned models within Azure AI Foundry, fostering a better understanding of deployment options available for their business needs.

## articles/ai-services/openai/how-to/provisioned-get-started.md{#item-c8df1c}

<details>
<summary>Diff</summary>
````diff
@@ -14,9 +14,9 @@ recommendations: false
 
 # Get started using provisioned deployments on the Azure OpenAI in Azure AI Foundry Models
 
-The following guide walks you through key steps in creating a provisioned deployment with your Azure OpenAI resource. For more details on the concepts discussed here, see:
-* [Azure OpenAI Provisioned Onboarding Guide](./provisioned-throughput-onboarding.md)
-* [Azure OpenAI Provisioned Concepts](../concepts/provisioned-throughput.md) 
+The following guide walks you through key steps in creating a provisioned deployment with your Azure AI Foundry resource. For more details on the concepts discussed here, see:
+* [Azure AI Foundry Provisioned Throughput Onboarding Guide](./provisioned-throughput-onboarding.md)
+* [Azure AI Foundry Provisioned Throughput Concepts](../concepts/provisioned-throughput.md) 
 
 ## Prerequisites
 
@@ -32,48 +32,60 @@ Creating a new deployment requires available (unused) quota to cover the desired
 * Total PTU Quota = 500 PTUs 
 * Deployments: 
     * 100 PTUs: GPT-4o, 2024-05-13 
-    * 100 PTUs: GPT-4, 0613 
+    * 100 PTUs: DeepSeek-R1, 1
 
 Then 200 PTUs of quota are considered used, and there are 300 PTUs available for use to create new deployments. 
 
-A default amount of global, data zone, and regional provisioned quota is assigned to eligible subscriptions in several regions. You can view the quota available to you in a region by visiting the Quotas pane in [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) and selecting the desired subscription and region. For example, the screenshot below shows a quota limit of 500 PTUs in West US for the selected subscription. Note that you might see lower values of available default quotas. 
+A default amount of global, data zone, and regional provisioned quota is assigned to eligible subscriptions in several regions. You can view the quota available to you in a region by visiting the Quotas pane in [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) and selecting the desired subscription and region. For example, the screenshot below shows a quota limit of 300 Global Provisioned Throughput PTUs in West US for the selected subscription. The total usage of this Global PTUs is 50, then you will have 250 PTU units available to deploy Global Provisioned Throughput deployment type.
 
 :::image type="content" source="../media/provisioned/available-quota.png" alt-text="A screenshot of the available quota in Azure AI Foundry portal." lightbox="../media/provisioned/available-quota.png":::
 
-Additional quota can be requested by clicking the Request Quota link to the right of the “Usage/Limit” column.  (This is off-screen in the screenshot above). 
+Additional quota can be requested by clicking the "Request Quota" Button.
 
-## Create an Azure OpenAI resource 
+## Create an Azure AI Foundry resource 
 
-Provisioned deployments are created via Azure OpenAI resource objects within Azure. You must have an Azure OpenAI resource in each region where you intend to create a deployment. Use the Azure portal to [create a resource](./create-resource.md) in a region with available quota, if required.  
+Provisioned deployments are created via Azure AI Foundry resource objects within Azure. You must have an Azure AI Foundry resource in each region where you intend to create a deployment. Use the Azure portal to [create a resource](./create-resource.md) in a region with available quota, if required.  
 
 > [!NOTE]
-> Azure OpenAI resources can support multiple types of Azure OpenAI deployments at the same time.  It is not necessary to dedicate new resources for your provisioned deployments. 
+> Azure AI Foundry resources can support multiple types of Azure AI Foundry deployments at the same time.  It is not necessary to dedicate new resources for your provisioned deployments. 
+
+## Discover models with provisioned deployment option
+
+Once you have verified your quota, you can create a deployment. Navigate to Azure AI Foundry model catalog to discover the models with provisioned deployment options. 
+
+1. Sign into the [Azure AI Foundry portal](https://ai.azure.com/). 
+2. Choose the subscription that was enabled for provisioned deployments & select the desired resource in a region where you have the quota. 
+3. You can select models by filtering **Direct from Microsoft** in the model collections filter. Those are models held and served by Azure directly and support provisioned throughput deployment option. 
+4. Select the model that you want to deploy and check the model details in the model card. 
+
 
 ## Create your provisioned deployment - capacity is available
 
-Once you have verified your quota, you can create a deployment. To create a provisioned deployment, you can follow these steps; the choices described reflect the entries shown in the screenshot. 
+To create a provisioned deployment, you can follow these steps; the choices described reflect the entries shown in the screenshot.
 
 :::image type="content" source="../media/provisioned/deployment-screen.png" alt-text="Screenshot of the Azure AI Foundry portal deployment page for a provisioned deployment." lightbox="../media/provisioned/deployment-screen.png":::
 
 
 
-1. Sign into the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs).
-1. Choose the subscription that was enabled for provisioned deployments & select the desired resource in a region where you have the quota.
-1. Under **Management** in the left-nav select **Deployments**.
-1. Select Create new deployment and configure the following fields. Expand the **advanced options** drop-down menu.
-1. Fill out the values in each field. Here's an example:
+1. Click **Use this model** and configure the following fields. 
+
+2. Select "Global Provisioned Throughput"," Data Zone Provisioned Throughput" or" Regional Provisioned Throughput" as you required in the Deployment type drop-down for your provisioned deployment. 
+
+3. Expand the **advanced options** drop-down menu. 
+
+4. Fill out the values in each field. Here's an example: 
 
-| Field | Description |	Example |
+| Field | Description |    Example |
 |--|--|--|
-| Select a model|	Choose the specific model you wish to deploy.	| GPT-4 |
-| Model version |	Choose the version of the model to deploy.	 | 0613 |
-| Deployment Name	 | The deployment name is used in your code to call the model by using the client libraries and the REST APIs.	| gpt-4|
-| Content filter	| Specify the filtering policy to apply to the deployment. Learn more on our [Content Filtering](../concepts/content-filter.md) how-to. | 	Default |
-| Deployment Type	|This impacts the throughput and performance. Choose Global Provisioned-Managed, DataZone Provisioned-Managed or Provisioned-Managed from the deployment dialog dropdown for your deployment 	| Provisioned-Managed |
-| Provisioned Throughput Units |	Choose the amount of throughput you wish to include in the deployment. |	100 |
+| Select a model|    Choose the specific model you wish to deploy.    | GPT-4 |
+| Model version |    Choose the version of the model to deploy.     | 0613 |
+| Deployment Name     | The deployment name is used in your code to call the model by using the client libraries and the REST APIs.    | gpt-4|
+| Content filter    | Specify the filtering policy to apply to the deployment. Learn more on our [Content Filtering](../concepts/content-filter.md) how-to. |     Default |
+| Deployment Type    |This impacts the throughput and performance. Choose Global Provisioned Throughput, Data Zone Provisioned Throughput or Regional Provisioned Throughput from the deployment dialog dropdown for your deployment     | Global Provisioned Throughput |
+| Provisioned Throughput Units |    Choose the amount of throughput you wish to include in the deployment. |    100 |
 
 > [!NOTE]
-> The deployment dialog contains a reminder that you can purchase an Azure Reservation for Azure OpenAI Provisioned to obtain a significant discount for a term commitment. 
+> The deployment dialog contains a reminder that you can purchase an Azure Reservation for Azure AI Foundry Provisioned Throughput to obtain a significant discount for a term commitment. 
 
 Once you have entered the deployment settings, click **Confirm Pricing** to continue.  A pricing confirmation dialog will appear that will display the list price for the deployment, if you choose to pay for it on an hourly basis, with no Azure Reservation to provide a term discount.
 
@@ -113,20 +125,32 @@ In this event, the wizard in [Azure AI Foundry portal](https://ai.azure.com/?cid
 Things to notice: 
 
 * A message displays showing you many PTUs you have in available quota, and how many can currently be deployed at this time. 
-* If you select a number of PTUs greater than service capacity, a message will appear that provides options for you to obtain more capacity, and a button to allow you to select an alternate region. Clicking the "See other regions" button will display a dialog that shows a list of Azure OpenAI resources where you can create a deployment, along with the maximum sized deployment that can be created based on available quota and service capacity in each region. 
+* If you select a number of PTUs greater than service capacity, a message will appear that provides options for you to obtain more capacity, and a button to allow you to select an alternate region. Clicking the "See other regions" button will display a dialog that shows a list of Azure AI Foundry resources where you can create a deployment, along with the maximum sized deployment that can be created based on available quota and service capacity in each region. 
 
 :::image type="content" source="../media/provisioned/choose-different-resource.png" alt-text="Screenshot of the Azure AI Foundry portal deployment page for choosing a different resource and region." lightbox="../media/provisioned/choose-different-resource.png":::
 
 Selecting a resource and clicking **Switch resource** will cause the deployment dialog to redisplay using the selected resource. You can then proceed to create your deployment in the new region. 
 
+## Create a new deployment or exchange models with your quota
+
+If you still have quota available under the subscription and region, you can create new provisioned deployments for other models that direct host and sold from Microsoft. 
+
+The steps are the same as the above example. When you create a new deployment, you will see the total available quota you can use in the deployment widget. In the screenshot below, the available quota is 250 units. 
+
+:::image type="content" source="../media/provisioned/deepseek-deployment.png" alt-text="Screenshot of the fungible PTU to deploy flagship models." lightbox="../media/provisioned/deepseek-deployment.png":::
+
+After you deployed the new model, you can check the quota usage in [AI Foundry portal](https://ai.azure.com/managementCenter/quota?wsid=/subscriptions/6a6fff00-4464-4eab-a6b1-0b533c7202e0/resourceGroups/rg-fokikioluai/providers/Microsoft.CognitiveServices/accounts/ai-fokikioluai889906014325&tid=72f988bf-86f1-41af-91ab-2d7cd011db47#aoaiProvisionedManaged). You can manage your quota by either requesting new quota or deleting existing deployments to free up PTU quotas for new provisioned deployments. 
+
+:::image type="content" source="../media/provisioned/fungible-quota.png" alt-text="Screenshot of the fungible PTU quota in quota page." lightbox="../media/provisioned/fungible-quota.png":::
+
 ## Optionally purchase a reservation 
 
 Following the creation of your deployment, you might want to purchase a term discount via an Azure Reservation.  An Azure Reservation can provide a substantial discount on the hourly rate for users intending to use the deployment beyond a few days.   
 
 For more information on the purchase model and reservations, see:
-* [Save costs with Microsoft Azure OpenAI provisioned reservations](/azure/cost-management-billing/reservations/azure-openai).
-* [Azure OpenAI provisioned onboarding guide](./provisioned-throughput-onboarding.md) 
-* [Guide for Azure OpenAI provisioned reservations](../concepts/provisioned-throughput.md) 
+* [Save costs with Microsoft Azure AI Foundry provisioned throughput reservations](/azure/cost-management-billing/reservations/azure-openai).
+* [Azure AI Foundry provisioned throughput onboarding guide](./provisioned-throughput-onboarding.md) 
+* [Guide for Azure AI Foundry provisioned throughput reservations](../concepts/provisioned-throughput.md) 
 
 > [!IMPORTANT]
 > Capacity availability for model deployments is dynamic and changes frequently across regions and models. To prevent you from purchasing a reservation for more PTUs than you can use, create deployments first, and then purchase the Azure Reservation to cover the PTUs you have deployed. This best practice will ensure that you can take full advantage of the reservation discount and prevent you from purchasing a term commitment that you cannot use.
@@ -181,12 +205,12 @@ For more information about monitoring your deployments, see the [Monitoring Azur
 
 
 ## Handling high utilization
-Provisioned deployments provide you with an allocated amount of compute capacity to run a given model. The ‘Provisioned-Managed Utilization V2’ metric in Azure Monitor measures the utilization of the deployment in one-minute increments. Provisioned-Managed deployments are also optimized so that calls accepted are processed with a consistent per-call max latency. When the workload exceeds its allocated capacity, the service returns a 429 HTTP status code until the utilization drops down below 100%. The time before retrying is provided in the `retry-after` and `retry-after-ms` response headers that provide the time in seconds and milliseconds respectively. This approach maintains the per-call latency targets while giving the developer control over how to handle high-load situations – for example retry or divert to another experience/endpoint. 
+Provisioned deployments provide you with an allocated amount of compute capacity to run a given model. The 'Provisioned-Managed Utilization V2' metric in Azure Monitor measures the utilization of the deployment in one-minute increments. Provisioned-Managed deployments are also optimized so that calls accepted are processed with a consistent per-call max latency. When the workload exceeds its allocated capacity, the service returns a 429 HTTP status code until the utilization drops down below 100%. The time before retrying is provided in the `retry-after` and `retry-after-ms` response headers that provide the time in seconds and milliseconds respectively. This approach maintains the per-call latency targets while giving the developer control over how to handle high-load situations – for example retry or divert to another experience/endpoint. 
 
 ### What should  I do when I receive a 429 response?
 A 429 response indicates that the allocated PTUs are fully consumed at the time of the call. The response includes the `retry-after-ms` and `retry-after` headers that tell you the time to wait before the next call will be accepted. How you choose to handle a 429 response depends on your application requirements. Here are some considerations:
--	If you are okay with longer per-call latencies, implement client-side retry logic to wait the `retry-after-ms` time and retry. This approach lets you maximize the throughput on the deployment. Microsoft-supplied client SDKs already handle it with reasonable defaults. You might still need further tuning based on your use-cases.
--	Consider redirecting the traffic to other models, deployments, or experiences. This approach is the lowest-latency solution because this action can be taken as soon as you receive the 429 signal.
+-    If you are okay with longer per-call latencies, implement client-side retry logic to wait the `retry-after-ms` time and retry. This approach lets you maximize the throughput on the deployment. Microsoft-supplied client SDKs already handle it with reasonable defaults. You might still need further tuning based on your use-cases.
+-    Consider redirecting the traffic to other models, deployments, or experiences. This approach is the lowest-latency solution because this action can be taken as soon as you receive the 429 signal.
 The 429 signal isn't an unexpected error response when pushing to high utilization but instead part of the design for managing queuing and high load for provisioned deployments. 
 
 ### Modifying retry logic within the client libraries
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Enhancements and clarifications in provisioned deployment guide for Azure AI Foundry. Locale: en_US"
}
```

### Explanation
The document `articles/ai-services/openai/how-to/provisioned-get-started.md` has undergone a comprehensive update, resulting in a total of 84 changes comprising 54 additions and 30 deletions. The modifications serve to enhance clarity and accuracy regarding the provisioning process within Azure AI Foundry.

Key updates include a significant rebranding where references to "Azure OpenAI resource" have been adjusted to "Azure AI Foundry resource," reflecting the new terminology. Additionally, clarity has been improved with specific details regarding quotas, deployment types (including the addition of "Provisioned Throughput"), and user instructions for managing their resource quotas.

New sections were introduced, such as guidance on discovering models with provisioned deployment options. The steps to create a deployment have been outlined more comprehensively, offering clearer instructions and examples, along with visuals to aid user understanding.

The update also refined the note about purchasing Azure Reservations to emphasize that it should be done after creating deployments to ensure the user does not exceed their capacity or make unnecessary commitments.

Overall, these changes contribute to a more user-friendly guide that aligns with the latest platform features and terminologies, ultimately helping users get started more effectively with their provisioned deployments in Azure AI Foundry.

## articles/ai-services/openai/how-to/provisioned-throughput-onboarding.md{#item-3eb72b}

<details>
<summary>Diff</summary>
````diff
@@ -1,6 +1,6 @@
 ---
 title:  Understanding costs associated with provisioned throughput units (PTU)
-description: Learn about provisioned throughput costs and billing in Azure OpenAI. 
+description: Learn about provisioned throughput costs and billing in Azure AI Foundry. 
 ms.service: azure-ai-openai
 ms.topic: conceptual 
 ms.date: 05/28/2025
@@ -23,49 +23,49 @@ Provisioned throughput units (PTUs) are generic units of model processing capaci
 
 ## Understanding provisioned throughput billing
 
-Azure OpenAI [Provisioned](../how-to/deployment-types.md#provisioned), [Data Zone Provisioned](../how-to/deployment-types.md#data-zone-provisioned) (also known as regional), and [Global Provisioned](../how-to/deployment-types.md#global-provisioned) are purchased on-demand at an hourly basis based on the number of deployed PTUs, with substantial term discount available via the purchase of [Azure Reservations](#azure-reservations-for-azure-openai-provisioned-deployments).  
+Azure AI Foundry [Regional Provisioned Throughput](../how-to/deployment-types.md#regional-provisioned), [Data Zone Provisioned Throughput](../how-to/deployment-types.md#data-zone-provisioned), and [Global Provisioned Throughput](../how-to/deployment-types.md#global-provisioned) are purchased on-demand at an hourly basis based on the number of deployed PTUs, with substantial term discount available via the purchase of [Azure Reservations](#azure-reservations-for-azure-ai-foundry-provisioned-throughput).  
 
-The hourly model is useful for short-term deployment needs, such as validating new models or acquiring capacity for a hackathon.  However, the discounts provided by the Azure Reservation for Azure OpenAI Provisioned, Data Zone Provisioned, and Global Provisioned are considerable and most customers with consistent long-term usage will find a reserved model to be a better value proposition. 
+The hourly model is useful for short-term deployment needs, such as validating new models or acquiring capacity for a hackathon.  However, the discounts provided by the Azure Reservation for Azure AI Foundry Regional Provisioned, Data Zone Provisioned, and Global Provisioned are considerable and most customers with consistent long-term usage will find a reserved model to be a better value proposition. 
 
 > [!NOTE]
-> Azure OpenAI Provisioned customers onboarded prior to the August self-service update use a purchase model called the Commitment model. These customers can continue to use this older purchase model alongside the Hourly/reservation purchase model. The Commitment model is not available for new customers or [certain new models](../concepts/provisioned-migration.md#supported-models-on-commitment-payment-model) introduced after August 2024. For details on the Commitment purchase model and options for coexistence and migration, see the [Azure OpenAI Provisioned August Update](../concepts/provisioned-migration.md).
+> Azure AI Foundry Provisioned customers onboarded prior to the August self-service update use a purchase model called the Commitment model. These customers can continue to use this older purchase model alongside the Hourly/reservation purchase model. The Commitment model is not available for new customers or [certain new models](../concepts/provisioned-migration.md#supported-models-on-commitment-payment-model) introduced after August 2024. For details on the Commitment purchase model and options for coexistence and migration, see the [Azure AI Foundry Provisioned August Update](../concepts/provisioned-migration.md).
 
 
 ## Model independent quota
 
-Unlike the Tokens Per Minute (TPM) quota used by other Azure OpenAI offerings, PTUs are model-independent. The PTUs might be used to deploy any supported model/version in the region.
+Unlike the Tokens Per Minute (TPM) quota used by other Azure AI Foundry offerings, PTUs are model-independent. The PTUs might be used to deploy any supported models hosted and sold directly by Microsoft in the region.
 
 :::image type="content" source="../media/provisioned/model-independent-quota.png" alt-text="Diagram of model independent quota with one pool of PTUs available to multiple Azure OpenAI models." lightbox="../media/provisioned/model-independent-quota.png":::
 
-Quota for provisioned deployments shows up in Azure AI Foundry as the following deployment types: [global provisioned](../how-to/deployment-types.md#global-provisioned), [data zone provisioned](../how-to/deployment-types.md#data-zone-provisioned) and [standard provisioned](../how-to/deployment-types.md#provisioned).
+Quota for provisioned deployments shows up in Azure AI Foundry as the following deployment types: [global provisioned](../how-to/deployment-types.md#global-provisioned), [data zone provisioned](../how-to/deployment-types.md#data-zone-provisioned) and [regional provisioned](../how-to/deployment-types.md#regional-provisioned).
 
 |deployment type  |Quota name  |
 |---------|---------|
-|[provisioned](../how-to/deployment-types.md#provisioned)     |  Provisioned Managed Throughput Unit       |
-|[global provisioned](../how-to/deployment-types.md#global-provisioned)     | Global Provisioned Managed Throughput Unit        |
-|[data zone provisioned](../how-to/deployment-types.md#data-zone-provisioned)    | Data Zone Provisioned Managed Throughput Unit        |
+|[Regional Provisioned](../how-to/deployment-types.md#regional-provisioned)     |  Regional Provisioned Throughput Unit       |
+|[Global Provisioned](../how-to/deployment-types.md#global-provisioned)     | Global Provisioned Throughput Unit        |
+|[Data zone Provisioned](../how-to/deployment-types.md#data-zone-provisioned)    | Data Zone Provisioned Throughput Unit        |
 
-:::image type="content" source="../media/provisioned/ptu-quota-page.png" alt-text="Screenshot of quota UI for Azure OpenAI provisioned." lightbox="../media/provisioned/ptu-quota-page.png":::
+:::image type="content" source="../media/provisioned/ptu-quota-page.png" alt-text="Screenshot of quota UI for Azure AI Foundry provisioned." lightbox="../media/provisioned/ptu-quota-page.png":::
 
 ## Hourly usage
 
-Provisioned, Data Zone Provisioned, and Global Provisioned deployments are charged an hourly rate ($/PTU/hr) on the number of PTUs that have been deployed.  For example, a 300 PTU deployment will be charged the hourly rate times 300.  All Azure OpenAI pricing is available in the Azure Pricing Calculator. 
+Regional Provisioned, Data Zone Provisioned, and Global Provisioned deployments are charged an hourly rate ($/PTU/hr) on the number of PTUs that have been deployed.  For example, a 300 PTU deployment will be charged the hourly rate times 300.  All Azure AI Foundry model pricing is available in the Azure Pricing Calculator. 
 
 If a deployment exists for a partial hour, it will receive a prorated charge based on the number of minutes it was deployed during the hour.  For example, a deployment that exists for 15 minutes during an hour will receive 1/4th the hourly charge.  
 
 If the deployment size is changed, the costs of the deployment will adjust to match the new number of PTUs.  
 
 :::image type="content" source="../media/provisioned/hourly-billing.png" alt-text="A diagram showing hourly billing." lightbox="../media/provisioned/hourly-billing.png":::
 
-Paying for provisioned, data zoned provisioned, and global provisioned deployments on an hourly basis is ideal for short-term deployment scenarios.  For example: Quality and performance benchmarking of new models, or temporarily increasing PTU capacity to cover an event such as a hackathon.  
+Paying for regional provisioned, data zone provisioned, and global provisioned deployments on an hourly basis is ideal for short-term deployment scenarios.  For example: Quality and performance benchmarking of new models, or temporarily increasing PTU capacity to cover an event such as a hackathon.  
 
-Customers that require long-term usage of provisioned, data zoned provisioned, and global provisioned deployments, however, might pay significantly less per month by purchasing a term discount via [Azure Reservations](#azure-reservations-for-azure-openai-provisioned-deployments) as discussed later in the article. 
+Customers that require long-term usage of regional provisioned, data zone provisioned, and global provisioned deployments, however, might pay significantly less per month by purchasing a term discount via [Azure Reservations](#azure-reservations-for-azure-ai-foundry-provisioned-throughput) as discussed later in the article. 
 
 > [!IMPORTANT]
 > It's not recommended to scale production deployments according to incoming traffic and pay for them purely on an hourly basis. There are two reasons for this:
-> * The cost savings achieved by purchasing Azure Reservations for Azure OpenAI Provisioned, Data Zone Provisioned, and Global Provisioned are significant, and it will be less expensive in many cases to maintain a deployment sized for full production volume paid for via a reservation than it would be to scale the deployment with incoming traffic.
+> * The cost savings achieved by purchasing Azure Reservations for Azure AI Foundry Provisioned Throughput, Data Zone Provisioned, and Global Provisioned are significant, and it will be less expensive in many cases to maintain a deployment sized for full production volume paid for via a reservation than it would be to scale the deployment with incoming traffic.
 > * Having unused provisioned quota (PTUs) doesn't guarantee that capacity will be available to support an increase in the size of the deployment when required. Quota limits the maximum number of PTUs that can be deployed, but it isn't a capacity guarantee. Provisioned capacity for each region and model dynamically changes throughout the day and might not be available when required. As a result, it's recommended to maintain a permanent deployment to cover your traffic needs (paid for via a reservation).
-> Charges for deployments on a deleted resource will continue until the resource is purged. To prevent this, delete a resource’s deployment before deleting the resource. For more information, see [Recover or purge deleted Azure OpenAI resources](../../recover-purge-resources.md). 
+> Charges for deployments on a deleted resource will continue until the resource is purged. To prevent this, delete a resource's deployment before deleting the resource. For more information, see [Recover or purge deleted Azure OpenAI resources](../../recover-purge-resources.md). 
 
 ## How much throughput per PTU you get for each model
 
@@ -75,33 +75,33 @@ Customers that require long-term usage of provisioned, data zoned provisioned, a
 
 The amount of throughput (measured in tokens per minute or TPM) a deployment gets per PTU is a function of the input and output tokens in a given minute. Generating output tokens requires more processing than input tokens.  Starting with GPT 4.1 models and later, the system matches the global standard price ratio between input and output tokens. Cached tokens are deducted 100% from the utilization.
 
-For example, for `gpt-4.1:2025-04-14`, 1 output token counts as 4 input tokens towards your utilization limit which matches the [pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/). Older models use a different ratio and for a deeper understanding on how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure OpenAI capacity calculator](https://ai.azure.com/resource/calculator).
+For example, for `gpt-4.1:2025-04-14`, 1 output token counts as 4 input tokens towards your utilization limit which matches the [pricing](https://azure.microsoft.com/pricing/details/cognitive-services/openai-service/). Older models use a different ratio and for a deeper understanding on how different ratios of input and output tokens impact the throughput your workload needs, see the [Azure AI Foundry PTU quota calculator](https://ai.azure.com/resource/calculator).
 
-|Topic| **o4-mini** | **gpt-4.1** | **gpt-4.1-mini** | **gpt-4.1-nano** | **o3** | **o3-mini** | **o1** | **gpt-4o** | **gpt-4o-mini** |
-| --- |  --- | --- |  --- |  --- | --- | --- | --- | --- | --- |
-|Global & data zone provisioned minimum deployment| 15 | 15|15| 15 | 15 |15|15|15|15|
-|Global & data zone provisioned scale increment| 5 | 5|5| 5 | 5 |5|5|5|5|
-|Regional provisioned minimum deployment|25| 50|25| 25 |50 | 25|25|50|25|
-|Regional provisioned scale increment|25| 50|25| 25 | 50 | 25|50|50|25|
-|Input TPM per PTU|5,400 | 3,000|14,900| 59,400 | 600 | 2,500|230|2,500|37,000|
-|Latency Target Value| 66 Tokens Per Second | 40 Tokens Per Second|50 Tokens Per Second| 60 Tokens Per Second | 40 Tokens Per Second | 66 Tokens Per Second |25 Tokens Per Second|25 Tokens Per Second|33 Tokens Per Second|
+|Topic| **o4-mini** | **gpt-4.1** | **gpt-4.1-mini** | **gpt-4.1-nano** | **o3** | **o3-mini** | **o1** | **gpt-4o** | **gpt-4o-mini** |  **DeepSeek-R1** | **DeepSeek-V3-0324** | **MAI-DS-R1** |
+| --- |  --- | --- |  --- |  --- | --- | --- | --- | --- | --- | --- | --- | --- |
+|Global & data zone provisioned minimum deployment| 15 | 15|15| 15 | 15 |15|15|15|15| 100|100|100|
+|Global & data zone provisioned scale increment| 5 | 5|5| 5 | 5 |5|5|5|5|  100|100|100|
+|Regional provisioned minimum deployment|25| 50|25| 25 |50 | 25|25|50|25| NA|NA|NA|
+|Regional provisioned scale increment|25| 50|25| 25 | 50 | 25|50|50|25|NA|NA|NA|
+|Input TPM per PTU|5,400 | 3,000|14,900| 59,400 | 600 | 2,500|230|2,500|37,000|4,000|4,000|4,000|
+|Latency Target Value| 66 Tokens Per Second | 40 Tokens Per Second|50 Tokens Per Second| 60 Tokens Per Second | 40 Tokens Per Second | 66 Tokens Per Second |25 Tokens Per Second|25 Tokens Per Second|33 Tokens Per Second|50 Tokens Per Second|50 Tokens Per Second|50 Tokens Per Second|
 
 
-For a full list, see the [Azure OpenAI in Azure AI Foundry Models in Azure AI Foundry portal calculator](https://ai.azure.com/resource/calculator).
+For a full list, see the [Azure AI Foundry calculator](https://ai.azure.com/resource/calculator).
 
 ## Determining the number of PTUs needed for a workload
 
 Determining the right amount of provisioned throughput, or PTUs, you require for your workload is an essential step to optimizing performance and cost. 
 
-PTUs represent an amount of model processing capacity. Similar to your computer or databases, different workloads or requests to the model will consume different amounts of underlying processing capacity. The conversion from throughput needs to PTUs can be approximated using historical token usage data or call shape estimations (input tokens, output tokens, and requests per minute) as outlined in our [performance and latency](../how-to/latency.md) documentation. To simplify this process, you can use the [Azure OpenAI Capacity calculator](https://ai.azure.com/resource/calculator) to size specific workload shapes.
+PTUs represent an amount of model processing capacity. Similar to your computer or databases, different workloads or requests to the model will consume different amounts of underlying processing capacity. The conversion from throughput needs to PTUs can be approximated using historical token usage data or call shape estimations (input tokens, output tokens, and requests per minute) as outlined in our [performance and latency](../how-to/latency.md) documentation. To simplify this process, you can use the [Azure AI Foundry PTU quota calculator](https://ai.azure.com/resource/calculator) to size specific workload shapes.
 
 A few high-level considerations:
 - Generations require more capacity than prompts
 - For GPT-4o and later models, the TPM per PTU is set for input and output tokens separately. For older models, larger calls are progressively more expensive to compute. For example, 100 calls of with a 1000 token prompt size requires less capacity than one call with 100,000 tokens in the prompt. This tiering means that the distribution of these call shapes is important in overall throughput. Traffic patterns with a wide distribution that includes some large calls might experience lower throughput per PTU than a narrower distribution with the same average prompt & completion token sizes.
 
 ### Obtaining PTU quota
 
-PTU quota is available by default in many regions. If more quota is required, customers can request quota via the Request Quota link. This link can be found to the right of the designated provisioned deployment type quota tabs in Azure AI Foundry The form allows the customer to request an increase in the specified PTU quota for a given region. The customer receives an email at the included address once the request is approved, typically within two business days. 
+Customers need to request quota via the [Request Quota Link](https://customervoice.microsoft.com/Pages/ResponsePage.aspx?id=v4j5cvGGr0GRqy180BHbR4xPXO648sJKt4GoXAed-0pUMFE1Rk9CU084RjA0TUlVSUlMWEQzVkJDNCQlQCN0PWcu). If more quotas are required, you also need to request quota via this link. This link can be found in the quota hub in management center of Azure AI Foundry. The form allows the customer to request an increase in the specified PTU quota for a given region. The customer receives an email at the included address once the request is approved, typically within two business days. 
 
 ### Per-Model PTU minimums
 
@@ -115,17 +115,17 @@ To use the capacity planner, go to the Azure AI Foundry Portal and select the **
 
 :::image type="content" source="../media/provisioned/deploy-model-button.png" alt-text="A screenshot of the model deployment screen." lightbox="../media/provisioned/deploy-model-button.png":::
 
-Choose a model, and click **Confirm**. Select a provision-managed deployment type. After filling out the input and output TPM data in the built-in capacity calculator, select the **Calculate** button to view your PTU allocation recommendation. 
+Choose a model, and click **Confirm**. Select a provision throughput deployment type. After filling out the input and output TPM data in the built-in capacity calculator, select the **Calculate** button to view your PTU allocation recommendation. 
 
 :::image type="content" source="../media/provisioned/deployment-ptu-capacity-calculator.png" alt-text="A screenshot of deployment workflow PTU capacity calculator." lightbox="../media/provisioned/deployment-ptu-capacity-calculator.png":::
 
-To estimate provisioned capacity using request level data, open the capacity planner in the [Azure AI Foundry](https://ai.azure.com/?cid=learnDocs). The capacity calculator is under **Shared resources** > **Model Quota** > **Azure OpenAI Provisioned**.
+To estimate provisioned capacity using request level data, open the capacity planner in the [Azure AI Foundry](https://ai.azure.com?cid=learnDocs). The capacity calculator is under **Management Center** > **Quota** > **Provisioned Throughput**.
 
-The **Provisioned** option and the capacity planner are only available in certain regions within the Quota pane, if you don't see this option setting the quota region to *Sweden Central* will make this option available. Enter the following parameters based on your workload.
+The **Provisioned Throughput** option and the calculator are only available in certain regions within the Quota pane, if you don't see this option setting the quota region to *Sweden Central* will make this option available. Enter the following parameters based on your workload.
 
 | Input | Description |
 |---|---|
-|Model | OpenAI model you plan to use. For example: GPT-4 |
+|Model | model you plan to use. For example: GPT-4 |
 | Version | Version of the model you plan to use, for example 0614 |
 | Peak calls per min | The number of calls per minute that are expected to be sent to the model |
 | Tokens in prompt call | The number of tokens in the prompt for each call to the model. Calls with larger prompts utilize more of the PTU deployment. Currently this calculator assumes a single prompt value so for workloads with wide variance. We recommend benchmarking your deployment on your traffic to determine the most accurate estimate of PTU needed for your deployment. |
@@ -140,9 +140,9 @@ The values in the output column are the estimated value of PTU units required fo
 > [!NOTE]
 > The capacity calculators provide an estimate based on simple input criteria. The most accurate way to determine your capacity is to benchmark a deployment with a representational workload for your use case.
 
-## Azure Reservations for Azure OpenAI provisioned deployments
+## Azure Reservations for Azure AI Foundry Provisioned Throughput
 
-Discounts on top of the hourly usage price can be obtained by purchasing an Azure Reservation for Azure OpenAI Provisioned, Data Zone Provisioned, and Global Provisioned. An Azure Reservation is a term-discounting mechanism shared by many Azure products. For example, Compute and Cosmos DB. For Azure OpenAI Provisioned, Data Zone Provisioned, and Global Provisioned, the reservation provides a discount in exchange for committing to payment for fixed number of PTUs for a one-month or one-year period.  
+Discounts on top of the hourly usage price can be obtained by purchasing an Azure Reservation for Azure AI Foundry Regional Provisioned, Data Zone Provisioned, and Global Provisioned. An Azure Reservation is a term-discounting mechanism shared by many Azure products. For example, Compute and Cosmos DB. For Azure AI Foundry Regional Provisioned, Data Zone Provisioned, and Global Provisioned, the reservation provides a discount in exchange for committing to payment for fixed number of PTUs for a one-month or one-year period.  
 
 * Azure Reservations are purchased via the Azure portal, not the [Azure AI Foundry portal](https://ai.azure.com/?cid=learnDocs) Link to Azure reservation portal.
 
@@ -167,9 +167,9 @@ Discounts on top of the hourly usage price can be obtained by purchasing an Azur
 > [!IMPORTANT] 
 > * Capacity availability for model deployments is dynamic and changes frequently across regions and models. To prevent you from purchasing a reservation for more PTUs than you can use, create deployments first, and then purchase the Azure Reservation to cover the PTUs you have deployed. This best practice will ensure that you can take full advantage of the reservation discount and prevent you from purchasing a term commitment that you cannot use. 
 >
-> * The Azure role and tenant policy requirements to purchase a reservation are different than those required to create a deployment or Azure OpenAI resource. Verify authorization to purchase reservations in advance of needing to do so. See Azure OpenAI [Provisioned reservation documentation](https://aka.ms/oai/docs/ptum-reservations) for more details.
+> * The Azure role and tenant policy requirements to purchase a reservation are different than those required to create a deployment or Azure AI Foundry resource. Verify authorization to purchase reservations in advance of needing to do so. See [Azure AI Foundry Provisioned Throughput Reservation](https://aka.ms/oai/docs/ptum-reservations) for more details.
 
-## Important: sizing Azure OpenAI provisioned reservations
+## Important: sizing Azure AI Foundry Provisioned Throughput Reservation
 
 The PTU amounts in reservation purchases are independent of PTUs allocated in quota or used in deployments. It's possible to purchase a reservation for more PTUs than you have in quota, or can deploy for the desired region, model, or version. Credits for over-purchasing a reservation are limited, and customers must take steps to ensure they maintain their reservation sizes in line with their deployed PTUs. 
  
@@ -180,7 +180,7 @@ Reservations for Global, Data Zone, and Regional deployments aren't interchangea
 
 To assist customers with purchasing the correct reservation amounts. The total number of PTUs in a subscription and region that can be covered by a reservation are listed on the Quotas page of Azure AI Foundry. See the message "PTUs Available for reservation." 
 
-:::image type="content" source="../media/provisioned/available-quota.png" alt-text="A screenshot showing available PTU quota." lightbox="../media/provisioned/available-quota.png":::
+:::image type="content" source="../media/provisioned/ptu-quota-page.png" alt-text="A screenshot showing available PTU quota." lightbox="../media/provisioned/available-quota.png":::
 
 Managing Azure Reservations 
 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Revisions and clarifications in provisioned throughput onboarding documentation for Azure AI Foundry. Locale: en_US"
}
```

### Explanation
The document `articles/ai-services/openai/how-to/provisioned-throughput-onboarding.md` has been updated with 72 total changes, consisting of 36 additions and 36 deletions. The primary aim of this update is to enhance the clarity and alignment of information regarding provisioned throughput units (PTUs) within the context of Azure AI Foundry.

One significant change includes a shift in terminology, where references to "Azure OpenAI" have been changed to "Azure AI Foundry," ensuring consistency throughout the documentation. This terminology update is critical for aligning the content with the latest branding and service offerings.

The adjustment includes clearer explanations of billing practices, PTU quotas, and the distinctions between deployment types, such as regional and global provisioned throughput. Additionally, the document now features an enhanced narrative on Azure Reservations, emphasizing the benefits of term discounts for long-term users.

Overall, the changes aim to provide users with more accurate and user-friendly guidelines for understanding costs, allocation, and management of provisioned throughput in Azure AI Foundry, facilitating a more efficient onboarding process for users engaging with these services.

## articles/ai-services/openai/includes/model-matrix/provisioned-global.md{#item-340884}

<details>
<summary>Diff</summary>
````diff
@@ -1,40 +1,38 @@
 ---
 title: Global Provisioned model availability
-titleSuffix: Azure OpenAI in Azure AI Foundry Models
-description: Global PTU-managed model availability by region.
+description: Global PTU model availability by region for Foundry models.
 manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
 ms.date: 05/05/2025
 ---
 
-
-| **Region**     | **o3**, **2025-04-16**   | **o4-mini**, **2025-04-16**   | **gpt-4.1**, **2025-04-14**   | **gpt-4.1-nano**, **2025-04-14**   | **gpt-4.1-mini**, **2025-04-14**   | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   |
-|:-------------------|:----------------------:|:---------------------------:|:---------------------------:|:--------------------------------:|:--------------------------------:|:---------------------------:|:----------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|
-| australiaeast      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| brazilsouth        | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| canadaeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus             | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| eastus2            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| francecentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| germanywestcentral | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| italynorth         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| japaneast          | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| koreacentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| northcentralus     | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| norwayeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| polandcentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southafricanorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southcentralus     | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southeastasia      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| southindia         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| spaincentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| swedencentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandnorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| switzerlandwest    | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uaenorth           | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| uksouth            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westeurope         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus             | ✅                   | ✅                        | ✅                        | -                            | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
-| westus3            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            |
+| **Region**         | **o3**<br>2025-04-16 | **o4-mini**<br>2025-04-16 | **gpt-4.1**<br>2025-04-14 | **gpt-4.1-nano**<br>2025-04-14 | **gpt-4.1-mini**<br>2025-04-14 | **o3-mini**<br>2025-01-31 | **o1**<br>2024-12-17 | **gpt-4o**<br>2024-05-13 | **gpt-4o**<br>2024-08-06 | **gpt-4o**<br>2024-11-20 | **gpt-4o-mini**<br>2024-07-18 | **DeepSeek-R1** | **DeepSeek-V3-0324** |
+|:-------------------|:-------------------:|:------------------------:|:------------------------:|:-----------------------------:|:-----------------------------:|:------------------------:|:-------------------:|:------------------------:|:------------------------:|:------------------------:|:----------------------------:|:--------------:|:---------------------:|
+| australiaeast      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| brazilsouth        | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| canadaeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| eastus             | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| eastus2            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| francecentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| germanywestcentral | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| italynorth         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| japaneast          | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| koreacentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| northcentralus     | ✅                   | ✅                        | ✅                        | -                              | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| norwayeast         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| polandcentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| southafricanorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| southcentralus     | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| southeastasia      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| southindia         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| spaincentral       | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| swedencentral      | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| switzerlandnorth   | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| switzerlandwest    | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| uaenorth           | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| uksouth            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| westeurope         | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| westus             | ✅                   | ✅                        | ✅                        | -                              | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
+| westus3            | ✅                   | ✅                        | ✅                        | ✅                             | ✅                             | ✅                        | ✅                   | ✅                       | ✅                       | ✅                       | ✅                            | ✅            | ✅                   |
\ No newline at end of file
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Updates to global provisioned model availability documentation in Azure AI Foundry. Locale: en_US"
}
```

### Explanation
The document `articles/ai-services/openai/includes/model-matrix/provisioned-global.md` has undergone a series of modifications, resulting in a total of 60 changes that consist of 29 additions and 31 deletions. The primary focus of these changes is to improve the presentation and clarity of global provisioned model availability for Azure AI Foundry's offerings.

Highlights of the updates include a rewording in the document's title and description to better reflect the context of Azure AI Foundry, replacing "Azure OpenAI" with "Foundry models." The table structure that showcases model availability across various regions has also been enhanced for better readability and alignment. 

Furthermore, the revision includes an expansion of the models listed, with the addition of new model entries such as "DeepSeek-R1" and "DeepSeek-V3-0324," effectively providing users with a more comprehensive overview of the models available in different regions.

Overall, these updates streamline the information, making it more user-friendly while ensuring that it accurately represents the current state of model offerings within Azure AI Foundry. This ensures that users have the most relevant and up-to-date information when examining model availability across global regions.

## articles/ai-services/openai/media/provisioned/available-quota.png{#item-439bf9}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to the image file for available quota in Azure AI services documentation. Locale: en_US"
}
```

### Explanation
The document refers to an image file located at `articles/ai-services/openai/media/provisioned/available-quota.png`, which has been marked as modified. Notably, there are no additions or deletions to the content within the file itself, indicating that the update likely involves changes made to the image's metadata, formatting, or possibly its visual content without altering the file size or format.

This image is intended to visually represent information regarding available quota for provisioned services within Azure AI. Since the actual changes do not reflect in the quantity of content, such modifications could involve enhancements for clarity, adherence to updated branding guidelines, or other subtle improvements aimed at making the visual representation more effective for users consulting the documentation.

Overall, while the mod does not include text alterations, the adjustment is an important step ensuring that visual aids align with the current standards and user expectations for Azure AI service offerings.

## articles/ai-services/openai/media/provisioned/deepseek-deployment.png{#item-20d652}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Addition of new image for DeepSeek deployment in Azure AI services documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates the addition of a new image file named `deepseek-deployment.png` located in the directory `articles/ai-services/openai/media/provisioned/`. This file has been included as a new feature in the Azure AI services documentation.

The introduction of this image is designed to visually support content related to the DeepSeek deployment process within the Azure AI framework. Although there are no additions or deletions in terms of file content because this is a new file, its inclusion is significant as it provides users with visual context that enhances comprehension of deployment procedures.

This addition enriches the documentation by allowing readers to better visualize the concepts and processes described, contributing to a more user-friendly experience. By integrating such visual aids, the documentation improves clarity and aids users in understanding the practical aspects of deploying DeepSeek within Azure AI services.

## articles/ai-services/openai/media/provisioned/deployment-screen.png{#item-5bc2ef}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to the image file for the deployment screen in Azure AI services documentation. Locale: en_US"
}
```

### Explanation
The code diff shows that an existing image file, `deployment-screen.png`, located in the directory `articles/ai-services/openai/media/provisioned/`, has been modified. There are no additions or deletions in terms of the content of the image, suggesting that the changes could be related to aspects such as file metadata, optimization, or a refinement of the visual content itself.

This image serves to provide visual representation relevant to the deployment process of Azure AI services. The updated version is likely intended to enhance clarity and improve user understanding of the deployment interface, making it easier for users to navigate and utilize the service effectively.

While the specifics of the alterations are not indicated, such updates are typically made to ensure that visual aids in documentation remain aligned with current user experiences and expectations. The overall goal of this modification is to maintain the documentation's relevance and usability, ensuring that the imagery accurately reflects any updates to the deployment process within Azure AI services.

## articles/ai-services/openai/media/provisioned/fungible-quota.png{#item-2f93fd}

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Introduction of a new image for fungible quota in Azure AI services documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates the addition of a new image file named `fungible-quota.png`, which is located in the directory `articles/ai-services/openai/media/provisioned/`. This addition represents a new feature in the Azure AI services documentation.

The image is designed to visually illustrate concepts related to fungible quotas in the context of Azure AI services, likely aiding users in understanding how quotas function and their importance in deploying AI models. By visually representing this information, the documentation aims to enhance user comprehension and provide clarity around resource management within the Azure platform.

The inclusion of this image is intended to enrich the overall documentation by providing visual context that can improve the learning experience for users. Such enhancements are crucial for effectively communicating complex concepts, making it easier for users to grasp important functionalities related to quotas in AI service deployments.

## articles/ai-services/openai/media/provisioned/model-independent-quota.png{#item-29a034}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to the image file for model-independent quota in Azure AI services documentation. Locale: en_US"
}
```

### Explanation
The code diff shows that an existing image file named `model-independent-quota.png` located in the directory `articles/ai-services/openai/media/provisioned/` has been modified. There are no additions or deletions, indicating that the changes are likely related to the image's content, format, or metadata rather than its file structure.

This image represents important information related to model-independent quotas within the Azure AI services documentation. The update could involve improvements in visual quality, updated graphical elements, or clearer representation of the quota concepts being illustrated. Such enhancements are aimed at providing users with a more intuitive understanding of quota policies and management that apply independently of specific AI models.

By updating this visual asset, the documentation seeks to ensure users are equipped with accurate and engaging materials that reflect the latest information and improve the overall clarity and usability of the documentation pertaining to Azure AI services.

## articles/ai-services/openai/media/provisioned/ptu-quota-page.png{#item-aedb7d}

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to the image file for PTU quota page in Azure AI services documentation. Locale: en_US"
}
```

### Explanation
The code diff indicates that the image file `ptu-quota-page.png`, located within the `articles/ai-services/openai/media/provisioned/` directory, has been modified. There are no additions or deletions in the file, suggesting that the alterations may pertain to the image's content or quality rather than its structure.

This image is pertinent to the documentation related to PTU (Product Usage Tracking) quotas within Azure AI services. The modification could involve enhancements such as updated visuals, improved clarity, or other refinements that ensure the content aligns with current practices or guidelines associated with quota management.

Updating this visual element is essential for maintaining the accuracy and effectiveness of the documentation, as it helps users better understand the PTU quotas and their implications in the context of Azure AI services. The improvements ensure that users have access to visually appealing and informative resources, thereby supporting their learning and application of the service features.

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -283,7 +283,7 @@ items:
         href: ./how-to/monitor-openai.md
       - name: Provisioned throughput units (PTU)
         items:
-        - name: What is the Provisioned Managed offering (PTU)?
+        - name: What is the Provisioned Throughput offering (PTU)?
           href: ./concepts/provisioned-throughput.md
           displayName: PTU, provisioned, provisioned throughput units
         - name: Understanding and calculating PTU costs 
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to the Table of Contents (toc.yml) for Azure AI services documentation. Locale: en_US"
}
```

### Explanation
The code diff reveals that the `toc.yml` file for Azure AI services documentation has undergone modifications. Specifically, there was one line added and one line deleted, resulting in a total of two changes.

The primary change in this update is the renaming of the section from "Provisioned Managed offering (PTU)?" to "Provisioned Throughput offering (PTU)?.", which clarifies the terminology used within the documentation. This adjustment ensures that users interfacing with the documentation have access to more precise language that better describes the offerings related to throughput management in Azure AI services.

Such updates to the Table of Contents are essential for improving the clarity and usability of the documentation. By refining the descriptions in toc.yml, the documentation enhances its overall organization, making it easier for users to navigate and understand the available resources on PTUs. This contributes to a more streamlined experience and promotes a better understanding of the provisions and functionalities within Azure AI services.



---
date: '2025-02-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:879fbd3...MicrosoftDocs:f57bd77
summary: |-
  The recent updates to the Azure OpenAI documentation enhance clarity and usability for developers using structured outputs and Azure AI services. Key features include new comprehensive documentation for structured outputs in .NET, Python, and the Azure OpenAI REST API. Additionally, data privacy and security resources have been added to the Table of Contents, improving navigation.

  There are no breaking changes, as the updates primarily focus on enhancements. Minor updates include adjustments to service references now branded under Azure AI Foundry, improvements to example codes, and better organization of model matrix data.

  The documentation provides developers with tools and examples to effectively integrate structured outputs into their applications, utilizing packages like Pydantic for Python and Azure.AI.OpenAI for .NET. Moreover, updates to the model matrix data ensure users have current information about model availability in various regions, while the focus on security in the documentation aligns with global concerns about data protection.

  Overall, these changes aim to improve the developer experience, ensuring they have the resources they need to use Azure OpenAI services effectively.
title: '[en_US] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:879fbd3...MicrosoftDocs:f57bd77){target="_blank"}

# Highlights

**New Features**
- Introduction of comprehensive documentation for leveraging structured outputs in .NET and Python programming languages, and through the Azure OpenAI REST API.
- Added entries related to data privacy and security in the Table of Contents, enhancing navigability and resource accessibility.

**Breaking Changes**
- None noted, given the nature of the updates focusing on enhancements and corrections.

**Other Updates**
- Minor updates include modifications in service references aligning with Azure AI Foundry, improvements in example codes, restructuring of the model matrix data, and a clear naming convention in application setups.

# Insights

Recent updates to the Azure OpenAI documentation focus on improving the clarity, accuracy, and usability of the content for developers working with structured outputs and Azure AI services. A major part of this update is the addition of extensive documentation for structured outputs in .NET and Python as well as through the REST API. These documents provide developers with necessary tools, examples, and instructions that simplify the integration of structured outputs in their applications.

**Structured Outputs**:
The documentation introduces structured outputs as an effective way to work with complex data types typical of AI responses. For both .NET and Python, the documents guide users through setting up their environments, utilizing authentication methods, and implementing coding patterns using packages like `Pydantic` for Python and `Azure.AI.OpenAI` for .NET. The addition of function calling examples with structured outputs aims to demonstrate real-world applications, thereby enriching developers' understanding and usage of Azure OpenAI's capabilities effectively.

**Service References**:
Modifications reflect a transition in branding within Azure's offerings, now referred to as Azure AI Foundry. This indicates potential behind-the-scenes enhancements in the features or structuring of these services, ensuring users are directed towards the most current and efficient tools available.

**Model Matrix Updates**:
By updating the model matrix data and date, Azure endeavors to provide users with the latest information on model availability across various regions. The inclusion of new columns for specific models like `gpt-4o-mini-audio-preview` suggests ongoing development and expansion in their service offerings.

**Documentation Organization**:
An increased focus on security and governance is evident with the update to the Table of Contents, prioritizing user awareness about data privacy practices. This aligns with growing global emphasis on data protection and legal compliance in AI deployments.

In conclusion, these updates seem tailored to bolster developers' experiences by offering comprehensive, structured, and updated resources. This ensures that Azure maintains a competitive edge in the AI space, empowering developers to harness OpenAI services with confidence and clarity.

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [structured-outputs.md](#item-cc2557) | minor update | Update to Structured Outputs Documentation | modified | 134 | 533 | 667 | 
| [assistants-ai-studio.md](#item-1632e2) | minor update | Update Service Reference to Azure AI Foundry | modified | 1 | 1 | 2 | 
| [assistants-csharp.md](#item-cc4697) | minor update | Update Quickstart Console App Naming | modified | 2 | 2 | 4 | 
| [fine-tuning-openai-in-ai-studio.md](#item-723c8d) | minor update | Update Service Reference from Azure AI Studio to Azure AI Foundry | modified | 1 | 1 | 2 | 
| [standard-global.md](#item-17a84b) | minor update | Update Model Matrix Data and Date | modified | 26 | 26 | 52 | 
| [structured-outputs-dotnet.md](#item-4dd0a4) | new feature | Add Documentation for Structured Outputs in .NET | added | 321 | 0 | 321 | 
| [structured-outputs-python.md](#item-2734f0) | new feature | Add Documentation for Structured Outputs in Python | added | 255 | 0 | 255 | 
| [structured-outputs-rest.md](#item-c2c1a0) | new feature | Add Documentation for Structured Outputs with REST API | added | 180 | 0 | 180 | 
| [toc.yml](#item-c945af) | minor update | Update Table of Contents for OpenAI Documentation | modified | 2 | 0 | 2 | 


# Modified Contents
## articles/ai-services/openai/how-to/structured-outputs.md{#item-cc2557}

<details>
<summary>Diff</summary>
````diff
@@ -10,6 +10,7 @@ ms.date: 01/30/2025
 author: mrbullwinkle
 ms.author: mbullwin
 recommendations: false
+zone_pivot_groups: structured-outputs
 ---
 
 # Structured outputs
@@ -33,426 +34,26 @@ Structured outputs make a model follow a [JSON Schema](https://json-schema.org/o
 
 Support for structured outputs was first added in API version `2024-08-01-preview`. It is available in the latest preview APIs as well as the latest GA API: `2024-10-21`.
 
-## Getting started
 
-# [Python (Microsoft Entra ID)](#tab/python-secure)
+::: zone pivot="programming-language-python"
 
-You can use [`Pydantic`](https://docs.pydantic.dev/latest/) to define object schemas in Python. Depending on what version of the [OpenAI](https://pypi.org/project/openai/) and [`Pydantic` libraries](https://pypi.org/project/pydantic/) you're running you might need to upgrade to a newer version. These examples were tested against `openai 1.42.0` and `pydantic 2.8.2`.
+[!INCLUDE [structured-outputs-python](../includes/structured-outputs-python.md)]
 
-```cmd
-pip install openai pydantic --upgrade
-```
-
-If you are new to using Microsoft Entra ID for authentication see [How to configure Azure OpenAI Service with Microsoft Entra ID authentication](./managed-identity.md).
-
-```python
-from pydantic import BaseModel
-from openai import AzureOpenAI
-from azure.identity import DefaultAzureCredential, get_bearer_token_provider
-
-token_provider = get_bearer_token_provider(
-    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
-)
-
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
-  azure_ad_token_provider=token_provider,
-  api_version="2024-10-21"
-)
-
-
-class CalendarEvent(BaseModel):
-    name: str
-    date: str
-    participants: list[str]
-
-completion = client.beta.chat.completions.parse(
-    model="MODEL_DEPLOYMENT_NAME", # replace with the model deployment name of your gpt-4o 2024-08-06 deployment
-    messages=[
-        {"role": "system", "content": "Extract the event information."},
-        {"role": "user", "content": "Alice and Bob are going to a science fair on Friday."},
-    ],
-    response_format=CalendarEvent,
-)
-
-event = completion.choices[0].message.parsed
-
-print(event)
-print(completion.model_dump_json(indent=2))
-```
-
-### Output
-
-```json
-name='Science Fair' date='Friday' participants=['Alice', 'Bob']
-{
-  "id": "chatcmpl-A1EUP2fAmL4SeB1lVMinwM7I2vcqG",
-  "choices": [
-    {
-      "finish_reason": "stop",
-      "index": 0,
-      "logprobs": null,
-      "message": {
-        "content": "{\n  \"name\": \"Science Fair\",\n  \"date\": \"Friday\",\n  \"participants\": [\"Alice\", \"Bob\"]\n}",
-        "refusal": null,
-        "role": "assistant",
-        "function_call": null,
-        "tool_calls": [],
-        "parsed": {
-          "name": "Science Fair",
-          "date": "Friday",
-          "participants": [
-            "Alice",
-            "Bob"
-          ]
-        }
-      }
-    }
-  ],
-  "created": 1724857389,
-  "model": "gpt-4o-2024-08-06",
-  "object": "chat.completion",
-  "service_tier": null,
-  "system_fingerprint": "fp_1c2eaec9fe",
-  "usage": {
-    "completion_tokens": 27,
-    "prompt_tokens": 32,
-    "total_tokens": 59
-  }
-}
-```
-
-# [Python (key-based auth)](#tab/python)
-
-You can use [`Pydantic`](https://docs.pydantic.dev/latest/) to define object schemas in Python. Depending on what version of the [OpenAI](https://pypi.org/project/openai/) and [`Pydantic` libraries](https://pypi.org/project/pydantic/) you're running you might need to upgrade to a newer version. These examples were tested against `openai 1.42.0` and `pydantic 2.8.2`.
-
-```cmd
-pip install openai pydantic --upgrade
-```
-
-```python
-from pydantic import BaseModel
-from openai import AzureOpenAI
-
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
-  api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-  api_version="2024-10-21"
-)
-
-
-class CalendarEvent(BaseModel):
-    name: str
-    date: str
-    participants: list[str]
-
-completion = client.beta.chat.completions.parse(
-    model="MODEL_DEPLOYMENT_NAME", # replace with the model deployment name of your gpt-4o 2024-08-06 deployment
-    messages=[
-        {"role": "system", "content": "Extract the event information."},
-        {"role": "user", "content": "Alice and Bob are going to a science fair on Friday."},
-    ],
-    response_format=CalendarEvent,
-)
-
-event = completion.choices[0].message.parsed
-
-print(event)
-print(completion.model_dump_json(indent=2))
-```
-
-### Output
-
-```json
-name='Science Fair' date='Friday' participants=['Alice', 'Bob']
-{
-  "id": "chatcmpl-A1EUP2fAmL4SeB1lVMinwM7I2vcqG",
-  "choices": [
-    {
-      "finish_reason": "stop",
-      "index": 0,
-      "logprobs": null,
-      "message": {
-        "content": "{\n  \"name\": \"Science Fair\",\n  \"date\": \"Friday\",\n  \"participants\": [\"Alice\", \"Bob\"]\n}",
-        "refusal": null,
-        "role": "assistant",
-        "function_call": null,
-        "tool_calls": [],
-        "parsed": {
-          "name": "Science Fair",
-          "date": "Friday",
-          "participants": [
-            "Alice",
-            "Bob"
-          ]
-        }
-      }
-    }
-  ],
-  "created": 1724857389,
-  "model": "gpt-4o-2024-08-06",
-  "object": "chat.completion",
-  "service_tier": null,
-  "system_fingerprint": "fp_1c2eaec9fe",
-  "usage": {
-    "completion_tokens": 27,
-    "prompt_tokens": 32,
-    "total_tokens": 59
-  }
-}
-```
+::: zone-end
 
-# [REST](#tab/rest)
 
-`response_format` is set to `json_schema` with `strict: true` set.
+::: zone pivot="programming-language-csharp"
 
-```bash
-curl -X POST  https://YOUR_RESOURCE_NAME.openai.azure.com/openai/deployments/YOUR_MODEL_DEPLOYMENT_NAME/chat/completions?api-version=2024-10-21 \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H "Content-Type: application/json" \
-    -d '{
-        "messages": [
-                {"role": "system", "content": "Extract the event information."},
-                {"role": "user", "content": "Alice and Bob are going to a science fair on Friday."}
-            ],
-            "response_format": {
-                "type": "json_schema",
-                "json_schema": {
-                    "name": "CalendarEventResponse",
-                    "strict": true,
-                    "schema": {
-                        "type": "object",
-                        "properties": {
-                            "name": {
-                              "type": "string"
-                            },
-                            "date": {
-                                "type": "string"
-                            },
-                            "participants": {
-                                "type": "array",
-                                "items": {
-                                    "type": "string"
-                                }
-                            }
-                        },
-                        "required": [
-                            "name",
-                            "date",
-                            "participants"
-                        ],
-                        "additionalProperties": false
-                    }
-                }
-          }
-  }'
-```
+[!INCLUDE [structured-outputs-dotnet](../includes/structured-outputs-dotnet.md)]
 
-Output:
+::: zone-end
 
-```json
-{
-  "id": "chatcmpl-A1HKsHAe2hH9MEooYslRn9UmEwsag",
-  "object": "chat.completion",
-  "created": 1724868330,
-  "model": "gpt-4o-2024-08-06",
-  "choices": [
-    {
-      "index": 0,
-      "message": {
-        "role": "assistant",
-        "content": "{\n  \"name\": \"Science Fair\",\n  \"date\": \"Friday\",\n  \"participants\": [\"Alice\", \"Bob\"]\n}"
-      },
-      "logprobs": null,
-      "finish_reason": "stop"
-    }
-  ],
-  "usage": {
-    "prompt_tokens": 33,
-    "completion_tokens": 27,
-    "total_tokens": 60
-  },
-  "system_fingerprint": "fp_1c2eaec9fe"
-}
 
-```
+::: zone pivot="programming-language-rest"
 
----
-
-## Function calling with structured outputs
-
-Structured Outputs for function calling can be enabled with a single parameter, by supplying `strict: true`. 
-
-> [!NOTE]
-> Structured outputs are not supported with parallel function calls. When using structured outputs set `parallel_tool_calls` to `false`.
+[!INCLUDE [structured-outputs-rest](../includes/structured-outputs-rest.md)]
 
-# [Python (Microsoft Entra ID)](#tab/python-secure)
-
-```python
-from enum import Enum
-from typing import Union
-from pydantic import BaseModel
-import openai
-from openai import AzureOpenAI
-
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
-  api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-  api_version="2024-10-21"
-)
-
-
-class GetDeliveryDate(BaseModel):
-    order_id: str
-
-tools = [openai.pydantic_function_tool(GetDeliveryDate)]
-
-messages = []
-messages.append({"role": "system", "content": "You are a helpful customer support assistant. Use the supplied tools to assist the user."})
-messages.append({"role": "user", "content": "Hi, can you tell me the delivery date for my order #12345?"}) 
-
-response = client.chat.completions.create(
-    model="MODEL_DEPLOYMENT_NAME", # replace with the model deployment name of your gpt-4o 2024-08-06 deployment
-    messages=messages,
-    tools=tools
-)
-
-print(response.choices[0].message.tool_calls[0].function)
-print(response.model_dump_json(indent=2))
-```
-
-# [Python (key-based auth)](#tab/python)
-
-```python
-from enum import Enum
-from typing import Union
-from pydantic import BaseModel
-import openai
-from openai import AzureOpenAI
-
-client = AzureOpenAI(
-  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
-  api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
-  api_version="2024-10-21"
-)
-
-class GetDeliveryDate(BaseModel):
-    order_id: str
-
-tools = [openai.pydantic_function_tool(GetDeliveryDate)]
-
-messages = []
-messages.append({"role": "system", "content": "You are a helpful customer support assistant. Use the supplied tools to assist the user."})
-messages.append({"role": "user", "content": "Hi, can you tell me the delivery date for my order #12345?"}) 
-
-response = client.chat.completions.create(
-    model="MODEL_DEPLOYMENT_NAME", # replace with the model deployment name of your gpt-4o 2024-08-06 deployment
-    messages=messages,
-    tools=tools
-)
-
-print(response.choices[0].message.tool_calls[0].function)
-print(response.model_dump_json(indent=2))
-```
-
-# [REST](#tab/rest)
-
-```bash
-curl -X POST  https://YOUR_RESOURCE_NAME.openai.azure.com/openai/deployments/YOUR_MODEL_DEPLOYMENT_NAME/chat/completions?api-version=2024-10-21 \
-  -H "api-key: $AZURE_OPENAI_API_KEY" \
-  -H "Content-Type: application/json" \
-  -d '{
-  "messages": [
-    {
-      "role": "system",
-      "content": "You are a helpful assistant. The current date is August 6, 2024. You help users query for the data they are looking for by calling the query function."
-    },
-    {
-      "role": "user",
-      "content": "look up all my orders in may of last year that were fulfilled but not delivered on time"
-    }
-  ],
-  "tools": [
-    {
-      "type": "function",
-      "function": {
-        "name": "query",
-        "description": "Execute a query.",
-        "strict": true,
-        "parameters": {
-          "type": "object",
-          "properties": {
-            "table_name": {
-              "type": "string",
-              "enum": ["orders"]
-            },
-            "columns": {
-              "type": "array",
-              "items": {
-                "type": "string",
-                "enum": [
-                  "id",
-                  "status",
-                  "expected_delivery_date",
-                  "delivered_at",
-                  "shipped_at",
-                  "ordered_at",
-                  "canceled_at"
-                ]
-              }
-            },
-            "conditions": {
-              "type": "array",
-              "items": {
-                "type": "object",
-                "properties": {
-                  "column": {
-                    "type": "string"
-                  },
-                  "operator": {
-                    "type": "string",
-                    "enum": ["=", ">", "<", ">=", "<=", "!="]
-                  },
-                  "value": {
-                    "anyOf": [
-                      {
-                        "type": "string"
-                      },
-                      {
-                        "type": "number"
-                      },
-                      {
-                        "type": "object",
-                        "properties": {
-                          "column_name": {
-                            "type": "string"
-                          }
-                        },
-                        "required": ["column_name"],
-                        "additionalProperties": false
-                      }
-                    ]
-                  }
-                },
-                "required": ["column", "operator", "value"],
-                "additionalProperties": false
-              }
-            },
-            "order_by": {
-              "type": "string",
-              "enum": ["asc", "desc"]
-            }
-          },
-          "required": ["table_name", "columns", "conditions", "order_by"],
-          "additionalProperties": false
-        }
-      }
-    }
-  ]
-}'
-```
-
----
+::: zone-end
 
 ## Supported schemas and limitations
 
@@ -554,60 +155,60 @@ Example supported `anyOf` schema:
 
 ```json
 {
-	"type": "object",
-	"properties": {
-		"item": {
-			"anyOf": [
-				{
-					"type": "object",
-					"description": "The user object to insert into the database",
-					"properties": {
-						"name": {
-							"type": "string",
-							"description": "The name of the user"
-						},
-						"age": {
-							"type": "number",
-							"description": "The age of the user"
-						}
-					},
-					"additionalProperties": false,
-					"required": [
-						"name",
-						"age"
-					]
-				},
-				{
-					"type": "object",
-					"description": "The address object to insert into the database",
-					"properties": {
-						"number": {
-							"type": "string",
-							"description": "The number of the address. Eg. for 123 main st, this would be 123"
-						},
-						"street": {
-							"type": "string",
-							"description": "The street name. Eg. for 123 main st, this would be main st"
-						},
-						"city": {
-							"type": "string",
-							"description": "The city of the address"
-						}
-					},
-					"additionalProperties": false,
-					"required": [
-						"number",
-						"street",
-						"city"
-					]
-				}
-			]
-		}
-	},
-	"additionalProperties": false,
-	"required": [
-		"item"
-	]
+    "type": "object",
+    "properties": {
+        "item": {
+            "anyOf": [
+                {
+                    "type": "object",
+                    "description": "The user object to insert into the database",
+                    "properties": {
+                        "name": {
+                            "type": "string",
+                            "description": "The name of the user"
+                        },
+                        "age": {
+                            "type": "number",
+                            "description": "The age of the user"
+                        }
+                    },
+                    "additionalProperties": false,
+                    "required": [
+                        "name",
+                        "age"
+                    ]
+                },
+                {
+                    "type": "object",
+                    "description": "The address object to insert into the database",
+                    "properties": {
+                        "number": {
+                            "type": "string",
+                            "description": "The number of the address. Eg. for 123 main st, this would be 123"
+                        },
+                        "street": {
+                            "type": "string",
+                            "description": "The street name. Eg. for 123 main st, this would be main st"
+                        },
+                        "city": {
+                            "type": "string",
+                            "description": "The city of the address"
+                        }
+                    },
+                    "additionalProperties": false,
+                    "required": [
+                        "number",
+                        "street",
+                        "city"
+                    ]
+                }
+            ]
+        }
+    },
+    "additionalProperties": false,
+    "required": [
+        "item"
+    ]
 }
 ```
 
@@ -617,41 +218,41 @@ Supported example:
 
 ```json
 {
-	"type": "object",
-	"properties": {
-		"steps": {
-			"type": "array",
-			"items": {
-				"$ref": "#/$defs/step"
-			}
-		},
-		"final_answer": {
-			"type": "string"
-		}
-	},
-	"$defs": {
-		"step": {
-			"type": "object",
-			"properties": {
-				"explanation": {
-					"type": "string"
-				},
-				"output": {
-					"type": "string"
-				}
-			},
-			"required": [
-				"explanation",
-				"output"
-			],
-			"additionalProperties": false
-		}
-	},
-	"required": [
-		"steps",
-		"final_answer"
-	],
-	"additionalProperties": false
+    "type": "object",
+    "properties": {
+        "steps": {
+            "type": "array",
+            "items": {
+                "$ref": "#/$defs/step"
+            }
+        },
+        "final_answer": {
+            "type": "string"
+        }
+    },
+    "$defs": {
+        "step": {
+            "type": "object",
+            "properties": {
+                "explanation": {
+                    "type": "string"
+                },
+                "output": {
+                    "type": "string"
+                }
+            },
+            "required": [
+                "explanation",
+                "output"
+            ],
+            "additionalProperties": false
+        }
+    },
+    "required": [
+        "steps",
+        "final_answer"
+    ],
+    "additionalProperties": false
 }
 ```
 
@@ -713,40 +314,40 @@ Example of explicit recursion:
 
 ```json
 {
-	"type": "object",
-	"properties": {
-		"linked_list": {
-			"$ref": "#/$defs/linked_list_node"
-		}
-	},
-	"$defs": {
-		"linked_list_node": {
-			"type": "object",
-			"properties": {
-				"value": {
-					"type": "number"
-				},
-				"next": {
-					"anyOf": [
-						{
-							"$ref": "#/$defs/linked_list_node"
-						},
-						{
-							"type": "null"
-						}
-					]
-				}
-			},
-			"additionalProperties": false,
-			"required": [
-				"next",
-				"value"
-			]
-		}
-	},
-	"additionalProperties": false,
-	"required": [
-		"linked_list"
-	]
+    "type": "object",
+    "properties": {
+        "linked_list": {
+            "$ref": "#/$defs/linked_list_node"
+        }
+    },
+    "$defs": {
+        "linked_list_node": {
+            "type": "object",
+            "properties": {
+                "value": {
+                    "type": "number"
+                },
+                "next": {
+                    "anyOf": [
+                        {
+                            "$ref": "#/$defs/linked_list_node"
+                        },
+                        {
+                            "type": "null"
+                        }
+                    ]
+                }
+            },
+            "additionalProperties": false,
+            "required": [
+                "next",
+                "value"
+            ]
+        }
+    },
+    "additionalProperties": false,
+    "required": [
+        "linked_list"
+    ]
 }
 ```
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update to Structured Outputs Documentation"
}
```

### Explanation
The modification to the `structured-outputs.md` file primarily involves extensive updates to the content regarding structured outputs in OpenAI's API. Key changes include the addition of a new metadata property `zone_pivot_groups` and improvements in the structure and examples provided for various programming languages such as Python, C#, and REST. 

The update consolidates the documentation, removing outdated code segments while introducing clearer examples and instructions focused on leveraging structured outputs effectively. Furthermore, the update highlights using tools like Pydantic in Python and includes necessary code snippets, ensuring that developers can better understand how to implement structured outputs in their applications. The documentation now provides enhanced guidance, ensuring that users have the most relevant and accurate information as of the latest API versions. 

Overall, this minor update emphasizes clarity, organization, and alignment with the latest functional capabilities of the OpenAI API, making it easier for developers to navigate and utilize structured outputs in their solutions.

## articles/ai-services/openai/includes/assistants-ai-studio.md{#item-1632e2}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@ title: Quickstart - getting started with Azure OpenAI assistants (preview) in Az
 titleSuffix: Azure OpenAI
 description: Walkthrough on how to get started with Azure OpenAI assistants with new features like code interpreter in Azure AI Foundry portal.
 manager: nitinme
-ms.service: azure-ai-studio
+ms.service: azure-ai-foundry
 ms.custom:
   - build-2024
   - ignite-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Service Reference to Azure AI Foundry"
}
```

### Explanation
The recent modification to the `assistants-ai-studio.md` file includes a minor update in the service reference. Specifically, the property `ms.service` has been changed from `azure-ai-studio` to `azure-ai-foundry`. 

This update reflects a rebranding or restructuring of services within Azure's AI offerings, indicating that the content is now aligned with the Azure AI Foundry, which may encompass new features or functionalities. The description and title remain intact, maintaining clarity and focus on the quickstart experience for getting started with Azure OpenAI assistants. 

Overall, this change serves to ensure that documentation remains accurate and relevant in guiding users towards the correct services when accessing Azure's AI capabilities.

## articles/ai-services/openai/includes/assistants-csharp.md{#item-cc4697}

<details>
<summary>Diff</summary>
````diff
@@ -24,13 +24,13 @@ ms.date: 9/27/2024
 
 ### Create a new .NET Core application
 
-1. In a console window (such as cmd, PowerShell, or Bash), use the [`dotnet new`](/dotnet/core/tools/dotnet-new) command to create a new console app with the name `azure-openai-quickstart`:
+1. In a console window (such as cmd, PowerShell, or Bash), use the [`dotnet new`](/dotnet/core/tools/dotnet-new) command to create a new console app with the name `azure-openai-assistants-quickstart`:
     
     ```dotnetcli
     dotnet new console -n azure-openai-assistants-quickstart
     ```
 
-2. Change into the directory of the newly created app folder and build the app with the [`dotnet build`](/dotnet/core/tools/dotnet-build) command:
+2. In the newly created `azure-openai-assistants-quickstart` folder, build the app with the [`dotnet build`](/dotnet/core/tools/dotnet-build) command:
 
     ```dotnetcli
     dotnet build
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Quickstart Console App Naming"
}
```

### Explanation
The modification made to the `assistants-csharp.md` file consists of a minor update to the naming convention for the .NET Core console application in the quickstart instructions. Specifically, the name of the console app has been changed from `azure-openai-quickstart` to `azure-openai-assistants-quickstart`.

This change reflects a more precise naming of the application, aligning it with the context of working with Azure OpenAI assistants. Along with this modification, the text for the second step was also slightly altered for clarity, emphasizing the new application folder name. 

These updates improve the accuracy and relevance of the documentation, ensuring that users correctly follow the steps when setting up their .NET Core application geared towards Azure OpenAI assistants. Overall, this change enhances the user experience by providing clear and accurate instructions.

## articles/ai-services/openai/includes/fine-tuning-openai-in-ai-studio.md{#item-723c8d}

<details>
<summary>Diff</summary>
````diff
@@ -3,7 +3,7 @@
  description: Include file
  author: mrbullwinkle
  ms.author: mbullwin
- ms.service: azure-ai-studio
+ ms.service: azure-ai-foundry
  ms.topic: include
  ms.date: 05/03/2024
 ms.custom: include, build-2024
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Service Reference from Azure AI Studio to Azure AI Foundry"
}
```

### Explanation
The modification to the `fine-tuning-openai-in-ai-studio.md` file involves a minor update in the service reference. The `ms.service` property has been changed from `azure-ai-studio` to `azure-ai-foundry`. 

This adjustment signifies a shift in the naming of the associated service, potentially reflecting recent changes or rebranding within Microsoft's suite of AI services. By updating this reference, the documentation maintains accuracy and ensures that users are directed towards the correct platform for their fine-tuning activities with OpenAI in the context of Azure.

The rest of the metadata information remains unchanged, preserving the overall structure of the document. This update is important for users to ensure they are using the most relevant and current references for their AI projects.

## articles/ai-services/openai/includes/model-matrix/standard-global.md{#item-17a84b}

<details>
<summary>Diff</summary>
````diff
@@ -6,31 +6,31 @@ manager: nitinme
 ms.service: azure-ai-openai
 ms.topic: include
 ms.custom: references_regions
-ms.date: 02/06/2025
+ms.date: 02/10/2025
 ---
 
-| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   |
-|:-------------------|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:-------------------------------:|
-| australiaeast      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| brazilsouth        | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| canadaeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| eastus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| eastus2            | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                                             | ✅                            |
-| francecentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| germanywestcentral | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| japaneast          | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| koreacentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| northcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| norwayeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| polandcentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| southafricanorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| southcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| southindia         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| spaincentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| swedencentral      | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                                             | ✅                            |
-| switzerlandnorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| uaenorth           | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| uksouth            | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| westeurope         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| westus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
-| westus3            | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | ✅                            |
+| **Region**     | **o3-mini**, **2025-01-31**   | **o1**, **2024-12-17**   | **o1-preview**, **2024-09-12**   | **o1-mini**, **2024-09-12**   | **gpt-4o**, **2024-05-13**   | **gpt-4o**, **2024-08-06**   | **gpt-4o**, **2024-11-20**   | **gpt-4o-mini**, **2024-07-18**   | **gpt-4o-realtime-preview**, **2024-12-17**   | **gpt-4o-realtime-preview**, **2024-10-01**   | **gpt-4o-audio-preview**, **2024-12-17**   | **gpt-4o-mini-realtime-preview**, **2024-12-17**   | **gpt-4o-mini-audio-preview**, **2024-12-17**   | **gpt-4**, **turbo-2024-04-09**   |
+|:-------------------|:---------------------------:|:----------------------:|:------------------------------:|:---------------------------:|:--------------------------:|:--------------------------:|:--------------------------:|:-------------------------------:|:-------------------------------------------:|:-------------------------------------------:|:----------------------------------------:|:------------------------------------------------:|:---------------------------------------------:|:-------------------------------:|
+| australiaeast      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| brazilsouth        | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| canadaeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| eastus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| eastus2            | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                                             | ✅                                          | ✅                            |
+| francecentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| germanywestcentral | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| japaneast          | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| koreacentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| northcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| norwayeast         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| polandcentral      | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| southafricanorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| southcentralus     | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| southindia         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| spaincentral       | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| swedencentral      | ✅                        | ✅                   | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | ✅                                        | ✅                                        | ✅                                     | ✅                                             | -                                         | ✅                            |
+| switzerlandnorth   | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| uaenorth           | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| uksouth            | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| westeurope         | -                       | -                  | -                          | -                       | ✅                       | ✅                       | -                      | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| westus             | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
+| westus3            | -                       | -                  | ✅                           | ✅                        | ✅                       | ✅                       | ✅                       | ✅                            | -                                       | -                                       | -                                    | -                                            | -                                         | ✅                            |
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Model Matrix Data and Date"
}
```

### Explanation
The modification to the `standard-global.md` file involves a comprehensive update of the model matrix, which includes changes to both the data in the document and the date associated with it. 

The key updates include:
1. The `ms.date` field has been changed from `02/06/2025` to `02/10/2025`, indicating a revision in the publication date for the document.
2. In the model matrix table, the structure and values have been refreshed, which included the complete replacement of existing data related to various regions and model availability. Notably, a new column for `gpt-4o-mini-audio-preview` has been added, showcasing updated details for the models available across different regions.

These changes enhance the accuracy of the documentation, ensuring that users access up-to-date information regarding model availability in different regions, which is crucial for developers and users relying on Azure OpenAI services. The more structured and updated model matrix helps in providing clearer insights into service capabilities across various geographical locations.

## articles/ai-services/openai/includes/structured-outputs-dotnet.md{#item-4dd0a4}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,321 @@
+---
+ms.service: azure-ai-openai
+ms.topic: how-to
+ms.date: 02/10/2025
+author: mrbullwinkle
+ms.author: mbullwin
+zone_pivot_groups: structured-outputs
+---
+
+## Getting started
+
+Add the following packages to your project to work with Azure OpenAI:
+
+- **[Azure.AI.OpenAI](https://www.nuget.org/packages/Azure.AI.OpenAI/)**: Provides an Azure OpenAI client with Azure specific functionality that builds on top of the standard [OpenAI](https://www.nuget.org/packages/OpenAI/) library dependency.
+- **[Azure.Identity](https://www.nuget.org/packages/Azure.Identity)**: Provides Microsoft Entra ID token authentication support across the Azure SDK libraries. 
+- **[Newtonsoft.Json.Schema](https://www.nuget.org/packages/Newtonsoft.Json.Schema)**: Provides helpful utilities for working with JSON schemas.
+
+```dotnetcli
+dotnet add package Azure.AI.OpenAI --prerelease
+dotnet add package Azure.Identity
+dotnet add package Newtonsoft.Json.Schema
+```
+
+# [Microsoft Entra ID](#tab/dotnet-entra-id)
+
+If you are new to using Microsoft Entra ID for authentication see [How to configure Azure OpenAI Service with Microsoft Entra ID authentication](../how-to/managed-identity.md).
+
+```csharp
+using Azure.AI.OpenAI;
+using Azure.Identity;
+using Newtonsoft.Json.Schema.Generation;
+using OpenAI.Chat;
+using System.ClientModel;
+
+// Create the clients
+string endpoint = GetEnvironmentVariable("AZURE_OPENAI_ENDPOINT");
+
+AzureOpenAIClient openAIClient = new(
+    new Uri(endpoint),
+    new DefaultAzureCredential());
+
+var client = openAIClient.GetChatClient("gpt-4o");
+
+// Create a chat with initial prompts
+var chat = new List<ChatMessage>()
+    {
+         new SystemChatMessage("Extract the event information and projected weather."),
+         new UserChatMessage("Alice and Bob are going to a science fair in Seattle on June 1st, 2025.")
+    };
+
+// Get the schema of the class for the structured response
+JSchemaGenerator generator = new JSchemaGenerator();
+var jsonSchema = generator.Generate(typeof(CalendarEvent)).ToString();
+
+// Get a completion with structured output
+var chatUpdates = client.CompleteChatStreamingAsync(
+        chat,
+        new ChatCompletionOptions()
+        {
+            ResponseFormat = ChatResponseFormat.CreateJsonSchemaFormat(
+                        "calenderEvent",
+                        BinaryData.FromString(jsonSchema))
+        });
+
+// Write the structured response
+await foreach (var chatUpdate in chatUpdates)
+{
+    foreach (var contentPart in chatUpdate.ContentUpdate)
+    {
+        Console.Write(contentPart.Text);
+    }
+}
+
+// The class for the structured response
+public class CalendarEvent()
+{
+    public string Name { get; set; }
+    public string Date { get; set; }
+    public List<string> Participants { get; set; }
+}
+
+```
+
+# [Key-based auth](#tab/dotnet-keys)
+
+```csharp
+using Azure.AI.OpenAI;
+using Newtonsoft.Json.Schema.Generation;
+using OpenAI.Chat;
+using System.ClientModel;
+
+// Create the clients
+string endpoint = GetEnvironmentVariable("AZURE_OPENAI_ENDPOINT");
+string key = GetEnvironmentVariable("AZURE_OPENAI_API_KEY");
+
+AzureOpenAIClient openAIClient = new(
+    new Uri(endpoint),
+    new ApiKeyCredential(key));
+
+var client = openAIClient.GetChatClient("gpt-4o");
+
+// Create a chat with initial prompts
+var chat = new List<ChatMessage>()
+    {
+         new SystemChatMessage("Extract the event information and projected weather."),
+         new UserChatMessage("Alice and Bob are going to a science fair in Seattle on June 1st, 2025.")
+    };
+
+// Get the schema of the class for the structured response
+JSchemaGenerator generator = new JSchemaGenerator();
+var jsonSchema = generator.Generate(typeof(CalendarEvent)).ToString();
+
+// Get a completion with structured output
+var chatUpdates = client.CompleteChatStreamingAsync(
+        chat,
+        new ChatCompletionOptions()
+        {
+            ResponseFormat = ChatResponseFormat.CreateJsonSchemaFormat(
+                        "calenderEvent",
+                        BinaryData.FromString(jsonSchema))
+        });
+
+// Write the structured response
+await foreach (var chatUpdate in chatUpdates)
+{
+    foreach (var contentPart in chatUpdate.ContentUpdate)
+    {
+        Console.Write(contentPart.Text);
+    }
+}
+
+// The class for the structured response
+public class CalendarEvent()
+{
+    public string Name { get; set; }
+    public string Date { get; set; }
+    public List<string> Participants { get; set; }
+}
+
+```
+
+---
+
+## Function calling with structured outputs
+
+Structured Outputs for function calling can be enabled with a single parameter, by supplying `strict: true`. 
+
+# [Microsoft Entra ID](#tab/dotnet-entra-id)
+
+```csharp
+using Azure.AI.OpenAI;
+using Newtonsoft.Json.Schema.Generation;
+using OpenAI.Chat;
+using System.ClientModel;
+
+// Create the clients
+string endpoint = GetEnvironmentVariable("AZURE_OPENAI_ENDPOINT");
+
+AzureOpenAIClient openAIClient = new(
+    new Uri(endpoint),
+    new DefaultAzureCredential());
+
+var chatClient = openAIClient.GetChatClient("gpt-4o");
+
+// Local function to be used by the assistant tooling
+string GetTemperature(string location, string date)
+{
+    // Placeholder for Weather API
+    if(location == "Seattle" && date == "2025-06-01")
+    {
+        return "75";
+    }
+
+    return "50";
+}
+
+// Create a tool to get the temperature
+ChatTool GetTemperatureTool = ChatTool.CreateFunctionTool(
+    functionName: nameof(GetTemperature),
+    functionSchemaIsStrict: true,
+    functionDescription: "Get the projected temperature by date and location.",
+    functionParameters: BinaryData.FromBytes("""
+        {
+            "type": "object",
+            "properties": {
+                "location": {
+                    "type": "string",
+                    "description": "The location of the weather."
+                },
+                "date": {
+                    "type": "string",
+                    "description": "The date of the projected weather."
+                }
+            },
+            "required": ["location", "date"],
+            "additionalProperties": false  
+        }
+        """u8.ToArray())
+);
+
+// Create a chat with prompts
+var chat = new List<ChatMessage>()
+    {
+         new SystemChatMessage("Extract the event information and projected weather."),
+         new UserChatMessage("Alice and Bob are going to a science fair in Seattle on June 1st, 2025.")
+    };
+
+// Create a JSON schema for the CalendarEvent structured response
+JSchemaGenerator generator = new JSchemaGenerator();
+var jsonSchema = generator.Generate(typeof(CalendarEvent)).ToString();
+
+// Get a chat completion from the AI model
+var completion = chatClient.CompleteChat(
+        chat,
+        new ChatCompletionOptions()
+        {
+            ResponseFormat = ChatResponseFormat.CreateJsonSchemaFormat(
+                "calenderEvent",
+                BinaryData.FromString(jsonSchema)),
+            Tools = { GetTemperatureTool }
+        });
+
+Console.WriteLine(completion.Value.ToolCalls[0].FunctionName);
+
+// Structured response class
+public class CalendarEvent()
+{
+    public string Name { get; set; }
+    public string Date { get; set; }
+    public string Temperature { get; set; }
+    public List<string> Participants { get; set; }
+}
+```
+
+# [Key-based auth](#tab/dotnet-keys)
+
+```csharp
+using Azure.AI.OpenAI;
+using Newtonsoft.Json.Schema.Generation;
+using OpenAI.Chat;
+using System.ClientModel;
+
+// Create the clients
+string endpoint = GetEnvironmentVariable("AZURE_OPENAI_ENDPOINT");
+string key = GetEnvironmentVariable("AZURE_OPENAI_API_KEY");
+
+AzureOpenAIClient openAIClient = new(
+    new Uri(endpoint),
+    new ApiKeyCredential(key));
+
+var chatClient = openAIClient.GetChatClient("gpt-4o");
+
+// Local function to be used by the assistant tooling
+string GetTemperature(string location, string date)
+{
+    // Placeholder for Weather API
+    if(location == "Seattle" && date == "2025-06-01")
+    {
+        return "75";
+    }
+
+    return "50";
+}
+
+// Create a tool to get the temperature
+ChatTool GetTemperatureTool = ChatTool.CreateFunctionTool(
+    functionName: nameof(GetTemperature),
+    functionSchemaIsStrict: true,
+    functionDescription: "Get the projected temperature by date and location.",
+    functionParameters: BinaryData.FromBytes("""
+        {
+            "type": "object",
+            "properties": {
+                "location": {
+                    "type": "string",
+                    "description": "The location of the weather."
+                },
+                "date": {
+                    "type": "string",
+                    "description": "The date of the projected weather."
+                }
+            },
+            "required": ["location", "date"],
+            "additionalProperties": false  
+        }
+        """u8.ToArray())
+);
+
+// Create a chat with prompts
+var chat = new List<ChatMessage>()
+    {
+         new SystemChatMessage("Extract the event information and projected weather."),
+         new UserChatMessage("Alice and Bob are going to a science fair in Seattle on June 1st, 2025.")
+    };
+
+// Create a JSON schema for the CalendarEvent structured response
+JSchemaGenerator generator = new JSchemaGenerator();
+var jsonSchema = generator.Generate(typeof(CalendarEvent)).ToString();
+
+// Get a chat completion from the AI model
+var completion = chatClient.CompleteChat(
+        chat,
+        new ChatCompletionOptions()
+        {
+            ResponseFormat = ChatResponseFormat.CreateJsonSchemaFormat(
+                "calenderEvent",
+                BinaryData.FromString(jsonSchema)),
+            Tools = { GetTemperatureTool }
+        });
+
+Console.WriteLine(completion.Value.ToolCalls[0].FunctionName);
+
+// Structured response class
+public class CalendarEvent()
+{
+    public string Name { get; set; }
+    public string Date { get; set; }
+    public string Temperature { get; set; }
+    public List<string> Participants { get; set; }
+}
+```
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add Documentation for Structured Outputs in .NET"
}
```

### Explanation
The addition of the file `structured-outputs-dotnet.md` introduces comprehensive documentation on how to utilize structured outputs in .NET with Azure OpenAI services. This new document has 321 lines of content, which encompass various coding examples, installation instructions, and detailed usage patterns.

Key highlights of the document include:
1. **Getting Started**: Instructions on adding necessary NuGet packages such as `Azure.AI.OpenAI`, `Azure.Identity`, and `Newtonsoft.Json.Schema` to the .NET project.
2. **Authentication**: Explanations on utilizing both Microsoft Entra ID and key-based authentication methods to interact with the Azure OpenAI client.
3. **Structured Outputs**: Examples of how to create structured outputs for function calls, including defining a `CalendarEvent` class and using JSON schema for structured responses.
4. **Function Calling**: Detailed code snippets demonstrating how to implement function calling with structured outputs using both Microsoft Entra ID and key-based authentication, ensuring a clear guide for the users.

By adding this file, the documentation effectively supports developers in leveraging Azure OpenAI capabilities through structured outputs in .NET applications, enhancing their programming experience while interacting with the API functionalities. This new feature promotes better integration and management of data structures within their applications.

## articles/ai-services/openai/includes/structured-outputs-python.md{#item-2734f0}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,255 @@
+---
+ms.service: azure-ai-openai
+ms.topic: how-to
+ms.date: 02/10/2025
+author: mrbullwinkle
+ms.author: mbullwin
+zone_pivot_groups: structured-outputs
+---
+
+## Getting started
+
+# [Python (Microsoft Entra ID)](#tab/python-secure)
+
+You can use [`Pydantic`](https://docs.pydantic.dev/latest/) to define object schemas in Python. Depending on what version of the [OpenAI](https://pypi.org/project/openai/) and [`Pydantic` libraries](https://pypi.org/project/pydantic/) you're running you might need to upgrade to a newer version. These examples were tested against `openai 1.42.0` and `pydantic 2.8.2`.
+
+```cmd
+pip install openai pydantic --upgrade
+```
+
+If you are new to using Microsoft Entra ID for authentication see [How to configure Azure OpenAI Service with Microsoft Entra ID authentication](../how-to/managed-identity.md).
+
+```python
+from pydantic import BaseModel
+from openai import AzureOpenAI
+from azure.identity import DefaultAzureCredential, get_bearer_token_provider
+
+token_provider = get_bearer_token_provider(
+    DefaultAzureCredential(), "https://cognitiveservices.azure.com/.default"
+)
+
+client = AzureOpenAI(
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  azure_ad_token_provider=token_provider,
+  api_version="2024-10-21"
+)
+
+
+class CalendarEvent(BaseModel):
+    name: str
+    date: str
+    participants: list[str]
+
+completion = client.beta.chat.completions.parse(
+    model="MODEL_DEPLOYMENT_NAME", # replace with the model deployment name of your gpt-4o 2024-08-06 deployment
+    messages=[
+        {"role": "system", "content": "Extract the event information."},
+        {"role": "user", "content": "Alice and Bob are going to a science fair on Friday."},
+    ],
+    response_format=CalendarEvent,
+)
+
+event = completion.choices[0].message.parsed
+
+print(event)
+print(completion.model_dump_json(indent=2))
+```
+
+### Output
+
+```json
+name='Science Fair' date='Friday' participants=['Alice', 'Bob']
+{
+  "id": "chatcmpl-A1EUP2fAmL4SeB1lVMinwM7I2vcqG",
+  "choices": [
+    {
+      "finish_reason": "stop",
+      "index": 0,
+      "logprobs": null,
+      "message": {
+        "content": "{\n  \"name\": \"Science Fair\",\n  \"date\": \"Friday\",\n  \"participants\": [\"Alice\", \"Bob\"]\n}",
+        "refusal": null,
+        "role": "assistant",
+        "function_call": null,
+        "tool_calls": [],
+        "parsed": {
+          "name": "Science Fair",
+          "date": "Friday",
+          "participants": [
+            "Alice",
+            "Bob"
+          ]
+        }
+      }
+    }
+  ],
+  "created": 1724857389,
+  "model": "gpt-4o-2024-08-06",
+  "object": "chat.completion",
+  "service_tier": null,
+  "system_fingerprint": "fp_1c2eaec9fe",
+  "usage": {
+    "completion_tokens": 27,
+    "prompt_tokens": 32,
+    "total_tokens": 59
+  }
+}
+```
+
+# [Python (key-based auth)](#tab/python)
+
+You can use [`Pydantic`](https://docs.pydantic.dev/latest/) to define object schemas in Python. Depending on what version of the [OpenAI](https://pypi.org/project/openai/) and [`Pydantic` libraries](https://pypi.org/project/pydantic/) you're running you might need to upgrade to a newer version. These examples were tested against `openai 1.42.0` and `pydantic 2.8.2`.
+
+```cmd
+pip install openai pydantic --upgrade
+```
+
+```python
+from pydantic import BaseModel
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
+  api_version="2024-10-21"
+)
+
+
+class CalendarEvent(BaseModel):
+    name: str
+    date: str
+    participants: list[str]
+
+completion = client.beta.chat.completions.parse(
+    model="MODEL_DEPLOYMENT_NAME", # replace with the model deployment name of your gpt-4o 2024-08-06 deployment
+    messages=[
+        {"role": "system", "content": "Extract the event information."},
+        {"role": "user", "content": "Alice and Bob are going to a science fair on Friday."},
+    ],
+    response_format=CalendarEvent,
+)
+
+event = completion.choices[0].message.parsed
+
+print(event)
+print(completion.model_dump_json(indent=2))
+```
+
+### Output
+
+```json
+name='Science Fair' date='Friday' participants=['Alice', 'Bob']
+{
+  "id": "chatcmpl-A1EUP2fAmL4SeB1lVMinwM7I2vcqG",
+  "choices": [
+    {
+      "finish_reason": "stop",
+      "index": 0,
+      "logprobs": null,
+      "message": {
+        "content": "{\n  \"name\": \"Science Fair\",\n  \"date\": \"Friday\",\n  \"participants\": [\"Alice\", \"Bob\"]\n}",
+        "refusal": null,
+        "role": "assistant",
+        "function_call": null,
+        "tool_calls": [],
+        "parsed": {
+          "name": "Science Fair",
+          "date": "Friday",
+          "participants": [
+            "Alice",
+            "Bob"
+          ]
+        }
+      }
+    }
+  ],
+  "created": 1724857389,
+  "model": "gpt-4o-2024-08-06",
+  "object": "chat.completion",
+  "service_tier": null,
+  "system_fingerprint": "fp_1c2eaec9fe",
+  "usage": {
+    "completion_tokens": 27,
+    "prompt_tokens": 32,
+    "total_tokens": 59
+  }
+}
+```
+
+---
+
+## Function calling with structured outputs
+
+Structured Outputs for function calling can be enabled with a single parameter, by supplying `strict: true`. 
+
+> [!NOTE]
+> Structured outputs are not supported with parallel function calls. When using structured outputs set `parallel_tool_calls` to `false`.
+
+# [Python (Microsoft Entra ID)](#tab/python-secure)
+
+```python
+from enum import Enum
+from typing import Union
+from pydantic import BaseModel
+import openai
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
+  api_version="2024-10-21"
+)
+
+
+class GetDeliveryDate(BaseModel):
+    order_id: str
+
+tools = [openai.pydantic_function_tool(GetDeliveryDate)]
+
+messages = []
+messages.append({"role": "system", "content": "You are a helpful customer support assistant. Use the supplied tools to assist the user."})
+messages.append({"role": "user", "content": "Hi, can you tell me the delivery date for my order #12345?"}) 
+
+response = client.chat.completions.create(
+    model="MODEL_DEPLOYMENT_NAME", # replace with the model deployment name of your gpt-4o 2024-08-06 deployment
+    messages=messages,
+    tools=tools
+)
+
+print(response.choices[0].message.tool_calls[0].function)
+print(response.model_dump_json(indent=2))
+```
+
+# [Python (key-based auth)](#tab/python)
+
+```python
+from enum import Enum
+from typing import Union
+from pydantic import BaseModel
+import openai
+from openai import AzureOpenAI
+
+client = AzureOpenAI(
+  azure_endpoint = os.getenv("AZURE_OPENAI_ENDPOINT"), 
+  api_key=os.getenv("AZURE_OPENAI_API_KEY"),  
+  api_version="2024-10-21"
+)
+
+class GetDeliveryDate(BaseModel):
+    order_id: str
+
+tools = [openai.pydantic_function_tool(GetDeliveryDate)]
+
+messages = []
+messages.append({"role": "system", "content": "You are a helpful customer support assistant. Use the supplied tools to assist the user."})
+messages.append({"role": "user", "content": "Hi, can you tell me the delivery date for my order #12345?"}) 
+
+response = client.chat.completions.create(
+    model="MODEL_DEPLOYMENT_NAME", # replace with the model deployment name of your gpt-4o 2024-08-06 deployment
+    messages=messages,
+    tools=tools
+)
+
+print(response.choices[0].message.tool_calls[0].function)
+print(response.model_dump_json(indent=2))
+```
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add Documentation for Structured Outputs in Python"
}
```

### Explanation
The addition of the file `structured-outputs-python.md` introduces new documentation focused on utilizing structured outputs in Python with Azure OpenAI services. This document consists of 255 lines, featuring a comprehensive guide for developers to implement structured outputs effectively.

Key components of the document include:

1. **Getting Started**: It provides installation instructions for the required packages (`openai` and `pydantic`), ensuring users can quickly set up their environment. It specifies compatible versions that were tested, enhancing clarity.
  
2. **Authentication Methods**: The documentation covers two primary authentication methods: using Microsoft Entra ID and key-based authentication. It includes code snippets for both methods, ensuring developers can choose the most appropriate authentication strategy.

3. **Structured Outputs with Pydantic**: Developers learn how to define object schemas using `Pydantic`, which facilitates validation and serialization of structured outputs, such as a `CalendarEvent` class. 

4. **Code Examples**: The document is rich in code examples, showcasing how to create conversations and parse structured outputs from OpenAI's chat completions. Additionally, it demonstrates function calling with structured outputs, including notes on usage restrictions like the need to avoid parallel function calls.

5. **Output Formatting**: Examples include expected outputs in JSON format, allowing developers to see realistic results and verify the implementation against intended outputs.

By adding this documentation, users are equipped with essential knowledge and practical examples to leverage the Azure OpenAI capabilities in Python applications effectively, thereby fostering better integration and enhanced development experiences.

## articles/ai-services/openai/includes/structured-outputs-rest.md{#item-c2c1a0}

<details>
<summary>Diff</summary>
````diff
@@ -0,0 +1,180 @@
+---
+ms.service: azure-ai-openai
+ms.topic: how-to
+ms.date: 02/10/2025
+author: mrbullwinkle
+ms.author: mbullwin
+zone_pivot_groups: structured-outputs
+---
+
+## Getting started
+
+`response_format` is set to `json_schema` with `strict: true` set.
+
+```bash
+curl -X POST  https://YOUR_RESOURCE_NAME.openai.azure.com/openai/deployments/YOUR_MODEL_DEPLOYMENT_NAME/chat/completions?api-version=2024-10-21 \
+  -H "api-key: $AZURE_OPENAI_API_KEY" \
+  -H "Content-Type: application/json" \
+    -d '{
+        "messages": [
+                {"role": "system", "content": "Extract the event information."},
+                {"role": "user", "content": "Alice and Bob are going to a science fair on Friday."}
+            ],
+            "response_format": {
+                "type": "json_schema",
+                "json_schema": {
+                    "name": "CalendarEventResponse",
+                    "strict": true,
+                    "schema": {
+                        "type": "object",
+                        "properties": {
+                            "name": {
+                              "type": "string"
+                            },
+                            "date": {
+                                "type": "string"
+                            },
+                            "participants": {
+                                "type": "array",
+                                "items": {
+                                    "type": "string"
+                                }
+                            }
+                        },
+                        "required": [
+                            "name",
+                            "date",
+                            "participants"
+                        ],
+                        "additionalProperties": false
+                    }
+                }
+          }
+  }'
+```
+
+Output:
+
+```json
+{
+  "id": "chatcmpl-A1HKsHAe2hH9MEooYslRn9UmEwsag",
+  "object": "chat.completion",
+  "created": 1724868330,
+  "model": "gpt-4o-2024-08-06",
+  "choices": [
+    {
+      "index": 0,
+      "message": {
+        "role": "assistant",
+        "content": "{\n  \"name\": \"Science Fair\",\n  \"date\": \"Friday\",\n  \"participants\": [\"Alice\", \"Bob\"]\n}"
+      },
+      "logprobs": null,
+      "finish_reason": "stop"
+    }
+  ],
+  "usage": {
+    "prompt_tokens": 33,
+    "completion_tokens": 27,
+    "total_tokens": 60
+  },
+  "system_fingerprint": "fp_1c2eaec9fe"
+}
+
+```
+
+## Function calling with structured outputs
+
+```bash
+curl -X POST  https://YOUR_RESOURCE_NAME.openai.azure.com/openai/deployments/YOUR_MODEL_DEPLOYMENT_NAME/chat/completions?api-version=2024-10-21 \
+  -H "api-key: $AZURE_OPENAI_API_KEY" \
+  -H "Content-Type: application/json" \
+  -d '{
+  "messages": [
+    {
+      "role": "system",
+      "content": "You are a helpful assistant. The current date is August 6, 2024. You help users query for the data they are looking for by calling the query function."
+    },
+    {
+      "role": "user",
+      "content": "look up all my orders in may of last year that were fulfilled but not delivered on time"
+    }
+  ],
+  "tools": [
+    {
+      "type": "function",
+      "function": {
+        "name": "query",
+        "description": "Execute a query.",
+        "strict": true,
+        "parameters": {
+          "type": "object",
+          "properties": {
+            "table_name": {
+              "type": "string",
+              "enum": ["orders"]
+            },
+            "columns": {
+              "type": "array",
+              "items": {
+                "type": "string",
+                "enum": [
+                  "id",
+                  "status",
+                  "expected_delivery_date",
+                  "delivered_at",
+                  "shipped_at",
+                  "ordered_at",
+                  "canceled_at"
+                ]
+              }
+            },
+            "conditions": {
+              "type": "array",
+              "items": {
+                "type": "object",
+                "properties": {
+                  "column": {
+                    "type": "string"
+                  },
+                  "operator": {
+                    "type": "string",
+                    "enum": ["=", ">", "<", ">=", "<=", "!="]
+                  },
+                  "value": {
+                    "anyOf": [
+                      {
+                        "type": "string"
+                      },
+                      {
+                        "type": "number"
+                      },
+                      {
+                        "type": "object",
+                        "properties": {
+                          "column_name": {
+                            "type": "string"
+                          }
+                        },
+                        "required": ["column_name"],
+                        "additionalProperties": false
+                      }
+                    ]
+                  }
+                },
+                "required": ["column", "operator", "value"],
+                "additionalProperties": false
+              }
+            },
+            "order_by": {
+              "type": "string",
+              "enum": ["asc", "desc"]
+            }
+          },
+          "required": ["table_name", "columns", "conditions", "order_by"],
+          "additionalProperties": false
+        }
+      }
+    }
+  ]
+}'
+```
````
</details>

### Summary

```json
{
    "modification_type": "new feature",
    "modification_title": "Add Documentation for Structured Outputs with REST API"
}
```

### Explanation
The introduction of the file `structured-outputs-rest.md` provides detailed documentation on utilizing structured outputs via the Azure OpenAI REST API. This addition contains 180 lines that serve as a comprehensive guide for developers working with structured data in API responses.

Key aspects of the documentation include:

1. **Getting Started**: The document explains how to set the `response_format` to use `json_schema` along with a strict schema definition to ensure that the response adheres to specified structures. A sample `curl` command illustrates how to make a POST request to the Azure OpenAI service, including the required headers and JSON body for the request.

2. **Response Example**: It provides a sample output in JSON format that demonstrates how the structured response appears, including an `id`, a `model`, and a parsed data format for the request that extracts event information.

3. **Function Calling with Structured Outputs**: The documentation explains how to set up function calling, ensuring that the assistant can interact with external functions effectively. It includes another `curl` command example for querying data through a structured method, showcasing how to format the request, define functions, and specify parameters, which empowers developers to tailor their API interactions more flexibly.

4. **Detailed Parameters and Schema Definitions**: The document outlines various parameters that can be used in requests, emphasizing required fields and potential values, thus providing clarity on constructing valid requests and responses.

By incorporating this documentation, users gain insights into how to effectively leverage structured outputs through the Azure OpenAI REST API, facilitating better data handling and improving integration capabilities for their applications. This new feature enriches the development experience by providing clearer pathways for managing structured data.

## articles/ai-services/openai/toc.yml{#item-c945af}

<details>
<summary>Diff</summary>
````diff
@@ -245,6 +245,8 @@ items:
       href: ./tutorials/fine-tune.md
 - name: Security & Governance
   items:
+    - name: Data, privacy, and security
+      href: /legal/cognitive-services/openai/data-privacy?context=/azure/ai-services/openai/context/context
     - name: Use virtual networks
       href: ../cognitive-services-virtual-networks.md?context=/azure/ai-services/openai/context/context
     - name: Encryption of data at rest
````
</details>

### Summary

```json
{
    "modification_type": "minor update",
    "modification_title": "Update Table of Contents for OpenAI Documentation"
}
```

### Explanation
The modification to the `toc.yml` file involves the addition of two new items under the "Security & Governance" section of the OpenAI documentation's Table of Contents. This update enhances navigability and provides users with more comprehensive resources related to data privacy and security.

Key points of the update include:

1. **New Entries**: The new entries added are focused on "Data, privacy, and security," which aims to inform users about data handling practices associated with Azure OpenAI services.

2. **Hyperlinks**: The new entry features a hyperlink that directs users to a dedicated page on data privacy within the context of cognitive services for OpenAI. This addition allows users to quickly find relevant information regarding legal and compliance aspects surrounding data use and protection.

3. **Contextual Relevance**: The update ensures that resources related to data governance are easily accessible, highlighting the importance of security measures within the deployment of AI services. 

This minor update to the Table of Contents offers an improved structure, making it easier for users to locate critical information about security and privacy practices related to Azure OpenAI services.



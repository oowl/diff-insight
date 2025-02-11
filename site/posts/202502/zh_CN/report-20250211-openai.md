---
date: '2025-02-11'
permalink: https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:879fbd3...MicrosoftDocs:f57bd77
summary: 此次代码更新主要针对多个文档进行了调整，目的是引入新功能并进行少量更新，以实现更准确的服务描述和增强开发者体验。新功能包括在文档中添加Azure
  OpenAI服务的结构化输出示例，主要支持Python和.NET。同时，服务名称从"azure-ai-studio"更改为"azure-ai-foundry"，以确保文档与当前服务命名一致。此外，模型矩阵和目录也进行了相关更新，以提高文档的导航和可用性。这次修改旨在改善用户与Azure
  OpenAI的交互体验，提升开发效率。
title: '[zh_CN] Diff Insight Report - openai'

---

[View Diff on GitHub](https://github.com/MicrosoftDocs/azure-ai-docs/compare/MicrosoftDocs:879fbd3...MicrosoftDocs:f57bd77){target="_blank"}

# 高亮

这次代码更新涉及多个文档的调整，主要集中在引入新功能和进行少量更新，实现更准确的服务描述和增强开发者体验。主要新功能包括在多个文档中添加Azure OpenAI服务的结构化输出示例，而破坏性更改主要体现在服务名称的更新，以确保文档与当前服务的命名保持一致：
- 增加了结构化输出和代码示例的支持，适用于Python和.NET。
- Azure OpenAI 相关服务名称从 "azure-ai-studio" 更改为 "azure-ai-foundry"。
- 模型矩阵部分对于新的模型支持进行了更新。

## 新功能

### 增补结构化输出和代码示例
- 针对Python和.NET引入了结构化输出示例，指导用户如何在Azure OpenAI中实现这个功能。
- 使用详细的代码片段来演示API调用、身份验证和JSON响应解析。

### 增补REST API调用结构化输出示例
- 提供了使用REST API进行结构化数据输出的代码示例，详细说明如何构建请求以及定义JSON格式。

## 破坏性更改

### 服务名称更新
- 文档中 "azure-ai-studio" 服务更名为 "azure-ai-foundry"，反映服务适用场景的调整。

## 其他更新

### 模型矩阵更新
- 对模型矩阵进行更新，特别是在新增GPT-4o-mini-audio-preview支持方面。
- 更新了可用性日期信息。

### 目录更新
- 增加与数据、隐私和安全相关的目录项目，以提高文档导航的有效性。

# 深入见解

此次修改主要关注于通过提供结构化输出支持增强Azure OpenAI的用户体验和应用集成能力。Python和.NET文档中的新功能提供了详细的指导，以便于开发者可以使用这些示例在自己的项目中实现结构化数据管理。这一特性将为开发者在处理和解析复杂响应方面提供更高的效率和准确性。

REST API示例则为使用命令行工具直接与Azure OpenAI服务交互的用户提供了有力支持，特别是在需要通过API进行精确数据提取的场景中。提供这种示例可以帮助开发者更好地理解格式化请求体的构建及其响应处理，从而提高与API交互时的可靠性。

对于名称和元数据的更新，文档中将Azure服务的名称一致性调整为"azure-ai-foundry"，这在保障文档准确性的同时，也避免了用户开发中可能产生的混淆。这些变化也反映了微软对其AI服务结构和品牌的最新定位。

此外，目录的更新将隐私和数据安全的内容更明显地展示在用户面前，这不仅提升文档导航的便捷性，也反映了对数据安全日益重视的趋势。整体而言，此次文档修改不仅提高了技术文档的可用性，也通过新增的功能示例为开发者提供了更强大的工具支持。

# Summary Table
|  Filename  | Type |    Title    | Status | A  | D  | M  |
|------------|------|-------------|--------|----|----|----|
| [structured-outputs.md](#item-cc2557) | minor update | 结构化输出文档更新 | modified | 134 | 533 | 667 | 
| [assistants-ai-studio.md](#item-1632e2) | minor update | 服务名称更新 | modified | 1 | 1 | 2 | 
| [assistants-csharp.md](#item-cc4697) | minor update | 更新控制台应用名称 | modified | 2 | 2 | 4 | 
| [fine-tuning-openai-in-ai-studio.md](#item-723c8d) | minor update | 服务名称更新 | modified | 1 | 1 | 2 | 
| [standard-global.md](#item-17a84b) | minor update | 模型矩阵更新 | modified | 26 | 26 | 52 | 
| [structured-outputs-dotnet.md](#item-4dd0a4) | new feature | 增补结构化输出和代码示例 | added | 321 | 0 | 321 | 
| [structured-outputs-python.md](#item-2734f0) | new feature | 增补结构化输出和代码示例 | added | 255 | 0 | 255 | 
| [structured-outputs-rest.md](#item-c2c1a0) | new feature | 增补REST API调用结构化输出示例 | added | 180 | 0 | 180 | 
| [toc.yml](#item-c945af) | minor update | 更新目录以添加数据隐私和安全相关内容 | modified | 2 | 0 | 2 | 


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
    "modification_title": "结构化输出文档更新"
}
```

### Explanation
此次修改对 "structured-outputs.md" 文件进行了更新，增加了 134 行，更改了 667 行，同时删除了 533 行。主要的更新内容包括引入了一个新的部分，名为 “zone_pivot_groups”，以支持 Python 和 C# 等编程语言的结构化输出示例。移除了冗余的代码示例，并重构了一些代码片段，提供了更加简洁和更具可读性的实现。同时，参考文档连接也得到了更新，以便用户能够更方便地了解到各编程语言支持的结构化输出功能。更新还强调了新的 API 版本以及限制条件，这对开发者使用结构化输出时提供了重要的指导。

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
    "modification_title": "服务名称更新"
}
```

### Explanation
此次修改对 "assistants-ai-studio.md" 文件进行了小幅更新，主要涉及服务名称的改变。在原有的文档中，服务名称为 "azure-ai-studio"，此次更新将其修改为 "azure-ai-foundry"。此变化反映了 Azure OpenAI 助手相关服务的适用场景的最新调整。这项更改有助于确保文档与当前服务的正式名称保持一致，从而提升了用户的理解和导航体验。其他描述内容和元数据保持不变。

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
    "modification_title": "更新控制台应用名称"
}
```

### Explanation
此次修改对 "assistants-csharp.md" 文件进行了小幅更新，主要变化体现在控制台应用的名称上。第一步中原来的应用名称 `azure-openai-quickstart` 被更新为 `azure-openai-assistants-quickstart`。这意味着文档在创建新的 .NET Core 应用的指导中，反映了与 Azure OpenAI 助手相关的新命名规范。此外，第二步的描述也相应进行了调整，以清楚地指出在新的文件夹内进行构建操作。整体而言，这些修改旨在确保用户按照最新的命名标准和流程有效使用 Azure OpenAI 助手。

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
    "modification_title": "服务名称更新"
}
```

### Explanation
此次修改对 "fine-tuning-openai-in-ai-studio.md" 文件进行了小幅更新，主要是服务名称的变更。文件中的服务属性从 "azure-ai-studio" 更新为 "azure-ai-foundry"。此修改确保文档与 Azure OpenAI 相关服务的最新命名保持一致，以便用户能够准确理解所涉服务的性质和功能。虽然其他元数据未作更改，但这一调整对提升文档的准确性和用户体验至关重要。

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
    "modification_title": "模型矩阵更新"
}
```

### Explanation
此次修改对 "standard-global.md" 文件进行了小幅更新，其中包含模型矩阵的多个调整。主要变更集中在模型支持的区域及其对应的可用性日期上。具体来说，增加了新的列，加入了对 GPT-4o-mini-audio-preview 的支持，并更新了某些日期信息。这些更新旨在为用户提供更清晰和准确的信息，确保他们了解不同区域及模型的最新支持状态和发布计划。这种更新对于开发者和用户在选择和使用模型时具有重要参考价值。

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
    "modification_title": "增补结构化输出和代码示例"
}
```

### Explanation
此次修改在 "structured-outputs-dotnet.md" 文件中新增了321行内容，主要介绍如何在使用 Azure OpenAI 时处理结构化输出。本文件包含详细的教程和示例代码，帮助用户在 .NET 中实现这一功能。内容包括如何安装必要的 NuGet 包、使用 Microsoft Entra ID 和 API 密钥进行身份验证，并展示了如何生成和使用 JSON 模式进行结构化响应。

文档中提供了使用 `Azure.AI.OpenAI` 和 `Newtonsoft.Json.Schema` 库的代码示例，演示如何创建客户端和发送聊天请求，从而提取事件信息和预测天气。此外，还介绍了如何通过函数调用支持结构化输出，增强了开发者使用 Azure OpenAI 的体验和能力。这一新增内容将极大便利用户在其应用程序中实现结构化数据的管理和使用。

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
    "modification_title": "增补结构化输出和代码示例"
}
```

### Explanation
此次修改在 "structured-outputs-python.md" 文件中新增了255行内容，主要针对如何在Python中使用Azure OpenAI进行结构化输出的指导。文档包含了详细的代码示例，介绍了如何利用 `Pydantic` 库定义对象模式，并展示了通过 Microsoft Entra ID 或 API 密钥进行身份验证的不同方式。

代码示例演示了如何创建 Azure OpenAI 客户端，发送聊天请求，并解析结构化响应。此外，文档还说明了如何使用结构化输出进行函数调用，提供用户与系统交互的多种情境。这个新增功能将显著增强 Python 开发人员使用 Azure OpenAI 的能力，帮助他们更高效地处理结构化数据。整体而言，此修改将为用户提供全面的实用信息，使他们能够轻松集成结构化输出到其应用程序中。

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
    "modification_title": "增补REST API调用结构化输出示例"
}
```

### Explanation
此次修改在 "structured-outputs-rest.md" 文件中新增了180行内容，具体介绍了如何使用Azure OpenAI的REST API进行结构化输出的操作。文档详细阐述了请求格式及其响应，特别是在调用聊天完成功能时如何指定返回数据的格式为JSON schema，并设置严格模式。

新增内容中提供了创建请求的示例，使用 `curl` 工具调用API，并展示了如何构造包含消息和响应格式详细定义的请求体。示例中还包括了如何定义输出的结构图，可以进行验证，增加了对返回数据的准确性要求。

此外，文档还涵盖了如何处理函数调用时的结构化输出，通过示例阐释如何传递相关工具以帮助用户查询数据。这些示例代码将使开发者在与Azure OpenAI的交互中更加高效和准确，有助于提升整体的用户体验，对开发者和应用程序的集成将带来极大的便利。

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
    "modification_title": "更新目录以添加数据隐私和安全相关内容"
}
```

### Explanation
此次修改对 "toc.yml" 文件进行了更新，新增了两行内容。具体来说，新增了一项名为“数据、隐私和安全”的条目，并为其提供了相应的链接。这使得用户在导航过程中可以更方便地找到与数据隐私和安全相关的信息。

在“安全与治理”部分下，用户现在可以直接访问到有关数据隐私的详细信息，这一更新提升了文档的可用性和信息的可访问性。整体而言，这一小幅修改增强了目录的完整性，使得用户在查找相关主题时更加高效。



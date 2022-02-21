return {
	Classes = {
		{
			Members = {
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Archivable",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ClassName",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DataCost",
					Security = {
						Read = "LocalUserSecurity",
						Write = "LocalUserSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Name",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Parent",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Instance"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "RobloxLocked",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "SourceAssetId",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "archivable",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "className",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					MemberType = "Function",
					Name = "ClearAllChildren",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Clone",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Destroy",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FindFirstAncestor",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "FindFirstAncestorOfClass",
					Parameters = {
						{
							Name = "className",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "FindFirstAncestorWhichIsA",
					Parameters = {
						{
							Name = "className",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "FindFirstChild",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "false",
							Name = "recursive",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "FindFirstChildOfClass",
					Parameters = {
						{
							Name = "className",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "FindFirstChildWhichIsA",
					Parameters = {
						{
							Name = "className",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "false",
							Name = "recursive",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "FindFirstDescendant",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "GetActor",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Class",
						Name = "Actor"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAttribute",
					Parameters = {
						{
							Name = "attribute",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Variant"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "GetAttributeChangedSignal",
					Parameters = {
						{
							Name = "attribute",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "RBXScriptSignal"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAttributes",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "GetChildren",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "GetDebugId",
					Parameters = {
						{
							Default = "4",
							Name = "scopeLength",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "PluginSecurity",
					Tags = {
						"NotBrowsable"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetDescendants",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"CustomLuaState"
					},
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "GetFullName",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "GetPropertyChangedSignal",
					Parameters = {
						{
							Name = "property",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "RBXScriptSignal"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsA",
					Parameters = {
						{
							Name = "className",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"CustomLuaState"
					},
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "IsAncestorOf",
					Parameters = {
						{
							Name = "descendant",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "IsDescendantOf",
					Parameters = {
						{
							Name = "ancestor",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "Remove",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetAttribute",
					Parameters = {
						{
							Name = "attribute",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "value",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "WaitForChild",
					Parameters = {
						{
							Name = "childName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "timeOut",
							Type = {
								Category = "Primitive",
								Name = "double"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"CustomLuaState",
						"CanYield"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "children",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "clone",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "destroy",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "findFirstChild",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "false",
							Name = "recursive",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "getChildren",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "isA",
					Parameters = {
						{
							Name = "className",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Deprecated",
						"CustomLuaState"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "isDescendantOf",
					Parameters = {
						{
							Name = "ancestor",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "remove",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "AncestryChanged",
					Parameters = {
						{
							Name = "child",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "parent",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "AttributeChanged",
					Parameters = {
						{
							Name = "attribute",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Changed",
					Parameters = {
						{
							Name = "property",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ChildAdded",
					Parameters = {
						{
							Name = "child",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ChildRemoved",
					Parameters = {
						{
							Name = "child",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "DescendantAdded",
					Parameters = {
						{
							Name = "descendant",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "DescendantRemoving",
					Parameters = {
						{
							Name = "descendant",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Destroying",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "childAdded",
					Parameters = {
						{
							Name = "child",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Instance",
			Superclass = "<<<ROOT>>>",
			Tags = {
				"NotCreatable",
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "ClearUserVariations",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetBrowserTrackerABTestLoadingStatus",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Enum",
						Name = "ABTestLoadingStatus"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetPendingOrInitializedUserId",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int64"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetUserABTestLoadingStatus",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Enum",
						Name = "ABTestLoadingStatus"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetVariant",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InitializeForUserId",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "WaitUntilBrowserTrackerABTestsInitialized",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "WaitUntilUserABTestsInitialized",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OnBrowserTrackerABTestLoadingStatusChanged",
					Parameters = {
						{
							Name = "status",
							Type = {
								Category = "Enum",
								Name = "ABTestLoadingStatus"
							}
						}
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OnUserABTestLoadingStatusChanged",
					Parameters = {
						{
							Name = "status",
							Type = {
								Category = "Enum",
								Name = "ABTestLoadingStatus"
							}
						},
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "ABTestService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "AttachmentForward",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "AttachmentPoint",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "AttachmentPos",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "AttachmentRight",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "AttachmentUp",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Accoutrement",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AccessoryType",
					Security = {
						Read = "None",
						Write = "NotAccessibleSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "AccessoryType"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Accessory",
			Superclass = "Accoutrement"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "Hat",
			Superclass = "Accoutrement",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "ShowVideoAd",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "VideoAdClosed",
					Parameters = {
						{
							Name = "adShown",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "AdService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "AdvancedDragger",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ApiKey",
					Security = {
						Read = "LocalUserSecurity",
						Write = "LocalUserSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					MemberType = "Function",
					Name = "FireCustomEvent",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "eventCategory",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "customData",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FireEvent",
					Parameters = {
						{
							Name = "category",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "value",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FireInGameEconomyEvent",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "itemName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "economyAction",
							Type = {
								Category = "Enum",
								Name = "AnalyticsEconomyAction"
							}
						},
						{
							Name = "itemCategory",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "amount",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "currency",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "location",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						},
						{
							Name = "customData",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FireLogEvent",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "logLevel",
							Type = {
								Category = "Enum",
								Name = "AnalyticsLogLevel"
							}
						},
						{
							Name = "message",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "debugInfo",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						},
						{
							Name = "customData",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FirePlayerProgressionEvent",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "category",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "progressionStatus",
							Type = {
								Category = "Enum",
								Name = "AnalyticsProgressionStatus"
							}
						},
						{
							Name = "location",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						},
						{
							Name = "statistics",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						},
						{
							Name = "customData",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "AnalyticsService",
			Superclass = "Instance",
			Tags = {
				"Service"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AnimationId",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				}
			},
			MemoryCategory = "Animation",
			Name = "Animation",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Loop",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Priority",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "AnimationPriority"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "AnimationClip",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "CurveAnimation",
			Superclass = "AnimationClip"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AuthoredHipHeight",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					MemberType = "Function",
					Name = "AddKeyframe",
					Parameters = {
						{
							Name = "keyframe",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetKeyframes",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveKeyframe",
					Parameters = {
						{
							Name = "keyframe",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Animation",
			Name = "KeyframeSequence",
			Superclass = "AnimationClip"
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetAnimationClip",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "AnimationClip"
					},
					Security = "PluginSecurity",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAnimationClipById",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "useCache",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "AnimationClip"
					},
					Security = "PluginSecurity",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetMemStats",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RegisterActiveAnimationClip",
					Parameters = {
						{
							Name = "animationClip",
							Type = {
								Category = "Class",
								Name = "AnimationClip"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Content"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RegisterAnimationClip",
					Parameters = {
						{
							Name = "animationClip",
							Type = {
								Category = "Class",
								Name = "AnimationClip"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Content"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAnimationClipAsync",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "AnimationClip"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAnimations",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Animation",
			Name = "AnimationClipProvider",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetPlayingAnimationTracks",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "LoadAnimation",
					Parameters = {
						{
							Name = "animation",
							Type = {
								Category = "Class",
								Name = "Animation"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "AnimationTrack"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "AnimationPlayed",
					Parameters = {
						{
							Name = "animationTrack",
							Type = {
								Category = "Class",
								Name = "AnimationTrack"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Animation",
			Name = "AnimationController",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "CreateJob",
					Parameters = {
						{
							Name = "filePath",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "DownloadJobResult",
					Parameters = {
						{
							Name = "jobId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "outputFilePath",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FullProcess",
					Parameters = {
						{
							Name = "videoFilePath",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "progressCallback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetJobStatus",
					Parameters = {
						{
							Name = "jobId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "AnimationFromVideoCreatorService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "CreateAnimationByUploadingVideo",
					Parameters = {
						{
							Name = "progressCallback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ImportVideoWithPrompt",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "AnimationFromVideoCreatorStudioService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "LoadFromHumanoid",
					Parameters = {
						{
							Name = "humanoid",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "AnimationRigData",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Animation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Animation"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "IsPlaying",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Length",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Looped",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Priority",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "AnimationPriority"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Speed",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TimePosition",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "WeightCurrent",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "WeightTarget",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					MemberType = "Function",
					Name = "AdjustSpeed",
					Parameters = {
						{
							Default = "1",
							Name = "speed",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "AdjustWeight",
					Parameters = {
						{
							Default = "1",
							Name = "weight",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Default = "0.100000001",
							Name = "fadeTime",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetMarkerReachedSignal",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "RBXScriptSignal"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetTimeOfKeyframe",
					Parameters = {
						{
							Name = "keyframeName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "double"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Play",
					Parameters = {
						{
							Default = "0.100000001",
							Name = "fadeTime",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Default = "1",
							Name = "weight",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Default = "1",
							Name = "speed",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Stop",
					Parameters = {
						{
							Default = "0.100000001",
							Name = "fadeTime",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "DidLoop",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "KeyframeReached",
					Parameters = {
						{
							Name = "keyframeName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Stopped",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Animation",
			Name = "AnimationTrack",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "ApplyJointVelocities",
					Parameters = {
						{
							Name = "motors",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetPlayingAnimationTracks",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "LoadAnimation",
					Parameters = {
						{
							Name = "animation",
							Type = {
								Category = "Class",
								Name = "Animation"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "AnimationTrack"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "StepAnimations",
					Parameters = {
						{
							Name = "deltaTime",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "AnimationPlayed",
					Parameters = {
						{
							Name = "animationTrack",
							Type = {
								Category = "Class",
								Name = "AnimationTrack"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Animator",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "CheckForUpdate",
					Parameters = {
						{
							Default = "nil",
							Name = "handler",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "DisableDUAR",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "DisableDUARAndOpenSurvey",
					Parameters = {
						{
							Name = "surveyUrl",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PerformManagedUpdate",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "AppUpdateService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "AssetCounterService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "AssetDeliveryProxy",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetCurrentImportMap",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ImportMesh",
					Parameters = {
						{
							Name = "fileName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsAvatar",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Upload",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ImportMeshWithPrompt",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ProgressUpdate",
					Parameters = {
						{
							Name = "progressRatio",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "SettingsChanged",
					Parameters = {
						{
							Name = "property",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "UploadFinished",
					Parameters = {
						{
							Name = "succeeded",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "errorMap",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "AssetImportService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetMeshIdFromAliasName",
					Parameters = {
						{
							Name = "aliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int64"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetMeshIdFromAssetId",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int64"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetTextureIdFromAliasName",
					Parameters = {
						{
							Name = "aliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int64"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetTextureIdFromAssetId",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int64"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "HasUnpublishedChangesForLinkedSource",
					Parameters = {
						{
							Name = "aliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InsertAudio",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "assetName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InsertImage",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InsertLinkedSourceAsLocalScript",
					Parameters = {
						{
							Name = "aliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InsertLinkedSourceAsModuleScript",
					Parameters = {
						{
							Name = "aliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InsertLinkedSourceAsScript",
					Parameters = {
						{
							Name = "aliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InsertMesh",
					Parameters = {
						{
							Name = "aliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "insertWithLocation",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InsertMeshesWithLocation",
					Parameters = {
						{
							Name = "aliasNames",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InsertModel",
					Parameters = {
						{
							Name = "modelId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InsertPackage",
					Parameters = {
						{
							Name = "packageId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "OpenLinkedSource",
					Parameters = {
						{
							Name = "aliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "OpenPlace",
					Parameters = {
						{
							Name = "placeId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RefreshLinkedSource",
					Parameters = {
						{
							Name = "aliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RevertLinkedSourceToLastPublishedVersion",
					Parameters = {
						{
							Name = "aliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ShowPackageDetails",
					Parameters = {
						{
							Name = "packageId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UpdateAllPackages",
					Parameters = {
						{
							Name = "packageId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ViewPackageOnWebsite",
					Parameters = {
						{
							Name = "packageId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "AddNewPlace",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int64"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CreateAlias",
					Parameters = {
						{
							Name = "assetType",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "aliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "DeleteAlias",
					Parameters = {
						{
							Name = "aliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PublishLinkedSource",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "aliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemovePlace",
					Parameters = {
						{
							Name = "placeId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RenameAlias",
					Parameters = {
						{
							Name = "assetType",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "oldAliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "newAliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RenameModel",
					Parameters = {
						{
							Name = "modelId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "newName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RenamePlace",
					Parameters = {
						{
							Name = "placeId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "newName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "AssetImportedSignal",
					Parameters = {
						{
							Name = "assetType",
							Type = {
								Category = "Enum",
								Name = "AssetType"
							}
						},
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "assetName",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ImportSessionFinished",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ImportSessionStarted",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MayBeLinkedSourceModified",
					Parameters = {
						{
							Name = "aliasName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "AssetManagerService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetBundleDetailsSync",
					Parameters = {
						{
							Name = "bundleId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CreatePlaceAsync",
					Parameters = {
						{
							Name = "placeName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "templatePlaceID",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Default = "",
							Name = "description",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int64"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CreatePlaceInPlayerInventoryAsync",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "placeName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "templatePlaceID",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Default = "",
							Name = "description",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int64"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAssetIdsForPackage",
					Parameters = {
						{
							Name = "packageAssetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAssetThumbnailAsync",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "thumbnailSize",
							Type = {
								Category = "DataType",
								Name = "Vector2"
							}
						},
						{
							Default = "0",
							Name = "assetType",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetBundleDetailsAsync",
					Parameters = {
						{
							Name = "bundleId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetCreatorAssetID",
					Parameters = {
						{
							Name = "creationID",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int64"
					},
					Security = "None",
					Tags = {
						"Yields",
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetGamePlacesAsync",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SavePlaceAsync",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "AssetService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					Category = "State",
					MemberType = "Property",
					Name = "Color",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "Decay",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Density",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "Glare",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "Haze",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Offset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Atmosphere",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Derived Data",
					MemberType = "Property",
					Name = "Axis",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CFrame",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Orientation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Position",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Rotation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Derived Data",
					MemberType = "Property",
					Name = "SecondaryAxis",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Visible",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Derived World Data",
					MemberType = "Property",
					Name = "WorldAxis",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Derived World Data",
					MemberType = "Property",
					Name = "WorldCFrame",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Derived World Data",
					MemberType = "Property",
					Name = "WorldOrientation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Derived World Data",
					MemberType = "Property",
					Name = "WorldPosition",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Derived Data",
					MemberType = "Property",
					Name = "WorldRotation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Derived World Data",
					MemberType = "Property",
					Name = "WorldSecondaryAxis",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					MemberType = "Function",
					Name = "GetAxis",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetSecondaryAxis",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetAxis",
					Parameters = {
						{
							Name = "axis",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetSecondaryAxis",
					Parameters = {
						{
							Name = "axis",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Attachment",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "IsCFrameDriven",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Transform",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TransformedCFrame",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TransformedWorldCFrame",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Bone",
			Superclass = "Attachment"
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "NoPromptCreateOutfit",
					Parameters = {
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						},
						{
							Name = "rigType",
							Type = {
								Category = "Enum",
								Name = "HumanoidRigType"
							}
						},
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "NoPromptDeleteOutfit",
					Parameters = {
						{
							Name = "outfitId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "NoPromptRenameOutfit",
					Parameters = {
						{
							Name = "outfitId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "NoPromptSaveAvatar",
					Parameters = {
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						},
						{
							Name = "rigType",
							Type = {
								Category = "Enum",
								Name = "HumanoidRigType"
							}
						},
						{
							Name = "saveDict",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						},
						{
							Default = "0",
							Name = "gearAssetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "NoPromptSetFavorite",
					Parameters = {
						{
							Name = "itemId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "itemType",
							Type = {
								Category = "Enum",
								Name = "AvatarItemType"
							}
						},
						{
							Name = "shouldFavorite",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "NoPromptUpdateOutfit",
					Parameters = {
						{
							Name = "outfitId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						},
						{
							Name = "rigType",
							Type = {
								Category = "Enum",
								Name = "HumanoidRigType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PerformCreateOutfitWithDescription",
					Parameters = {
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						},
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PerformDeleteOutfit",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PerformRenameOutfit",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PerformSaveAvatarWithDescription",
					Parameters = {
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						},
						{
							Name = "addedAssets",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						},
						{
							Name = "removedAssets",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PerformSetFavorite",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PerformUpdateOutfit",
					Parameters = {
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptAllowInventoryReadAccess",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptCreateOutfit",
					Parameters = {
						{
							Name = "outfit",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						},
						{
							Name = "rigType",
							Type = {
								Category = "Enum",
								Name = "HumanoidRigType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptDeleteOutfit",
					Parameters = {
						{
							Name = "outfitId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptRenameOutfit",
					Parameters = {
						{
							Name = "outfitId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptSaveAvatar",
					Parameters = {
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						},
						{
							Name = "rigType",
							Type = {
								Category = "Enum",
								Name = "HumanoidRigType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptSetFavorite",
					Parameters = {
						{
							Name = "itemId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "itemType",
							Type = {
								Category = "Enum",
								Name = "AvatarItemType"
							}
						},
						{
							Name = "shouldFavorite",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptUpdateOutfit",
					Parameters = {
						{
							Name = "outfitId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "updatedOutfit",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						},
						{
							Name = "rigType",
							Type = {
								Category = "Enum",
								Name = "HumanoidRigType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetAllowInventoryReadAccess",
					Parameters = {
						{
							Name = "inventoryReadAccessGranted",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalCreateOutfitFailed",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalCreateOutfitPermissionDenied",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalDeleteOutfitFailed",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalDeleteOutfitPermissionDenied",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalRenameOutfitFailed",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalRenameOutfitPermissionDenied",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalSaveAvatarFailed",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalSaveAvatarPermissionDenied",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalSetFavoriteFailed",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalSetFavoritePermissionDenied",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalUpdateOutfitFailed",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalUpdateOutfitPermissionDenied",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CheckApplyDefaultClothing",
					Parameters = {
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "HumanoidDescription"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ConformToAvatarRules",
					Parameters = {
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "HumanoidDescription"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAvatarRules",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetBatchItemDetails",
					Parameters = {
						{
							Name = "itemIds",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						},
						{
							Name = "itemType",
							Type = {
								Category = "Enum",
								Name = "AvatarItemType"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetFavorite",
					Parameters = {
						{
							Name = "itemId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "itemType",
							Type = {
								Category = "Enum",
								Name = "AvatarItemType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetInventory",
					Parameters = {
						{
							Name = "assetTypes",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "InventoryPages"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetItemDetails",
					Parameters = {
						{
							Name = "itemId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "itemType",
							Type = {
								Category = "Enum",
								Name = "AvatarItemType"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetOutfits",
					Parameters = {
						{
							Default = "All",
							Name = "outfitSource",
							Type = {
								Category = "Enum",
								Name = "OutfitSource"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "OutfitPages"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetRecommendedAssets",
					Parameters = {
						{
							Name = "assetType",
							Type = {
								Category = "Enum",
								Name = "AvatarAssetType"
							}
						},
						{
							Default = "0",
							Name = "contextAssetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetRecommendedBundles",
					Parameters = {
						{
							Name = "bundleId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SearchCatalog",
					Parameters = {
						{
							Name = "searchParameters",
							Type = {
								Category = "DataType",
								Name = "CatalogSearchParams"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "CatalogPages"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OpenAllowInventoryReadAccess",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OpenPromptCreateOufit",
					Parameters = {
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						},
						{
							Name = "rigType",
							Type = {
								Category = "Enum",
								Name = "HumanoidRigType"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OpenPromptDeleteOutfit",
					Parameters = {
						{
							Name = "outfitId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OpenPromptRenameOutfit",
					Parameters = {
						{
							Name = "outfitId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OpenPromptSaveAvatar",
					Parameters = {
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						},
						{
							Name = "rigType",
							Type = {
								Category = "Enum",
								Name = "HumanoidRigType"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OpenPromptSetFavorite",
					Parameters = {
						{
							Name = "itemId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "itemType",
							Type = {
								Category = "Enum",
								Name = "AvatarItemType"
							}
						},
						{
							Name = "shouldFavorite",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OpenPromptUpdateOutfit",
					Parameters = {
						{
							Name = "outfitId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						},
						{
							Name = "rigType",
							Type = {
								Category = "Enum",
								Name = "HumanoidRigType"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptAllowInventoryReadAccessCompleted",
					Parameters = {
						{
							Name = "result",
							Type = {
								Category = "Enum",
								Name = "AvatarPromptResult"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptCreateOutfitCompleted",
					Parameters = {
						{
							Name = "result",
							Type = {
								Category = "Enum",
								Name = "AvatarPromptResult"
							}
						},
						{
							Name = "failureType",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptDeleteOutfitCompleted",
					Parameters = {
						{
							Name = "result",
							Type = {
								Category = "Enum",
								Name = "AvatarPromptResult"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptRenameOutfitCompleted",
					Parameters = {
						{
							Name = "result",
							Type = {
								Category = "Enum",
								Name = "AvatarPromptResult"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptSaveAvatarCompleted",
					Parameters = {
						{
							Name = "result",
							Type = {
								Category = "Enum",
								Name = "AvatarPromptResult"
							}
						},
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptSetFavoriteCompleted",
					Parameters = {
						{
							Name = "result",
							Type = {
								Category = "Enum",
								Name = "AvatarPromptResult"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptUpdateOutfitCompleted",
					Parameters = {
						{
							Name = "result",
							Type = {
								Category = "Enum",
								Name = "AvatarPromptResult"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "AvatarEditorService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "ImportFBXAnimationFromFilePathUserMayChooseModel",
					Parameters = {
						{
							Name = "fbxFilePath",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "selectedRig",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "userChooseModelThenImportCB",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ImportFBXAnimationUserMayChooseModel",
					Parameters = {
						{
							Name = "selectedRig",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "userChooseModelThenImportCB",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ImportFbxRigWithoutSceneLoad",
					Parameters = {
						{
							Default = "true",
							Name = "isR15",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ImportLoadedFBXAnimation",
					Parameters = {
						{
							Name = "useFBXModel",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "LoadRigAndDetectType",
					Parameters = {
						{
							Name = "promptR15Callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "AvatarImportService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "Backpack",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TextureId",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "BackpackItem",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Active",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "BinType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "BinType"
					}
				},
				{
					MemberType = "Function",
					Name = "Disable",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ToggleSelect",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Deselected",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Selected",
					Parameters = {
						{
							Name = "mouse",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "HopperBin",
			Superclass = "BackpackItem",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "CanBeDropped",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Grip",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "GripForward",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "GripPos",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "GripRight",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "GripUp",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "ManualActivationOnly",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "RequiresHandle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "ToolTip",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					MemberType = "Function",
					Name = "Activate",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Deactivate",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Activated",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Deactivated",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Equipped",
					Parameters = {
						{
							Name = "mouse",
							Type = {
								Category = "Class",
								Name = "Mouse"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Unequipped",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Tool",
			Superclass = "BackpackItem"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TeamColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Flag",
			Superclass = "Tool",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "AwardBadge",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "badgeId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetBadgeInfoAsync",
					Parameters = {
						{
							Name = "badgeId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsDisabled",
					Parameters = {
						{
							Name = "badgeId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Yields",
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsLegal",
					Parameters = {
						{
							Name = "badgeId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Yields",
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UserHasBadge",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "badgeId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Yields",
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UserHasBadgeAsync",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "badgeId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "BadgeAwarded",
					Parameters = {
						{
							Name = "message",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "badgeId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OnBadgeAwarded",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "creatorId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "badgeId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "BadgeService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetGuiObjectsAtPosition",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetGuiObjectsInCircle",
					Parameters = {
						{
							Name = "position",
							Type = {
								Category = "DataType",
								Name = "Vector2"
							}
						},
						{
							Name = "radius",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "BasePlayerGui",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "SelectionImageObject",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "GuiObject"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Version",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					MemberType = "Function",
					Name = "SetUserGuiRendering",
					Parameters = {
						{
							Name = "enabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "guiAdornee",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "faceId",
							Type = {
								Category = "Enum",
								Name = "NormalId"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "TakeScreenshot",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ToggleRecording",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "CoreGui",
			Superclass = "BasePlayerGui",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CurrentScreenOrientation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ScreenOrientation"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ScreenOrientation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ScreenOrientation"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "SelectionImageObject",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "GuiObject"
					}
				},
				{
					MemberType = "Function",
					Name = "GetTopbarTransparency",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "float"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetTopbarTransparency",
					Parameters = {
						{
							Name = "transparency",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "TopbarTransparencyChangedSignal",
					Parameters = {
						{
							Name = "transparency",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "PlayerGui",
			Superclass = "BasePlayerGui",
			Tags = {
				"NotCreatable",
				"PlayerReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "ProcessUserInput",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ResetPlayerGuiOnSpawn",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ScreenOrientation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ScreenOrientation"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ShowDevelopmentGui",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "VirtualCursorMode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "VirtualCursorMode"
					}
				},
				{
					MemberType = "Function",
					Name = "GetCoreGuiEnabled",
					Parameters = {
						{
							Name = "coreGuiType",
							Type = {
								Category = "Enum",
								Name = "CoreGuiType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RegisterGetCore",
					Parameters = {
						{
							Name = "parameterName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "getFunction",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RegisterSetCore",
					Parameters = {
						{
							Name = "parameterName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "setFunction",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetCore",
					Parameters = {
						{
							Name = "parameterName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "value",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetCoreGuiEnabled",
					Parameters = {
						{
							Name = "coreGuiType",
							Type = {
								Category = "Enum",
								Name = "CoreGuiType"
							}
						},
						{
							Name = "enabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetCore",
					Parameters = {
						{
							Name = "parameterName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Variant"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "CoreGuiChangedSignal",
					Parameters = {
						{
							Name = "coreGuiType",
							Type = {
								Category = "Enum",
								Name = "CoreGuiType"
							}
						},
						{
							Name = "enabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "StarterGui",
			Superclass = "BasePlayerGui",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "CageMeshId",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "CageOrigin",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CageOriginWorld",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "HSRAssetId",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "ImportOrigin",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ImportOriginWorld",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					MemberType = "Function",
					Name = "GetFaces",
					Parameters = {
						{
							Name = "cageType",
							Type = {
								Category = "Enum",
								Name = "CageType"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetVertices",
					Parameters = {
						{
							Name = "cageType",
							Type = {
								Category = "Enum",
								Name = "CageType"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsHSRReady",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ModifyVertices",
					Parameters = {
						{
							Name = "cageType",
							Type = {
								Category = "Enum",
								Name = "CageType"
							}
						},
						{
							Name = "vertices",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "BaseWrap",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Tuning",
					MemberType = "Property",
					Name = "BindOffset",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Debug",
					MemberType = "Property",
					Name = "Color",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Debug",
					MemberType = "Property",
					Name = "DebugMode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "WrapLayerDebugMode"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Order",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Puffiness",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "ReferenceMeshId",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "ReferenceOrigin",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ReferenceOriginWorld",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Tuning",
					MemberType = "Property",
					Name = "ShrinkFactor",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "WrapLayer",
			Superclass = "BaseWrap"
		},
		{
			Members = {
				{
					Category = "Debug",
					MemberType = "Property",
					Name = "Color",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Debug",
					MemberType = "Property",
					Name = "DebugMode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "WrapTargetDebugMode"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Stiffness",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "WrapTarget",
			Superclass = "BaseWrap"
		},
		{
			Members = {
				{
					Category = "Shape",
					MemberType = "Property",
					Name = "Attachment0",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Attachment"
					}
				},
				{
					Category = "Shape",
					MemberType = "Property",
					Name = "Attachment1",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Attachment"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Brightness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Color",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "ColorSequence"
					}
				},
				{
					Category = "Shape",
					MemberType = "Property",
					Name = "CurveSize0",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Shape",
					MemberType = "Property",
					Name = "CurveSize1",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Shape",
					MemberType = "Property",
					Name = "FaceCamera",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "LightEmission",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "LightInfluence",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Shape",
					MemberType = "Property",
					Name = "Segments",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Texture",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "TextureLength",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "TextureMode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "TextureMode"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "TextureSpeed",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Transparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "NumberSequence"
					}
				},
				{
					Category = "Shape",
					MemberType = "Property",
					Name = "Width0",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Shape",
					MemberType = "Property",
					Name = "Width1",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "ZOffset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					MemberType = "Function",
					Name = "SetTextureOffset",
					Parameters = {
						{
							Default = "0",
							Name = "offset",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Beam",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "Fire",
					Parameters = {
						{
							Name = "arguments",
							Type = {
								Category = "Group",
								Name = "Tuple"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Event",
					Name = "Event",
					Parameters = {
						{
							Name = "arguments",
							Type = {
								Category = "Group",
								Name = "Tuple"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "BindableEvent",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "Invoke",
					Parameters = {
						{
							Name = "arguments",
							Type = {
								Category = "Group",
								Name = "Tuple"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Callback",
					Name = "OnInvoke",
					Parameters = {
						{
							Name = "arguments",
							Type = {
								Category = "Group",
								Name = "Tuple"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "BindableFunction",
			Superclass = "Instance"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "BodyMover",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "AngularVelocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "MaxTorque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "P",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "angularvelocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "maxTorque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "BodyAngularVelocity",
			Superclass = "BodyMover"
		},
		{
			Members = {
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "Force",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "force",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "BodyForce",
			Superclass = "BodyMover"
		},
		{
			Members = {
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "CFrame",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "D",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "MaxTorque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "P",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "cframe",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "maxTorque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "BodyGyro",
			Superclass = "BodyMover"
		},
		{
			Members = {
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "D",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "MaxForce",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "P",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "Position",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "maxForce",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "position",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					MemberType = "Function",
					Name = "GetLastForce",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "lastForce",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ReachedTarget",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "BodyPosition",
			Superclass = "BodyMover"
		},
		{
			Members = {
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "Force",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "Location",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "force",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "location",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "BodyThrust",
			Superclass = "BodyMover"
		},
		{
			Members = {
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "MaxForce",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "P",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "Velocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "maxForce",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "velocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					MemberType = "Function",
					Name = "GetLastForce",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "lastForce",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "BodyVelocity",
			Superclass = "BodyMover"
		},
		{
			Members = {
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "CartoonFactor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Thrust",
					MemberType = "Property",
					Name = "MaxSpeed",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Thrust",
					MemberType = "Property",
					Name = "MaxThrust",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Turn",
					MemberType = "Property",
					Name = "MaxTorque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "Target",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "TargetOffset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Goals",
					MemberType = "Property",
					Name = "TargetRadius",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Thrust",
					MemberType = "Property",
					Name = "ThrustD",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Thrust",
					MemberType = "Property",
					Name = "ThrustP",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Turn",
					MemberType = "Property",
					Name = "TurnD",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Turn",
					MemberType = "Property",
					Name = "TurnP",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					MemberType = "Function",
					Name = "Abort",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Fire",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "fire",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ReachedTarget",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "RocketPropulsion",
			Superclass = "BodyMover"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Condition",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "ContinueExecution",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Id",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Line",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LogMessage",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "MetaBreakpointId",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Script",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "Verified",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Breakpoint",
			Superclass = "Instance",
			Tags = {
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "AddBreakpoint",
					Parameters = {
						{
							Name = "script",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "line",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "condition",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetBreakpointById",
					Parameters = {
						{
							Name = "metaBreakpointId",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "MetaBreakpoint"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveBreakpointById",
					Parameters = {
						{
							Name = "metaBreakpointId",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MetaBreakpointAdded",
					Parameters = {
						{
							Name = "breakpoint",
							Type = {
								Category = "Class",
								Name = "MetaBreakpoint"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MetaBreakpointChanged",
					Parameters = {
						{
							Name = "breakpoint",
							Type = {
								Category = "Class",
								Name = "MetaBreakpoint"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MetaBreakpointRemoved",
					Parameters = {
						{
							Name = "breakpoint",
							Type = {
								Category = "Class",
								Name = "MetaBreakpoint"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "BreakpointManager",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "CloseBrowserWindow",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CopyAuthCookieFromBrowserToEngine",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "EmitHybridEvent",
					Parameters = {
						{
							Name = "moduleName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "eventName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "params",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ExecuteJavaScript",
					Parameters = {
						{
							Name = "javascript",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "OpenBrowserWindow",
					Parameters = {
						{
							Name = "url",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "OpenNativeOverlay",
					Parameters = {
						{
							Name = "title",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "url",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "OpenWeChatAuthWindow",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ReturnToJavaScript",
					Parameters = {
						{
							Name = "callbackId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "success",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "params",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SendCommand",
					Parameters = {
						{
							Name = "command",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "AuthCookieCopiedToEngine",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "BrowserWindowClosed",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "BrowserWindowWillNavigate",
					Parameters = {
						{
							Name = "url",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "JavaScriptCallback",
					Parameters = {
						{
							Name = "content",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "BrowserService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "LaunchBulkImport",
					Parameters = {
						{
							Name = "assetTypeToImport",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ShowBulkImportView",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "AssetImported",
					Parameters = {
						{
							Name = "assetType",
							Type = {
								Category = "Enum",
								Name = "AssetType"
							}
						},
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "id",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "BulkImportFinished",
					Parameters = {
						{
							Name = "state",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "BulkImportStarted",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "BulkImportService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "CacheableContentProvider",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "HSRDataContentProvider",
			Superclass = "CacheableContentProvider",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetContentMemoryData",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "MeshContentProvider",
			Superclass = "CacheableContentProvider",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "SolidModelContentProvider",
			Superclass = "CacheableContentProvider",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "AttachCallout",
					Parameters = {
						{
							Name = "definitionId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "locationId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "target",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "DefineCallout",
					Parameters = {
						{
							Name = "definitionId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "title",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "description",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "learnMoreURL",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "DetachCalloutsByDefinitionId",
					Parameters = {
						{
							Name = "definitionId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "CalloutService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CFrame",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Camera",
					MemberType = "Property",
					Name = "CameraSubject",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Instance"
					}
				},
				{
					Category = "Camera",
					MemberType = "Property",
					Name = "CameraType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "CameraType"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CoordinateFrame",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Camera",
					MemberType = "Property",
					Name = "DiagonalFieldOfView",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Camera",
					MemberType = "Property",
					Name = "FieldOfView",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Camera",
					MemberType = "Property",
					Name = "FieldOfViewMode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "FieldOfViewMode"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Focus",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "HeadLocked",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "HeadScale",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Camera",
					MemberType = "Property",
					Name = "MaxAxisFieldOfView",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "NearPlaneZ",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ViewportSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "focus",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					MemberType = "Function",
					Name = "GetLargestCutoffDistance",
					Parameters = {
						{
							Name = "ignoreList",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "float"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetPanSpeed",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "float"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetPartsObscuringTarget",
					Parameters = {
						{
							Name = "castPoints",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						},
						{
							Name = "ignoreList",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetRenderCFrame",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "CFrame"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetRoll",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "float"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetTiltSpeed",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "float"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Interpolate",
					Parameters = {
						{
							Name = "endPos",
							Type = {
								Category = "DataType",
								Name = "CFrame"
							}
						},
						{
							Name = "endFocus",
							Type = {
								Category = "DataType",
								Name = "CFrame"
							}
						},
						{
							Name = "duration",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PanUnits",
					Parameters = {
						{
							Name = "units",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ScreenPointToRay",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Default = "0",
							Name = "depth",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Ray"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "SetCameraPanMode",
					Parameters = {
						{
							Default = "Classic",
							Name = "mode",
							Type = {
								Category = "Enum",
								Name = "CameraPanMode"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetImageServerView",
					Parameters = {
						{
							Name = "modelCoord",
							Type = {
								Category = "DataType",
								Name = "CFrame"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetRoll",
					Parameters = {
						{
							Name = "rollAngle",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "TiltUnits",
					Parameters = {
						{
							Name = "units",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ViewportPointToRay",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Default = "0",
							Name = "depth",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Ray"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "WorldToScreenPoint",
					Parameters = {
						{
							Name = "worldPoint",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "WorldToViewportPoint",
					Parameters = {
						{
							Name = "worldPoint",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "Zoom",
					Parameters = {
						{
							Name = "distance",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "FirstPersonTransition",
					Parameters = {
						{
							Name = "entering",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "InterpolationFinished",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Camera",
			Superclass = "Instance",
			Tags = {
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetCanRedo",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetCanUndo",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Redo",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ResetWaypoints",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetEnabled",
					Parameters = {
						{
							Name = "state",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetWaypoint",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Undo",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OnRedo",
					Parameters = {
						{
							Name = "waypoint",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OnUndo",
					Parameters = {
						{
							Name = "waypoint",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "ChangeHistoryService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "CharacterAppearance",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "HeadColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "HeadColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "LeftArmColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "LeftArmColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "LeftLegColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "LeftLegColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "RightArmColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "RightArmColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "RightLegColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "RightLegColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "TorsoColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "TorsoColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "BodyColors",
			Superclass = "CharacterAppearance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "BaseTextureId",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "BodyPart",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "BodyPart"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "MeshId",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "OverlayTextureId",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "CharacterMesh",
			Superclass = "CharacterAppearance"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Color3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Clothing",
			Superclass = "CharacterAppearance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "PantsTemplate",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Pants",
			Superclass = "Clothing"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "ShirtTemplate",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Shirt",
			Superclass = "Clothing"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Color3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Graphic",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "ShirtGraphic",
			Superclass = "CharacterAppearance"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "SkinColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Skin",
			Superclass = "CharacterAppearance",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "BubbleChatEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "LoadDefaultChat",
					Security = {
						Read = "None",
						Write = "NotAccessibleSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Function",
					Name = "Chat",
					Parameters = {
						{
							Name = "partOrCharacter",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "message",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "Blue",
							Name = "color",
							Type = {
								Category = "Enum",
								Name = "ChatColor"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ChatLocal",
					Parameters = {
						{
							Name = "partOrCharacter",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "message",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "Blue",
							Name = "color",
							Type = {
								Category = "Enum",
								Name = "ChatColor"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetShouldUseLuaChat",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InvokeChatCallback",
					Parameters = {
						{
							Name = "callbackType",
							Type = {
								Category = "Enum",
								Name = "ChatCallbackType"
							}
						},
						{
							Name = "callbackArguments",
							Type = {
								Category = "Group",
								Name = "Tuple"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RegisterChatCallback",
					Parameters = {
						{
							Name = "callbackType",
							Type = {
								Category = "Enum",
								Name = "ChatCallbackType"
							}
						},
						{
							Name = "callbackFunction",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetBubbleChatSettings",
					Parameters = {
						{
							Name = "settings",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CanUserChatAsync",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CanUsersChatAsync",
					Parameters = {
						{
							Name = "userIdFrom",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "userIdTo",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FilterStringAsync",
					Parameters = {
						{
							Name = "stringToFilter",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "playerFrom",
							Type = {
								Category = "Class",
								Name = "Player"
							}
						},
						{
							Name = "playerTo",
							Type = {
								Category = "Class",
								Name = "Player"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FilterStringForBroadcast",
					Parameters = {
						{
							Name = "stringToFilter",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "playerFrom",
							Type = {
								Category = "Class",
								Name = "Player"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FilterStringForPlayerAsync",
					Parameters = {
						{
							Name = "stringToFilter",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "playerToFilterFor",
							Type = {
								Category = "Class",
								Name = "Player"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "None",
					Tags = {
						"Yields",
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "BubbleChatSettingsChanged",
					Parameters = {
						{
							Name = "settings",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Chatted",
					Parameters = {
						{
							Name = "part",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "message",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "color",
							Type = {
								Category = "Enum",
								Name = "ChatColor"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Chat",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Image",
					MemberType = "Property",
					Name = "CursorIcon",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "MaxActivationDistance",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					MemberType = "Event",
					Name = "MouseClick",
					Parameters = {
						{
							Name = "playerWhoClicked",
							Type = {
								Category = "Class",
								Name = "Player"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseHoverEnter",
					Parameters = {
						{
							Name = "playerWhoHovered",
							Type = {
								Category = "Class",
								Name = "Player"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseHoverLeave",
					Parameters = {
						{
							Name = "playerWhoHovered",
							Type = {
								Category = "Class",
								Name = "Player"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "RightMouseClick",
					Parameters = {
						{
							Name = "playerWhoClicked",
							Type = {
								Category = "Class",
								Name = "Player"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "mouseClick",
					Parameters = {
						{
							Name = "playerWhoClicked",
							Type = {
								Category = "Class",
								Name = "Player"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "ClickDetector",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "State",
					MemberType = "Property",
					Name = "Color",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Cover",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Density",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Clouds",
			Superclass = "Instance"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "ClusterPacketCache",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "AddTag",
					Parameters = {
						{
							Name = "instance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "tag",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetCollection",
					Parameters = {
						{
							Name = "class",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetInstanceAddedSignal",
					Parameters = {
						{
							Name = "tag",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "RBXScriptSignal"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetInstanceRemovedSignal",
					Parameters = {
						{
							Name = "tag",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "RBXScriptSignal"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetTagged",
					Parameters = {
						{
							Name = "tag",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "GetTags",
					Parameters = {
						{
							Name = "instance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "HasTag",
					Parameters = {
						{
							Name = "instance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "tag",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "RemoveTag",
					Parameters = {
						{
							Name = "instance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "tag",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ItemAdded",
					Parameters = {
						{
							Name = "instance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ItemRemoved",
					Parameters = {
						{
							Name = "instance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "CollectionService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AllowGUIAccessPoints",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Checked",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DefaultShortcut",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DisplayName",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Icon",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Name",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Permission",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "CommandPermission"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "StatusTip",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					MemberType = "Function",
					Name = "EnableGuiAccess",
					Parameters = {
						{
							Name = "displayName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "statusTip",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "defaultShortcut",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RegisterExecutionCallback",
					Parameters = {
						{
							Name = "callbackFunction",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "CommandInstance",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "Execute",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "params",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Variant"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RegisterCommand",
					Parameters = {
						{
							Name = "plugin",
							Type = {
								Category = "Class",
								Name = "Plugin"
							}
						},
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "context",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "LocalUser",
							Name = "permission",
							Type = {
								Category = "Enum",
								Name = "CommandPermission"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "CommandInstance"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "CommandExecuting",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "params",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "CommandService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "Configuration",
			Superclass = "Instance"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "ConfigureServerService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Active",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Attachments",
					MemberType = "Property",
					Name = "Attachment0",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Attachment"
					}
				},
				{
					Category = "Attachments",
					MemberType = "Property",
					Name = "Attachment1",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Attachment"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Color",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Visible",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "Constraint",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "AlignOrientation",
					MemberType = "Property",
					Name = "AlignType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "AlignType"
					}
				},
				{
					Category = "TargetOrientation",
					MemberType = "Property",
					Name = "CFrame",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Compliance",
					MemberType = "Property",
					Name = "MaxAngularVelocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Compliance",
					MemberType = "Property",
					Name = "MaxTorque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "AlignmentMode",
					MemberType = "Property",
					Name = "Mode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "OrientationAlignmentMode"
					}
				},
				{
					Category = "TargetOrientation",
					MemberType = "Property",
					Name = "PrimaryAxis",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "AlignOrientation",
					MemberType = "Property",
					Name = "PrimaryAxisOnly",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "AlignOrientation",
					MemberType = "Property",
					Name = "ReactionTorqueEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Compliance",
					MemberType = "Property",
					Name = "Responsiveness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "AlignOrientation",
					MemberType = "Property",
					Name = "RigidityEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "TargetOrientation",
					MemberType = "Property",
					Name = "SecondaryAxis",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "AlignOrientation",
			Superclass = "Constraint"
		},
		{
			Members = {
				{
					Category = "AlignPosition",
					MemberType = "Property",
					Name = "ApplyAtCenterOfMass",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Compliance",
					MemberType = "Property",
					Name = "MaxForce",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Compliance",
					MemberType = "Property",
					Name = "MaxVelocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "AlignmentMode",
					MemberType = "Property",
					Name = "Mode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "PositionAlignmentMode"
					}
				},
				{
					Category = "AlignPosition",
					MemberType = "Property",
					Name = "Position",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "AlignPosition",
					MemberType = "Property",
					Name = "ReactionForceEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Compliance",
					MemberType = "Property",
					Name = "Responsiveness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "AlignPosition",
					MemberType = "Property",
					Name = "RigidityEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "AlignPosition",
			Superclass = "Constraint"
		},
		{
			Members = {
				{
					Category = "Torque",
					MemberType = "Property",
					Name = "AngularVelocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Torque",
					MemberType = "Property",
					Name = "MaxTorque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Torque",
					MemberType = "Property",
					Name = "ReactionTorqueEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Torque",
					MemberType = "Property",
					Name = "RelativeTo",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ActuatorRelativeTo"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "AngularVelocity",
			Superclass = "Constraint"
		},
		{
			Members = {
				{
					Category = "BallSocket",
					MemberType = "Property",
					Name = "LimitsEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Friction",
					MemberType = "Property",
					Name = "MaxFrictionTorque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Radius",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "Restitution",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "TwistLimitsEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "TwistLimits",
					MemberType = "Property",
					Name = "TwistLowerAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "TwistLimits",
					MemberType = "Property",
					Name = "TwistUpperAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "UpperAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "BallSocketConstraint",
			Superclass = "Constraint"
		},
		{
			Members = {
				{
					Category = "Hinge",
					MemberType = "Property",
					Name = "ActuatorType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ActuatorType"
					}
				},
				{
					Category = "Servo",
					MemberType = "Property",
					Name = "AngularResponsiveness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Servo",
					MemberType = "Property",
					Name = "AngularSpeed",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Motor",
					MemberType = "Property",
					Name = "AngularVelocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Derived",
					MemberType = "Property",
					Name = "CurrentAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Hinge",
					MemberType = "Property",
					Name = "LimitsEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "LowerAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Motor",
					MemberType = "Property",
					Name = "MotorMaxAcceleration",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Motor",
					MemberType = "Property",
					Name = "MotorMaxTorque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Radius",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "Restitution",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Servo",
					MemberType = "Property",
					Name = "ServoMaxTorque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Servo",
					MemberType = "Property",
					Name = "TargetAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "UpperAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "HingeConstraint",
			Superclass = "Constraint"
		},
		{
			Members = {
				{
					Category = "LineForce",
					MemberType = "Property",
					Name = "ApplyAtCenterOfMass",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "LineForce",
					MemberType = "Property",
					Name = "InverseSquareLaw",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "LineForce",
					MemberType = "Property",
					Name = "Magnitude",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "LineForce",
					MemberType = "Property",
					Name = "MaxForce",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "LineForce",
					MemberType = "Property",
					Name = "ReactionForceEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "LineForce",
			Superclass = "Constraint"
		},
		{
			Members = {
				{
					Category = "Line",
					MemberType = "Property",
					Name = "LineDirection",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Line",
					MemberType = "Property",
					Name = "LineVelocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "MaxForce",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Plane",
					MemberType = "Property",
					Name = "PlaneVelocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Plane",
					MemberType = "Property",
					Name = "PrimaryTangentAxis",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Mode",
					MemberType = "Property",
					Name = "RelativeTo",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ActuatorRelativeTo"
					}
				},
				{
					Category = "Plane",
					MemberType = "Property",
					Name = "SecondaryTangentAxis",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Vector",
					MemberType = "Property",
					Name = "VectorVelocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Mode",
					MemberType = "Property",
					Name = "VelocityConstraintMode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "VelocityConstraintMode"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "LinearVelocity",
			Superclass = "Constraint"
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "Plane",
			Superclass = "Constraint"
		},
		{
			Members = {
				{
					Category = "Destruction",
					MemberType = "Property",
					Name = "Broken",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated",
						"NotBrowsable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Destruction",
					MemberType = "Property",
					Name = "DestructionEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotBrowsable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Destruction",
					MemberType = "Property",
					Name = "DestructionForce",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotBrowsable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Destruction",
					MemberType = "Property",
					Name = "DestructionTorque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotBrowsable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "RigidConstraint",
			Superclass = "Constraint"
		},
		{
			Members = {
				{
					Category = "Derived",
					MemberType = "Property",
					Name = "CurrentDistance",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Rod",
					MemberType = "Property",
					Name = "Length",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "LimitAngle0",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "LimitAngle1",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Rod",
					MemberType = "Property",
					Name = "LimitsEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Thickness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "RodConstraint",
			Superclass = "Constraint"
		},
		{
			Members = {
				{
					Category = "Derived",
					MemberType = "Property",
					Name = "CurrentDistance",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Rope",
					MemberType = "Property",
					Name = "Length",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Rope",
					MemberType = "Property",
					Name = "Restitution",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Thickness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Rope",
					MemberType = "Property",
					Name = "WinchEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Winch",
					MemberType = "Property",
					Name = "WinchForce",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Winch",
					MemberType = "Property",
					Name = "WinchResponsiveness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Winch",
					MemberType = "Property",
					Name = "WinchSpeed",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Winch",
					MemberType = "Property",
					Name = "WinchTarget",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "RopeConstraint",
			Superclass = "Constraint"
		},
		{
			Members = {
				{
					Category = "Slider",
					MemberType = "Property",
					Name = "ActuatorType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ActuatorType"
					}
				},
				{
					Category = "Derived",
					MemberType = "Property",
					Name = "CurrentPosition",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Slider",
					MemberType = "Property",
					Name = "LimitsEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Servo",
					MemberType = "Property",
					Name = "LinearResponsiveness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "LowerLimit",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Motor",
					MemberType = "Property",
					Name = "MotorMaxAcceleration",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Motor",
					MemberType = "Property",
					Name = "MotorMaxForce",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "Restitution",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Servo",
					MemberType = "Property",
					Name = "ServoMaxForce",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Size",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Servo",
					MemberType = "Property",
					Name = "Speed",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Servo",
					MemberType = "Property",
					Name = "TargetPosition",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "UpperLimit",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Motor",
					MemberType = "Property",
					Name = "Velocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "SlidingBallConstraint",
			Superclass = "Constraint",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Cylinder",
					MemberType = "Property",
					Name = "AngularActuatorType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ActuatorType"
					}
				},
				{
					Category = "Cylinder",
					MemberType = "Property",
					Name = "AngularLimitsEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "AngularServo",
					MemberType = "Property",
					Name = "AngularResponsiveness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "AngularLimits",
					MemberType = "Property",
					Name = "AngularRestitution",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "AngularServo",
					MemberType = "Property",
					Name = "AngularSpeed",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "AngularMotor",
					MemberType = "Property",
					Name = "AngularVelocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Derived",
					MemberType = "Property",
					Name = "CurrentAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Cylinder",
					MemberType = "Property",
					Name = "InclinationAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "AngularLimits",
					MemberType = "Property",
					Name = "LowerAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "AngularMotor",
					MemberType = "Property",
					Name = "MotorMaxAngularAcceleration",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "AngularMotor",
					MemberType = "Property",
					Name = "MotorMaxTorque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "RotationAxisVisible",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "AngularServo",
					MemberType = "Property",
					Name = "ServoMaxTorque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "AngularServo",
					MemberType = "Property",
					Name = "TargetAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "AngularLimits",
					MemberType = "Property",
					Name = "UpperAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Derived",
					MemberType = "Property",
					Name = "WorldRotationAxis",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "CylindricalConstraint",
			Superclass = "SlidingBallConstraint"
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "PrismaticConstraint",
			Superclass = "SlidingBallConstraint"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Coils",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Derived",
					MemberType = "Property",
					Name = "CurrentLength",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Spring",
					MemberType = "Property",
					Name = "Damping",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Spring",
					MemberType = "Property",
					Name = "FreeLength",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Spring",
					MemberType = "Property",
					Name = "LimitsEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Spring",
					MemberType = "Property",
					Name = "MaxForce",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "MaxLength",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "MinLength",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Radius",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Spring",
					MemberType = "Property",
					Name = "Stiffness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Thickness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "SpringConstraint",
			Superclass = "Constraint"
		},
		{
			Members = {
				{
					Category = "Torque",
					MemberType = "Property",
					Name = "RelativeTo",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ActuatorRelativeTo"
					}
				},
				{
					Category = "Torque",
					MemberType = "Property",
					Name = "Torque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "Torque",
			Superclass = "Constraint"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Coils",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Derived",
					MemberType = "Property",
					Name = "CurrentAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Spring",
					MemberType = "Property",
					Name = "Damping",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Spring",
					MemberType = "Property",
					Name = "LimitEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Spring",
					MemberType = "Property",
					Name = "LimitsEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "MaxAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Spring",
					MemberType = "Property",
					Name = "MaxTorque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Radius",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "Restitution",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Spring",
					MemberType = "Property",
					Name = "Stiffness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "TorsionSpringConstraint",
			Superclass = "Constraint"
		},
		{
			Members = {
				{
					Category = "Universal",
					MemberType = "Property",
					Name = "LimitsEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "MaxAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Radius",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Limits",
					MemberType = "Property",
					Name = "Restitution",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "UniversalConstraint",
			Superclass = "Constraint"
		},
		{
			Members = {
				{
					Category = "VectorForce",
					MemberType = "Property",
					Name = "ApplyAtCenterOfMass",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "VectorForce",
					MemberType = "Property",
					Name = "Force",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "VectorForce",
					MemberType = "Property",
					Name = "RelativeTo",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ActuatorRelativeTo"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "VectorForce",
			Superclass = "Constraint"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "BaseUrl",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "RequestQueueSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					MemberType = "Function",
					Name = "CalculateNumTrianglesInMeshSync",
					Parameters = {
						{
							Name = "meshId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetDetailedFailedRequests",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetFailedRequests",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ListEncryptedAssets",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Preload",
					Parameters = {
						{
							Name = "contentId",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RegisterDefaultEncryptionKey",
					Parameters = {
						{
							Name = "encryptionKey",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RegisterDefaultSessionKey",
					Parameters = {
						{
							Name = "sessionKey",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RegisterEncryptedAsset",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						},
						{
							Name = "encryptionKey",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RegisterSessionEncryptedAsset",
					Parameters = {
						{
							Name = "contentId",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						},
						{
							Name = "sessionKey",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetBaseUrl",
					Parameters = {
						{
							Name = "url",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UnregisterDefaultEncryptionKey",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UnregisterEncryptedAsset",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CalculateNumTrianglesInMesh",
					Parameters = {
						{
							Name = "meshId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PreloadAsync",
					Parameters = {
						{
							Name = "contentIdList",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						},
						{
							Default = "nil",
							Name = "callbackFunction",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "AssetFetchFailed",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "ContentProvider",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "BindAction",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "functionToBind",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						},
						{
							Name = "createTouchButton",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "inputTypes",
							Type = {
								Category = "Group",
								Name = "Tuple"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "BindActionAtPriority",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "functionToBind",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						},
						{
							Name = "createTouchButton",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "priorityLevel",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "inputTypes",
							Type = {
								Category = "Group",
								Name = "Tuple"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "BindActionToInputTypes",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "functionToBind",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						},
						{
							Name = "createTouchButton",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "inputTypes",
							Type = {
								Category = "Group",
								Name = "Tuple"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "BindActivate",
					Parameters = {
						{
							Name = "userInputTypeForActivation",
							Type = {
								Category = "Enum",
								Name = "UserInputType"
							}
						},
						{
							Default = "Unknown",
							Name = "keyCodeForActivation",
							Type = {
								Category = "Enum",
								Name = "KeyCode"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "BindCoreAction",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "functionToBind",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						},
						{
							Name = "createTouchButton",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "inputTypes",
							Type = {
								Category = "Group",
								Name = "Tuple"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "BindCoreActionAtPriority",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "functionToBind",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						},
						{
							Name = "createTouchButton",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "priorityLevel",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "inputTypes",
							Type = {
								Category = "Group",
								Name = "Tuple"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CallFunction",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "state",
							Type = {
								Category = "Enum",
								Name = "UserInputState"
							}
						},
						{
							Name = "inputObject",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FireActionButtonFoundSignal",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "actionButton",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAllBoundActionInfo",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAllBoundCoreActionInfo",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetBoundActionInfo",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetBoundCoreActionInfo",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetCurrentLocalToolIcon",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetDescription",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "description",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetImage",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "image",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetPosition",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "position",
							Type = {
								Category = "DataType",
								Name = "UDim2"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetTitle",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "title",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UnbindAction",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UnbindActivate",
					Parameters = {
						{
							Name = "userInputTypeForActivation",
							Type = {
								Category = "Enum",
								Name = "UserInputType"
							}
						},
						{
							Default = "Unknown",
							Name = "keyCodeForActivation",
							Type = {
								Category = "Enum",
								Name = "KeyCode"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UnbindAllActions",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UnbindCoreAction",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetButton",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "BoundActionAdded",
					Parameters = {
						{
							Name = "actionAdded",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "createTouchButton",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "functionInfoTable",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						},
						{
							Name = "isCore",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "BoundActionChanged",
					Parameters = {
						{
							Name = "actionChanged",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "changeName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "changeTable",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "BoundActionRemoved",
					Parameters = {
						{
							Name = "actionRemoved",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "functionInfoTable",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						},
						{
							Name = "isCore",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "GetActionButtonEvent",
					Parameters = {
						{
							Name = "actionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "LocalToolEquipped",
					Parameters = {
						{
							Name = "toolEquipped",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "LocalToolUnequipped",
					Parameters = {
						{
							Name = "toolUnequipped",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "ContextActionService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "BindButton",
					Parameters = {
						{
							Name = "button",
							Type = {
								Category = "Enum",
								Name = "Button"
							}
						},
						{
							Name = "caption",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetButton",
					Parameters = {
						{
							Name = "button",
							Type = {
								Category = "Enum",
								Name = "Button"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UnbindButton",
					Parameters = {
						{
							Name = "button",
							Type = {
								Category = "Enum",
								Name = "Button"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "bindButton",
					Parameters = {
						{
							Name = "button",
							Type = {
								Category = "Enum",
								Name = "Button"
							}
						},
						{
							Name = "caption",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "getButton",
					Parameters = {
						{
							Name = "button",
							Type = {
								Category = "Enum",
								Name = "Button"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ButtonChanged",
					Parameters = {
						{
							Name = "button",
							Type = {
								Category = "Enum",
								Name = "Button"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Controller",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "HumanoidController",
			Superclass = "Controller"
		},
		{
			Members = {
				{
					Category = "Axes",
					MemberType = "Property",
					Name = "Steer",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Axes",
					MemberType = "Property",
					Name = "Throttle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					MemberType = "Event",
					Name = "AxisChanged",
					Parameters = {
						{
							Name = "axis",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "SkateboardController",
			Superclass = "Controller"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "VehicleController",
			Superclass = "Controller"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "ControllerService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "CookiesService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "CorePackages",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetScriptFilePath",
					Parameters = {
						{
							Name = "script",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Variant"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "CoreScriptSyncService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "StartWatchingScript",
					Parameters = {
						{
							Name = "scriptRef",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "debuggerConnectionId",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "GuidNameChanged",
					Parameters = {
						{
							Name = "guid",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "fullName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "CrossDMScriptChangeListener",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetAttachedReceivers",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetValue",
					Parameters = {
						{
							Name = "newValue",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ReceiverConnected",
					Parameters = {
						{
							Name = "receiver",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ReceiverDisconnected",
					Parameters = {
						{
							Name = "receiver",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "CustomEvent",
			Superclass = "Instance",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Source",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Instance"
					}
				},
				{
					MemberType = "Function",
					Name = "GetCurrentValue",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "float"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "EventConnected",
					Parameters = {
						{
							Name = "event",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "EventDisconnected",
					Parameters = {
						{
							Name = "event",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "SourceValueChanged",
					Parameters = {
						{
							Name = "newValue",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "CustomEventReceiver",
			Superclass = "Instance",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Offset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Scale",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "VertexColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "DataModelMesh",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotBrowsable"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "BevelMesh",
			Superclass = "DataModelMesh",
			Tags = {
				"NotCreatable",
				"NotBrowsable",
				"Deprecated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "BlockMesh",
			Superclass = "BevelMesh"
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "CylinderMesh",
			Superclass = "BevelMesh",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "MeshId",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TextureId",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "FileMesh",
			Superclass = "DataModelMesh"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "MeshType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "MeshType"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "SpecialMesh",
			Superclass = "FileMesh"
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetPatch",
					Parameters = {
						{
							Name = "patchName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RegisterPatch",
					Parameters = {
						{
							Name = "patchName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "behaviorName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "localConfigPath",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UpdatePatch",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "patchName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "callbackFunction",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DataModelPatchService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CurrentDataModelType",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "StudioDataModelType"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "SessionId",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					MemberType = "Event",
					Name = "CurrentDataModelTypeAboutToChange",
					Parameters = {
						{
							Name = "dataModelType",
							Type = {
								Category = "Enum",
								Name = "StudioDataModelType"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "CurrentDataModelTypeChanged",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "DataModelCreated",
					Parameters = {
						{
							Name = "gameStateType",
							Type = {
								Category = "Enum",
								Name = "StudioDataModelType"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "DataModelWillBeDestroyed",
					Parameters = {
						{
							Name = "gameStateType",
							Type = {
								Category = "Enum",
								Name = "StudioDataModelType"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DataModelSession",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetMetadata",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetMetadata",
					Parameters = {
						{
							Name = "attributes",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DataStoreIncrementOptions",
			Superclass = "Instance",
			Tags = {
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CreatedTime",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DataStoreName",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "UpdatedTime",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "DataStoreInfo",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "KeyName",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "DataStoreKey",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CreatedTime",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "UpdatedTime",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Version",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					MemberType = "Function",
					Name = "GetMetadata",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetUserIds",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DataStoreKeyInfo",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CreatedTime",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "IsDeleted",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Version",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "DataStoreObjectVersionInfo",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AllScopes",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Function",
					Name = "SetExperimentalFeatures",
					Parameters = {
						{
							Name = "experimentalFeatures",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DataStoreOptions",
			Superclass = "Instance",
			Tags = {
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "AutomaticRetry",
					Security = {
						Read = "LocalUserSecurity",
						Write = "LocalUserSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "LegacyNamingScheme",
					Security = {
						Read = "LocalUserSecurity",
						Write = "LocalUserSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Function",
					Name = "GetDataStore",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "global",
							Name = "scope",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "nil",
							Name = "options",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "GlobalDataStore"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetGlobalDataStore",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Class",
						Name = "GlobalDataStore"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetOrderedDataStore",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "global",
							Name = "scope",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "OrderedDataStore"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetRequestBudgetForRequestType",
					Parameters = {
						{
							Name = "requestType",
							Type = {
								Category = "Enum",
								Name = "DataStoreRequestType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ListDataStoresAsync",
					Parameters = {
						{
							Default = "",
							Name = "prefix",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "0",
							Name = "pageSize",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "DataStoreListingPages"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DataStoreService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetMetadata",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetMetadata",
					Parameters = {
						{
							Name = "attributes",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DataStoreSetOptions",
			Superclass = "Instance",
			Tags = {
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "MaxItems",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					MemberType = "Function",
					Name = "AddItem",
					Parameters = {
						{
							Name = "item",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Default = "10",
							Name = "lifetime",
							Type = {
								Category = "Primitive",
								Name = "double"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetLegacyMaxItems",
					Parameters = {
						{
							Name = "enabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "addItem",
					Parameters = {
						{
							Name = "item",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Default = "10",
							Name = "lifetime",
							Type = {
								Category = "Primitive",
								Name = "double"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Debris",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					Category = "Performance",
					MemberType = "Property",
					Name = "DataModel",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Performance",
					MemberType = "Property",
					Name = "InstanceCount",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Errors",
					MemberType = "Property",
					Name = "IsScriptStackTracingEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Performance",
					MemberType = "Property",
					Name = "JobCount",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Performance",
					MemberType = "Property",
					Name = "PlayerCount",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Errors",
					MemberType = "Property",
					Name = "ReportSoundWarnings",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Profile",
					MemberType = "Property",
					Name = "RobloxVersion",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Benchmarking",
					MemberType = "Property",
					Name = "TickCountPreciseOverride",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "TickCountSampleMethod"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "DebugSettings",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Settings",
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Condition",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ContinueExecution",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "IsEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Line",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LogExpression",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "isContextDependentBreakpoint",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "DebuggerBreakpoint",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ErrorMessage",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "HasError",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Id",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "IsPaused",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Function",
					Name = "AddBreakpoint",
					Parameters = {
						{
							Name = "script",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "line",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "breakpoint",
							Type = {
								Category = "Class",
								Name = "Breakpoint"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Close",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "EvaluateWatch",
					Parameters = {
						{
							Name = "expression",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "frame",
							Type = {
								Category = "Class",
								Name = "StackFrame"
							}
						},
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetFrameById",
					Parameters = {
						{
							Name = "id",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "StackFrame"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetSource",
					Parameters = {
						{
							Name = "scriptRef",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "status",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetThreadById",
					Parameters = {
						{
							Name = "id",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "ThreadState"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetThreads",
					Parameters = {
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetVariableById",
					Parameters = {
						{
							Name = "id",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "DebuggerVariable"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Pause",
					Parameters = {
						{
							Name = "thread",
							Type = {
								Category = "Class",
								Name = "ThreadState"
							}
						},
						{
							Name = "status",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Populate",
					Parameters = {
						{
							Name = "instance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveBreakpoint",
					Parameters = {
						{
							Name = "breakpoint",
							Type = {
								Category = "Class",
								Name = "Breakpoint"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Resume",
					Parameters = {
						{
							Name = "thread",
							Type = {
								Category = "Class",
								Name = "ThreadState"
							}
						},
						{
							Name = "status",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetVariable",
					Parameters = {
						{
							Name = "variable",
							Type = {
								Category = "Class",
								Name = "DebuggerVariable"
							}
						},
						{
							Name = "value",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Step",
					Parameters = {
						{
							Name = "thread",
							Type = {
								Category = "Class",
								Name = "ThreadState"
							}
						},
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "StepIn",
					Parameters = {
						{
							Name = "thread",
							Type = {
								Category = "Class",
								Name = "ThreadState"
							}
						},
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "StepOut",
					Parameters = {
						{
							Name = "thread",
							Type = {
								Category = "Class",
								Name = "ThreadState"
							}
						},
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "BreakpointAdded",
					Parameters = {
						{
							Name = "breakpoint",
							Type = {
								Category = "Class",
								Name = "Breakpoint"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "BreakpointChanged",
					Parameters = {
						{
							Name = "breakpoint",
							Type = {
								Category = "Class",
								Name = "Breakpoint"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "BreakpointRemoved",
					Parameters = {
						{
							Name = "breakpoint",
							Type = {
								Category = "Class",
								Name = "Breakpoint"
							}
						},
						{
							Name = "reason",
							Type = {
								Category = "Enum",
								Name = "BreakpointRemoveReason"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Paused",
					Parameters = {
						{
							Name = "pausedState",
							Type = {
								Category = "Class",
								Name = "PausedState"
							}
						},
						{
							Name = "reason",
							Type = {
								Category = "Enum",
								Name = "DebuggerPauseReason"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Resumed",
					Parameters = {
						{
							Name = "pausedState",
							Type = {
								Category = "Class",
								Name = "PausedState"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DebuggerConnection",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "LocalDebuggerConnection",
			Superclass = "DebuggerConnection",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Timeout",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "double"
					}
				},
				{
					MemberType = "Function",
					Name = "ConnectLocal",
					Parameters = {
						{
							Name = "dataModel",
							Type = {
								Category = "Class",
								Name = "DataModel"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ConnectRemote",
					Parameters = {
						{
							Name = "host",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "port",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FocusConnection",
					Parameters = {
						{
							Name = "connection",
							Type = {
								Category = "Class",
								Name = "DebuggerConnection"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetConnectionById",
					Parameters = {
						{
							Name = "id",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "DebuggerConnection"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ConnectionEnded",
					Parameters = {
						{
							Name = "connection",
							Type = {
								Category = "Class",
								Name = "DebuggerConnection"
							}
						},
						{
							Name = "reason",
							Type = {
								Category = "Enum",
								Name = "DebuggerEndReason"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ConnectionStarted",
					Parameters = {
						{
							Name = "connection",
							Type = {
								Category = "Class",
								Name = "DebuggerConnection"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "FocusChanged",
					Parameters = {
						{
							Name = "connection",
							Type = {
								Category = "Class",
								Name = "DebuggerConnection"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DebuggerConnectionManager",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "State",
					MemberType = "Property",
					Name = "IsError",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "IsSuccess",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Message",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "RequestId",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "Status",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "DebuggerStatus"
					}
				},
				{
					MemberType = "Function",
					Name = "GetArg",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Variant"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DebuggerLuaResponse",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DebuggingEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Function",
					Name = "AddDebugger",
					Parameters = {
						{
							Name = "script",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "EnableDebugging",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetDebuggers",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Resume",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "StepIn",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "StepOut",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "StepOver",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "DebuggerAdded",
					Parameters = {
						{
							Name = "debugger",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "DebuggerRemoved",
					Parameters = {
						{
							Name = "debugger",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DebuggerManager",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "EditBreakpoint",
					Parameters = {
						{
							Name = "metaBreakpointId",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "EditWatch",
					Parameters = {
						{
							Name = "expression",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsConnectionForPlayDataModel",
					Parameters = {
						{
							Name = "debuggerConnectionId",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "OpenScriptAtLine",
					Parameters = {
						{
							Name = "guid",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "debuggerConnectionId",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "line",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Pause",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveScriptLineMarkers",
					Parameters = {
						{
							Name = "debuggerConnectionId",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "allMarkers",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Resume",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetScriptLineMarker",
					Parameters = {
						{
							Name = "guid",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "debuggerConnectionId",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "line",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "lineMarkerType",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DebuggerUIService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Name",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "Populated",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Type",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Value",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "VariableId",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "VariablesCount",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					MemberType = "Function",
					Name = "GetVariableByIndex",
					Parameters = {
						{
							Name = "index",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "DebuggerVariable"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetVariableByName",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "DebuggerVariable"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DebuggerVariable",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Expression",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "DebuggerWatch",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "BehaviorType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "DialogBehaviorType"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ConversationDistance",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "GoodbyeChoiceActive",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "GoodbyeDialog",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "InUse",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "InitialPrompt",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Purpose",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "DialogPurpose"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Tone",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "DialogTone"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TriggerDistance",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TriggerOffset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					MemberType = "Function",
					Name = "GetCurrentPlayers",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetPlayerIsUsing",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "isUsing",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalDialogChoiceSelected",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "dialogChoice",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "DialogChoiceSelected",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "dialogChoice",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Dialog",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "GoodbyeChoiceActive",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "GoodbyeDialog",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ResponseDialog",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "UserDialog",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "DialogChoice",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "DiscardEdits",
					Parameters = {
						{
							Name = "scripts",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetDraftStatus",
					Parameters = {
						{
							Name = "script",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Enum",
						Name = "DraftStatusCode"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetEditors",
					Parameters = {
						{
							Name = "script",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RestoreScripts",
					Parameters = {
						{
							Name = "scripts",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ShowDiffsAgainstBase",
					Parameters = {
						{
							Name = "scripts",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ShowDiffsAgainstServer",
					Parameters = {
						{
							Name = "scripts",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CommitEdits",
					Parameters = {
						{
							Name = "scripts",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetDrafts",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UpdateToLatestVersion",
					Parameters = {
						{
							Name = "scripts",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "CommitStatusChanged",
					Parameters = {
						{
							Name = "script",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "status",
							Type = {
								Category = "Enum",
								Name = "DraftStatusCode"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "DraftAdded",
					Parameters = {
						{
							Name = "script",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "DraftRemoved",
					Parameters = {
						{
							Name = "script",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "DraftStatusChanged",
					Parameters = {
						{
							Name = "script",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "EditorsListChanged",
					Parameters = {
						{
							Name = "script",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "UpdateStatusChanged",
					Parameters = {
						{
							Name = "script",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "status",
							Type = {
								Category = "Enum",
								Name = "DraftStatusCode"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DraftsService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "AxisRotate",
					Parameters = {
						{
							Default = "X",
							Name = "axis",
							Type = {
								Category = "Enum",
								Name = "Axis"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "MouseDown",
					Parameters = {
						{
							Name = "mousePart",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "pointOnMousePart",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						},
						{
							Name = "parts",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "MouseMove",
					Parameters = {
						{
							Name = "mouseRay",
							Type = {
								Category = "DataType",
								Name = "Ray"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "MouseUp",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Dragger",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AlignDraggedObjects",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AngleSnapEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AngleSnapIncrement",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AnimateHover",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CollisionsEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DraggerCoordinateSpace",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "DraggerCoordinateSpace"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DraggerMovementMode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "DraggerMovementMode"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "GeometrySnapColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "HoverAnimateFrequency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "HoverThickness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "JointsEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LinearSnapEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LinearSnapIncrement",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "PivotSnapToGeometry",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ShowHover",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ShowPivotIndicator",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "DraggerService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "RotationOrder",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "RotationOrder"
					}
				},
				{
					MemberType = "Function",
					Name = "GetAnglesAtTime",
					Parameters = {
						{
							Name = "time",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetRotationAtTime",
					Parameters = {
						{
							Name = "time",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "CFrame"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "X",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Class",
						Name = "FloatCurve"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Y",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Class",
						Name = "FloatCurve"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Z",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Class",
						Name = "FloatCurve"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "EulerRotationCurve",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "SendEventDeferred",
					Parameters = {
						{
							Name = "target",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "eventContext",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "eventName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "additionalArgs",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SendEventImmediately",
					Parameters = {
						{
							Name = "target",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "eventContext",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "eventName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "additionalArgs",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetRBXEvent",
					Parameters = {
						{
							Name = "target",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "eventContext",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "eventName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "additionalArgs",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetRBXEventStream",
					Parameters = {
						{
							Name = "target",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "eventContext",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "eventName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "additionalArgs",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "EventIngestService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "BlastPressure",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "BlastRadius",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DestroyJointRadiusPercent",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ExplosionType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ExplosionType"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Position",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TimeScale",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Visible",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Event",
					Name = "Hit",
					Parameters = {
						{
							Name = "part",
							Type = {
								Category = "Class",
								Name = "BasePart"
							}
						},
						{
							Name = "distance",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Explosion",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "ChinRaiser",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "ChinRaiserUpperLip",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Brows",
					MemberType = "Property",
					Name = "Corrugator",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Eyes",
					MemberType = "Property",
					Name = "EyesLookDown",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Eyes",
					MemberType = "Property",
					Name = "EyesLookLeft",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Eyes",
					MemberType = "Property",
					Name = "EyesLookRight",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Eyes",
					MemberType = "Property",
					Name = "EyesLookUp",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "FlatPucker",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "Funneler",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Jaw",
					MemberType = "Property",
					Name = "JawDrop",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Jaw",
					MemberType = "Property",
					Name = "JawLeft",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Jaw",
					MemberType = "Property",
					Name = "JawRight",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Brows",
					MemberType = "Property",
					Name = "LeftBrowLowerer",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "LeftCheekPuff",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Eyes",
					MemberType = "Property",
					Name = "LeftCheekRaiser",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "LeftDimpler",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Eyes",
					MemberType = "Property",
					Name = "LeftEyeClosed",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Eyes",
					MemberType = "Property",
					Name = "LeftEyeUpperLidRaiser",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Brows",
					MemberType = "Property",
					Name = "LeftInnerBrowRaiser",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "LeftLipCornerDown",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "LeftLipCornerPuller",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "LeftLipStretcher",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "LeftLowerLipDepressor",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Brows",
					MemberType = "Property",
					Name = "LeftNoseWrinkler",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Brows",
					MemberType = "Property",
					Name = "LeftOuterBrowRaiser",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "LeftUpperLipRaiser",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "LipPresser",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "LipsTogether",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "LowerLipSuck",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "MouthLeft",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "MouthRight",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "Pucker",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Brows",
					MemberType = "Property",
					Name = "RightBrowLowerer",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "RightCheekPuff",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Eyes",
					MemberType = "Property",
					Name = "RightCheekRaiser",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "RightDimpler",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Eyes",
					MemberType = "Property",
					Name = "RightEyeClosed",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Eyes",
					MemberType = "Property",
					Name = "RightEyeUpperLidRaiser",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Brows",
					MemberType = "Property",
					Name = "RightInnerBrowRaiser",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "RightLipCornerDown",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "RightLipCornerPuller",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "RightLipStretcher",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "RightLowerLipDepressor",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Brows",
					MemberType = "Property",
					Name = "RightNoseWrinkler",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Brows",
					MemberType = "Property",
					Name = "RightOuterBrowRaiser",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "RightUpperLipRaiser",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Tongue",
					MemberType = "Property",
					Name = "TongueDown",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Tongue",
					MemberType = "Property",
					Name = "TongueOut",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Tongue",
					MemberType = "Property",
					Name = "TongueUp",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Mouth",
					MemberType = "Property",
					Name = "UpperLipSuck",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Animation",
			Name = "FaceControls",
			Superclass = "Instance",
			Tags = {
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Face",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "NormalId"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "FaceInstance",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Color3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "LocalTransparencyModifier",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Shiny",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Specular",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Texture",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Transparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "ZIndex",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				}
			},
			MemoryCategory = "GraphicsTexture",
			Name = "Decal",
			Superclass = "FaceInstance"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "OffsetStudsU",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "OffsetStudsV",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "StudsPerTileU",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "StudsPerTileV",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "GraphicsTexture",
			Name = "Texture",
			Superclass = "Decal"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "FaceId",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "NormalId"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "InOut",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "InOut"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LeftRight",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "LeftRight"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TopBottom",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "TopBottom"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Feature",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "Hole",
			Superclass = "Feature",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "MotorFeature",
			Superclass = "Feature",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Size",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					MemberType = "Function",
					Name = "GetBinaryContents",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetTemporaryId",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Content"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "File",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Color",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Heat",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "SecondaryColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Size",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TimeScale",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "size",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Fire",
			Superclass = "Instance"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "FlagStandService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Length",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					MemberType = "Function",
					Name = "GetKeyAtIndex",
					Parameters = {
						{
							Name = "index",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "FloatCurveKey"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetKeyIndicesAtTime",
					Parameters = {
						{
							Name = "time",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetKeys",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetValueAtTime",
					Parameters = {
						{
							Name = "time",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "float?"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InsertKey",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "DataType",
								Name = "FloatCurveKey"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveKeyAtIndex",
					Parameters = {
						{
							Name = "startingIndex",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Default = "1",
							Name = "count",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetKeys",
					Parameters = {
						{
							Name = "keys",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "FloatCurve",
			Superclass = "Instance"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "FlyweightService",
			Superclass = "Instance",
			Tags = {
				"Service"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "CSGDictionaryService",
			Superclass = "FlyweightService",
			Tags = {
				"Service"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "NonReplicatedCSGDictionaryService",
			Superclass = "FlyweightService",
			Tags = {
				"Service"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "Folder",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Visible",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "ForceField",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetPlatformFriends",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "FriendsUpdated",
					Parameters = {
						{
							Name = "friendData",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "FriendService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Description",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					MemberType = "Function",
					Name = "Error",
					Parameters = {
						{
							Default = "",
							Name = "message",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Failed",
					Parameters = {
						{
							Default = "",
							Name = "message",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Pass",
					Parameters = {
						{
							Default = "",
							Name = "message",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Passed",
					Parameters = {
						{
							Default = "",
							Name = "message",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Warn",
					Parameters = {
						{
							Default = "",
							Name = "message",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "FunctionalTest",
			Superclass = "Instance",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "PlayerHasPass",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Player"
							}
						},
						{
							Name = "gamePassId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Yields",
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "GamePassService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					Category = "Directories",
					MemberType = "Property",
					Name = "AdditionalCoreIncludeDirs",
					Security = {
						Read = "None",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Script",
					MemberType = "Property",
					Name = "OverrideStarterScript",
					Security = {
						Read = "None",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Video",
					MemberType = "Property",
					Name = "VideoCaptureEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Video",
					MemberType = "Property",
					Name = "VideoRecording",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Event",
					Name = "VideoRecordingChangeRequest",
					Parameters = {
						{
							Name = "recording",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "GameSettings",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Settings",
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "GamepadCursorEnabled",
					Security = {
						Read = "None",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Function",
					Name = "DisableGamepadCursor",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "EnableGamepadCursor",
					Parameters = {
						{
							Name = "guiObject",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetGamepadCursorPosition",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector2"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetGamepadCursorPosition",
					Parameters = {
						{
							Name = "position",
							Type = {
								Category = "DataType",
								Name = "Vector2"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "GamepadThumbstick1Changed",
					Parameters = {
						{
							Name = "event",
							Type = {
								Category = "DataType",
								Name = "Vector2"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "GamepadService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "Geometry",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "OnUpdate",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "RBXScriptConnection"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAsync",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IncrementAsync",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "1",
							Name = "delta",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Default = "{}",
							Name = "userIds",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						},
						{
							Default = "nil",
							Name = "options",
							Type = {
								Category = "Class",
								Name = "DataStoreIncrementOptions"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Variant"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveAsync",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetAsync",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "value",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						},
						{
							Default = "{}",
							Name = "userIds",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						},
						{
							Default = "nil",
							Name = "options",
							Type = {
								Category = "Class",
								Name = "DataStoreSetOptions"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Variant"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UpdateAsync",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "transformFunction",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "GlobalDataStore",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetVersionAsync",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "version",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ListKeysAsync",
					Parameters = {
						{
							Default = "",
							Name = "prefix",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "0",
							Name = "pageSize",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "DataStoreKeyPages"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ListVersionsAsync",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "Ascending",
							Name = "sortDirection",
							Type = {
								Category = "Enum",
								Name = "SortDirection"
							}
						},
						{
							Default = "0",
							Name = "minDate",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Default = "0",
							Name = "maxDate",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Default = "0",
							Name = "pageSize",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "DataStoreVersionPages"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveVersionAsync",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "version",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DataStore",
			Superclass = "GlobalDataStore",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetSortedAsync",
					Parameters = {
						{
							Name = "ascending",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "pagesize",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "minValue",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						},
						{
							Name = "maxValue",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "OrderedDataStore",
			Superclass = "GlobalDataStore",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "GoogleAnalyticsConfiguration",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetAlliesAsync",
					Parameters = {
						{
							Name = "groupId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "StandardPages"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetEnemiesAsync",
					Parameters = {
						{
							Name = "groupId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "StandardPages"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetGroupInfoAsync",
					Parameters = {
						{
							Name = "groupId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Variant"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetGroupsAsync",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "GroupService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "GuiBase",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AbsolutePosition",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "Unsafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AbsoluteRotation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "Unsafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AbsoluteSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "Unsafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Localization",
					MemberType = "Property",
					Name = "AutoLocalize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Debugging",
					MemberType = "Property",
					Name = "ClippedRect",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Rect"
					}
				},
				{
					Category = "Debugging",
					MemberType = "Property",
					Name = "IsNotOccluded",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Localization",
					MemberType = "Property",
					Name = "Localize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Debugging",
					MemberType = "Property",
					Name = "RawRect2D",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Rect"
					}
				},
				{
					Category = "Localization",
					MemberType = "Property",
					Name = "RootLocalizationTable",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "LocalizationTable"
					}
				},
				{
					Category = "Debugging",
					MemberType = "Property",
					Name = "TotalGroupScale",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "GuiBase2d",
			Superclass = "GuiBase",
			Tags = {
				"NotCreatable",
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Active",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AnchorPoint",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AutomaticSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "AutomaticSize"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "BackgroundColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "BackgroundColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "BackgroundTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "BorderColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "BorderColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "BorderMode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "BorderMode"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "BorderSizePixel",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "ClipsDescendants",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Draggable",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LayoutOrder",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "NextSelectionDown",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "GuiObject"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "NextSelectionLeft",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "GuiObject"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "NextSelectionRight",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "GuiObject"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "NextSelectionUp",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "GuiObject"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Position",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "UDim2"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Rotation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Selectable",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "SelectionImageObject",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "GuiObject"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Size",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "UDim2"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "SizeConstraint",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "SizeConstraint"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Transparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Visible",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ZIndex",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					MemberType = "Function",
					Name = "TweenPosition",
					Parameters = {
						{
							Name = "endPosition",
							Type = {
								Category = "DataType",
								Name = "UDim2"
							}
						},
						{
							Default = "Out",
							Name = "easingDirection",
							Type = {
								Category = "Enum",
								Name = "EasingDirection"
							}
						},
						{
							Default = "Quad",
							Name = "easingStyle",
							Type = {
								Category = "Enum",
								Name = "EasingStyle"
							}
						},
						{
							Default = "1",
							Name = "time",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Default = "false",
							Name = "override",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Default = "nil",
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "TweenSize",
					Parameters = {
						{
							Name = "endSize",
							Type = {
								Category = "DataType",
								Name = "UDim2"
							}
						},
						{
							Default = "Out",
							Name = "easingDirection",
							Type = {
								Category = "Enum",
								Name = "EasingDirection"
							}
						},
						{
							Default = "Quad",
							Name = "easingStyle",
							Type = {
								Category = "Enum",
								Name = "EasingStyle"
							}
						},
						{
							Default = "1",
							Name = "time",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Default = "false",
							Name = "override",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Default = "nil",
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "TweenSizeAndPosition",
					Parameters = {
						{
							Name = "endSize",
							Type = {
								Category = "DataType",
								Name = "UDim2"
							}
						},
						{
							Name = "endPosition",
							Type = {
								Category = "DataType",
								Name = "UDim2"
							}
						},
						{
							Default = "Out",
							Name = "easingDirection",
							Type = {
								Category = "Enum",
								Name = "EasingDirection"
							}
						},
						{
							Default = "Quad",
							Name = "easingStyle",
							Type = {
								Category = "Enum",
								Name = "EasingStyle"
							}
						},
						{
							Default = "1",
							Name = "time",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Default = "false",
							Name = "override",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Default = "nil",
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "DragBegin",
					Parameters = {
						{
							Name = "initialPosition",
							Type = {
								Category = "DataType",
								Name = "UDim2"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "DragStopped",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "InputBegan",
					Parameters = {
						{
							Name = "input",
							Type = {
								Category = "Class",
								Name = "InputObject"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "InputChanged",
					Parameters = {
						{
							Name = "input",
							Type = {
								Category = "Class",
								Name = "InputObject"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "InputEnded",
					Parameters = {
						{
							Name = "input",
							Type = {
								Category = "Class",
								Name = "InputObject"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseEnter",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseLeave",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseMoved",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseWheelBackward",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseWheelForward",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "SelectionGained",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "SelectionLost",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "TouchLongPress",
					Parameters = {
						{
							Name = "touchPositions",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						},
						{
							Name = "state",
							Type = {
								Category = "Enum",
								Name = "UserInputState"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "TouchPan",
					Parameters = {
						{
							Name = "touchPositions",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						},
						{
							Name = "totalTranslation",
							Type = {
								Category = "DataType",
								Name = "Vector2"
							}
						},
						{
							Name = "velocity",
							Type = {
								Category = "DataType",
								Name = "Vector2"
							}
						},
						{
							Name = "state",
							Type = {
								Category = "Enum",
								Name = "UserInputState"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "TouchPinch",
					Parameters = {
						{
							Name = "touchPositions",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						},
						{
							Name = "scale",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "velocity",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "state",
							Type = {
								Category = "Enum",
								Name = "UserInputState"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "TouchRotate",
					Parameters = {
						{
							Name = "touchPositions",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						},
						{
							Name = "rotation",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "velocity",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "state",
							Type = {
								Category = "Enum",
								Name = "UserInputState"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "TouchSwipe",
					Parameters = {
						{
							Name = "swipeDirection",
							Type = {
								Category = "Enum",
								Name = "SwipeDirection"
							}
						},
						{
							Name = "numberOfTouches",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "TouchTap",
					Parameters = {
						{
							Name = "touchPositions",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Gui",
			Name = "GuiObject",
			Superclass = "GuiBase2d",
			Tags = {
				"NotCreatable",
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "GroupColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "GroupTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Gui",
			Name = "CanvasGroup",
			Superclass = "GuiObject",
			Tags = {
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Style",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "FrameStyle"
					}
				}
			},
			MemoryCategory = "Gui",
			Name = "Frame",
			Superclass = "GuiObject"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AutoButtonColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Modal",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Selected",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Style",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ButtonStyle"
					}
				},
				{
					MemberType = "Event",
					Name = "Activated",
					Parameters = {
						{
							Name = "inputObject",
							Type = {
								Category = "Class",
								Name = "InputObject"
							}
						},
						{
							Name = "clickCount",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseButton1Click",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseButton1Down",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseButton1Up",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseButton2Click",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseButton2Down",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseButton2Up",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Gui",
			Name = "GuiButton",
			Superclass = "GuiObject",
			Tags = {
				"NotCreatable",
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ContentImageSize",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "HoverImage",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "Image",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ImageColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ImageRectOffset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ImageRectSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ImageTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "IsLoaded",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "PressedImage",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ResampleMode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ResamplerMode"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ScaleType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ScaleType"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "SliceCenter",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Rect"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "SliceScale",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "TileSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "UDim2"
					}
				},
				{
					MemberType = "Function",
					Name = "SetEnableContentImageSizeChangedEvents",
					Parameters = {
						{
							Name = "enabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Gui",
			Name = "ImageButton",
			Superclass = "GuiButton"
		},
		{
			Members = {
				{
					Category = "Text",
					MemberType = "Property",
					Name = "ContentText",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "Font",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "Font"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "FontSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "FontSize"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "LineHeight",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LocalizedText",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "MaxVisibleGraphemes",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "RichText",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "Text",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextBounds",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextFits",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextScaled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextStrokeColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextStrokeTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextTruncate",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "TextTruncate"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextWrap",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextWrapped",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextXAlignment",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "TextXAlignment"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextYAlignment",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "TextYAlignment"
					}
				},
				{
					MemberType = "Function",
					Name = "SetTextFromInput",
					Parameters = {
						{
							Name = "text",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Gui",
			Name = "TextButton",
			Superclass = "GuiButton"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Gui",
			Name = "GuiLabel",
			Superclass = "GuiObject",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ContentImageSize",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "Image",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ImageColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ImageRectOffset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ImageRectSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ImageTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "IsLoaded",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ResampleMode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ResamplerMode"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ScaleType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ScaleType"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "SliceCenter",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Rect"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "SliceScale",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "TileSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "UDim2"
					}
				},
				{
					MemberType = "Function",
					Name = "SetEnableContentImageSizeChangedEvents",
					Parameters = {
						{
							Name = "enabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Gui",
			Name = "ImageLabel",
			Superclass = "GuiLabel"
		},
		{
			Members = {
				{
					Category = "Text",
					MemberType = "Property",
					Name = "ContentText",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "Font",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "Font"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "FontSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "FontSize"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "LineHeight",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LocalizedText",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "MaxVisibleGraphemes",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "RichText",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "Text",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextBounds",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextFits",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextScaled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextStrokeColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextStrokeTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextTruncate",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "TextTruncate"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextWrap",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextWrapped",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextXAlignment",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "TextXAlignment"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextYAlignment",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "TextYAlignment"
					}
				},
				{
					MemberType = "Function",
					Name = "SetTextFromInput",
					Parameters = {
						{
							Name = "text",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Gui",
			Name = "TextLabel",
			Superclass = "GuiLabel"
		},
		{
			Members = {
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "AbsoluteCanvasSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "Unsafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "AbsoluteWindowSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "Unsafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "AutomaticCanvasSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "AutomaticSize"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "BottomImage",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "CanvasPosition",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "CanvasSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "UDim2"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "ElasticBehavior",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ElasticBehavior"
					}
				},
				{
					Category = "Debugging",
					MemberType = "Property",
					Name = "HorizontalBarRect",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Rect"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "HorizontalScrollBarInset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ScrollBarInset"
					}
				},
				{
					Category = "Debugging",
					MemberType = "Property",
					Name = "MaxCanvasPosition",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "MidImage",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "ScrollBarImageColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "ScrollBarImageTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "ScrollBarThickness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "ScrollVelocity",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "ScrollingDirection",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ScrollingDirection"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "ScrollingEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "TopImage",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Debugging",
					MemberType = "Property",
					Name = "VerticalBarRect",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Rect"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "VerticalScrollBarInset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ScrollBarInset"
					}
				},
				{
					Category = "Scrolling",
					MemberType = "Property",
					Name = "VerticalScrollBarPosition",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "VerticalScrollBarPosition"
					}
				},
				{
					MemberType = "Function",
					Name = "ClearInertialScrolling",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetSampledInertialVelocity",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector2"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ScrollToTop",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Gui",
			Name = "ScrollingFrame",
			Superclass = "GuiObject"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ClearTextOnFocus",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "ContentText",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CursorPosition",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "EnableRealtimeFilteringHints",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "Font",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "Font"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "FontSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "FontSize"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "LineHeight",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ManualFocusRelease",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "MaxVisibleGraphemes",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "MultiLine",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "OverlayNativeInput",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "PlaceholderColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "PlaceholderText",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ReturnKeyType",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ReturnKeyType"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "RichText",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "SelectionStart",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ShowNativeInput",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "Text",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextBounds",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TextEditable",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextFits",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TextInputType",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "TextInputType"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextScaled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextStrokeColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextStrokeTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextTruncate",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "TextTruncate"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextWrap",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextWrapped",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextXAlignment",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "TextXAlignment"
					}
				},
				{
					Category = "Text",
					MemberType = "Property",
					Name = "TextYAlignment",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "TextYAlignment"
					}
				},
				{
					MemberType = "Function",
					Name = "CaptureFocus",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsFocused",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ReleaseFocus",
					Parameters = {
						{
							Default = "false",
							Name = "submitted",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ResetKeyboardMode",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetTextFromInput",
					Parameters = {
						{
							Name = "text",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "FocusLost",
					Parameters = {
						{
							Name = "enterPressed",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "inputThatCausedFocusLoss",
							Type = {
								Category = "Class",
								Name = "InputObject"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Focused",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ReturnPressedFromOnScreenKeyboard",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Gui",
			Name = "TextBox",
			Superclass = "GuiObject"
		},
		{
			Members = {
				{
					Category = "Video",
					MemberType = "Property",
					Name = "IsLoaded",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Video",
					MemberType = "Property",
					Name = "Looped",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Video",
					MemberType = "Property",
					Name = "Playing",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Video",
					MemberType = "Property",
					Name = "Resolution",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Video",
					MemberType = "Property",
					Name = "TimeLength",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "double"
					}
				},
				{
					Category = "Video",
					MemberType = "Property",
					Name = "TimePosition",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "double"
					}
				},
				{
					Category = "Video",
					MemberType = "Property",
					Name = "Video",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Video",
					MemberType = "Property",
					Name = "Volume",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					MemberType = "Function",
					Name = "Pause",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Play",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "DidLoop",
					Parameters = {
						{
							Name = "video",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Ended",
					Parameters = {
						{
							Name = "video",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Loaded",
					Parameters = {
						{
							Name = "video",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Paused",
					Parameters = {
						{
							Name = "video",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Played",
					Parameters = {
						{
							Name = "video",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Gui",
			Name = "VideoFrame",
			Superclass = "GuiObject"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Ambient",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CurrentCamera",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Camera"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ImageColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Image",
					MemberType = "Property",
					Name = "ImageTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "LightColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "LightDirection",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				}
			},
			MemoryCategory = "Gui",
			Name = "ViewportFrame",
			Superclass = "GuiObject"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ResetOnSpawn",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ZIndexBehavior",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ZIndexBehavior"
					}
				},
				{
					MemberType = "Function",
					Name = "GetLayoutNodeTree",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "LayerCollector",
			Superclass = "GuiBase2d",
			Tags = {
				"NotCreatable",
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Active",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Adornee",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Instance"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AlwaysOnTop",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Brightness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "ClipsDescendants",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CurrentDistance",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DistanceLowerLimit",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DistanceStep",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DistanceUpperLimit",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ExtentsOffset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ExtentsOffsetWorldSpace",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LightInfluence",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "MaxDistance",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "PlayerToHideFrom",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Instance"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Size",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "UDim2"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "SizeOffset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "StudsOffset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "StudsOffsetWorldSpace",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					MemberType = "Function",
					Name = "GetScreenSpaceBounds",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Variant"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "BillboardGui",
			Superclass = "LayerCollector"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Title",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					MemberType = "Function",
					Name = "BindToClose",
					Parameters = {
						{
							Default = "nil",
							Name = "function",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetRelativeMousePosition",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector2"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PluginDragDropped",
					Parameters = {
						{
							Name = "dragData",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PluginDragEntered",
					Parameters = {
						{
							Name = "dragData",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PluginDragLeft",
					Parameters = {
						{
							Name = "dragData",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PluginDragMoved",
					Parameters = {
						{
							Name = "dragData",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "WindowFocusReleased",
					Parameters = {
						
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "WindowFocused",
					Parameters = {
						
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "PluginGui",
			Superclass = "LayerCollector",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "HostWidgetWasRestored",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Function",
					Name = "RequestRaise",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "DockWidgetPluginGui",
			Superclass = "PluginGui",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "QWidgetPluginGui",
			Superclass = "PluginGui",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DisplayOrder",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "IgnoreGuiInset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "OnTopOfCoreBlur",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "ScreenGui",
			Superclass = "LayerCollector"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "GuiMain",
			Superclass = "ScreenGui",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Active",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Adornee",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Instance"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AlwaysOnTop",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Brightness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Sizing",
					MemberType = "Property",
					Name = "CanvasSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "ClipsDescendants",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Face",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "NormalId"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LightInfluence",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Sizing",
					MemberType = "Property",
					Name = "PixelsPerStud",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Sizing",
					MemberType = "Property",
					Name = "SizingMode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "SurfaceGuiSizingMode"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ToolPunchThroughDistance",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "ZOffset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "SurfaceGui",
			Superclass = "LayerCollector"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Color",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Color3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Transparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Visible",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "GuiBase3d",
			Superclass = "GuiBase",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CycleOffset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "From",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "StudsBetweenTextures",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Texture",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "TextureSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "To",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Velocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "WireRadius",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "FloorWire",
			Superclass = "GuiBase3d",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Adornee",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Instance"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "InstanceAdornment",
			Superclass = "GuiBase3d",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "LineThickness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "SurfaceColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "SurfaceColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "SurfaceTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "SelectionBox",
			Superclass = "InstanceAdornment"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Adornee",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "PVInstance"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "PVAdornment",
			Superclass = "GuiBase3d",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AdornCullingMode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "AdornCullingMode"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AlwaysOnTop",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CFrame",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "SizeRelativeOffset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ZIndex",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					MemberType = "Event",
					Name = "MouseButton1Down",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseButton1Up",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseEnter",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseLeave",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "HandleAdornment",
			Superclass = "PVAdornment",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Size",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "BoxHandleAdornment",
			Superclass = "HandleAdornment"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Height",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Radius",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "ConeHandleAdornment",
			Superclass = "HandleAdornment"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Angle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Height",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "InnerRadius",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Radius",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "CylinderHandleAdornment",
			Superclass = "HandleAdornment"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Image",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Size",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector2"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "ImageHandleAdornment",
			Superclass = "HandleAdornment"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Length",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Thickness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "LineHandleAdornment",
			Superclass = "HandleAdornment"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Radius",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "SphereHandleAdornment",
			Superclass = "HandleAdornment"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "A",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "B",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "C",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Range",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Thickness",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					MemberType = "Function",
					Name = "FindPartOnParabola",
					Parameters = {
						{
							Name = "ignoreDescendentsTable",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "ParabolaAdornment",
			Superclass = "PVAdornment"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "SurfaceColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "SurfaceColor3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "SurfaceTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "SelectionSphere",
			Superclass = "PVAdornment"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Adornee",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "PartAdornment",
			Superclass = "GuiBase3d",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "HandlesBase",
			Superclass = "PartAdornment",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Axes",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Axes"
					}
				},
				{
					MemberType = "Event",
					Name = "MouseButton1Down",
					Parameters = {
						{
							Name = "axis",
							Type = {
								Category = "Enum",
								Name = "Axis"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseButton1Up",
					Parameters = {
						{
							Name = "axis",
							Type = {
								Category = "Enum",
								Name = "Axis"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseDrag",
					Parameters = {
						{
							Name = "axis",
							Type = {
								Category = "Enum",
								Name = "Axis"
							}
						},
						{
							Name = "relativeAngle",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "deltaRadius",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseEnter",
					Parameters = {
						{
							Name = "axis",
							Type = {
								Category = "Enum",
								Name = "Axis"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseLeave",
					Parameters = {
						{
							Name = "axis",
							Type = {
								Category = "Enum",
								Name = "Axis"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "ArcHandles",
			Superclass = "HandlesBase"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Faces",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Faces"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Style",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "HandlesStyle"
					}
				},
				{
					MemberType = "Event",
					Name = "MouseButton1Down",
					Parameters = {
						{
							Name = "face",
							Type = {
								Category = "Enum",
								Name = "NormalId"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseButton1Up",
					Parameters = {
						{
							Name = "face",
							Type = {
								Category = "Enum",
								Name = "NormalId"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseDrag",
					Parameters = {
						{
							Name = "face",
							Type = {
								Category = "Enum",
								Name = "NormalId"
							}
						},
						{
							Name = "distance",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseEnter",
					Parameters = {
						{
							Name = "face",
							Type = {
								Category = "Enum",
								Name = "NormalId"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MouseLeave",
					Parameters = {
						{
							Name = "face",
							Type = {
								Category = "Enum",
								Name = "NormalId"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Handles",
			Superclass = "HandlesBase"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TargetSurface",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "NormalId"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "SurfaceSelection",
			Superclass = "PartAdornment"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Humanoid",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Humanoid"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "SelectionLasso",
			Superclass = "GuiBase3d",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Part",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "SelectionPartLasso",
			Superclass = "SelectionLasso",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Point",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "SelectionPointLasso",
			Superclass = "SelectionLasso",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "AutoSelectGuiEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CoreEffectFolder",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Folder"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CoreGuiFolder",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Folder"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CoreGuiNavigationEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "GuiNavigationEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "IsModalDialog",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "IsWindows",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "MenuIsOpen",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "SelectedCoreObject",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "GuiObject"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "SelectedObject",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "GuiObject"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TouchControlsEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Function",
					Name = "AddCenterDialog",
					Parameters = {
						{
							Name = "dialog",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "centerDialogType",
							Type = {
								Category = "Enum",
								Name = "CenterDialogType"
							}
						},
						{
							Name = "showFunction",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						},
						{
							Name = "hideFunction",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "AddKey",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "AddSelectionParent",
					Parameters = {
						{
							Name = "selectionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "selectionParent",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "AddSelectionTuple",
					Parameters = {
						{
							Name = "selectionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "selections",
							Type = {
								Category = "Group",
								Name = "Tuple"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "AddSpecialKey",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Enum",
								Name = "SpecialKey"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "BroadcastNotification",
					Parameters = {
						{
							Name = "data",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "notificationType",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ClearError",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CloseInspectMenu",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CloseStatsBasedOnInputString",
					Parameters = {
						{
							Name = "input",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ForceTenFootInterface",
					Parameters = {
						{
							Name = "isForced",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetBrickCount",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetClosestDialogToPosition",
					Parameters = {
						{
							Name = "position",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetEmotesMenuOpen",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetErrorCode",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Enum",
						Name = "ConnectionError"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetErrorMessage",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetErrorType",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Enum",
						Name = "ConnectionError"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetGameplayPausedNotificationEnabled",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetGuiInset",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetInspectMenuEnabled",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetNotificationTypeList",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetResolutionScale",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetSafeZoneOffsets",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetUiMessage",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InspectPlayerFromHumanoidDescription",
					Parameters = {
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InspectPlayerFromUserId",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InspectPlayerFromUserIdWithCtx",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "ctx",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsMemoryTrackerEnabled",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsTenFootInterface",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "OpenBrowserWindow",
					Parameters = {
						{
							Name = "url",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "OpenNativeOverlay",
					Parameters = {
						{
							Name = "title",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "url",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveCenterDialog",
					Parameters = {
						{
							Name = "dialog",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveKey",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveSelectionGroup",
					Parameters = {
						{
							Name = "selectionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveSpecialKey",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Enum",
								Name = "SpecialKey"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetEmotesMenuOpen",
					Parameters = {
						{
							Name = "isOpen",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetGameplayPausedNotificationEnabled",
					Parameters = {
						{
							Name = "enabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetGlobalGuiInset",
					Parameters = {
						{
							Name = "x1",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y1",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "x2",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y2",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetInspectMenuEnabled",
					Parameters = {
						{
							Name = "enabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetMenuIsOpen",
					Parameters = {
						{
							Name = "open",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Default = "default",
							Name = "menuName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetSafeZoneOffsets",
					Parameters = {
						{
							Name = "top",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "bottom",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "left",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "right",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetUiMessage",
					Parameters = {
						{
							Name = "msgType",
							Type = {
								Category = "Enum",
								Name = "UiMessageType"
							}
						},
						{
							Default = "errorCode",
							Name = "uiMessage",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ShowStatsBasedOnInputString",
					Parameters = {
						{
							Name = "input",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ToggleFullscreen",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetScreenResolution",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector2"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "BrowserWindowClosed",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "CloseInspectMenuRequest",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "CoreGuiRenderOverflowed",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "EmotesMenuOpenChanged",
					Parameters = {
						{
							Name = "isOpen",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ErrorMessageChanged",
					Parameters = {
						{
							Name = "newErrorMessage",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "InspectMenuEnabledChangedSignal",
					Parameters = {
						{
							Name = "enabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "InspectPlayerFromHumanoidDescriptionRequest",
					Parameters = {
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "InspectPlayerFromUserIdWithCtxRequest",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "ctx",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "KeyPressed",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "modifiers",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MenuClosed",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MenuOpened",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "NativeClose",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "NetworkPausedEnabledChanged",
					Parameters = {
						{
							Name = "enabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Open9SliceEditor",
					Parameters = {
						{
							Name = "selectedImageObject",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "SafeZoneOffsetsChanged",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ShowLeaveConfirmation",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "SpecialKeyPressed",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Enum",
								Name = "SpecialKey"
							}
						},
						{
							Name = "modifiers",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "UiMessageChanged",
					Parameters = {
						{
							Name = "msgType",
							Type = {
								Category = "Enum",
								Name = "UiMessageType"
							}
						},
						{
							Name = "newUiMessage",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Callback",
					Name = "SendCoreUiNotification",
					Parameters = {
						{
							Name = "title",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "text",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "GuiService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "GuidRegistryService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetMotor",
					Parameters = {
						{
							Name = "inputType",
							Type = {
								Category = "Enum",
								Name = "UserInputType"
							}
						},
						{
							Name = "vibrationMotor",
							Type = {
								Category = "Enum",
								Name = "VibrationMotor"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsMotorSupported",
					Parameters = {
						{
							Name = "inputType",
							Type = {
								Category = "Enum",
								Name = "UserInputType"
							}
						},
						{
							Name = "vibrationMotor",
							Type = {
								Category = "Enum",
								Name = "VibrationMotor"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsVibrationSupported",
					Parameters = {
						{
							Name = "inputType",
							Type = {
								Category = "Enum",
								Name = "UserInputType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetMotor",
					Parameters = {
						{
							Name = "inputType",
							Type = {
								Category = "Enum",
								Name = "UserInputType"
							}
						},
						{
							Name = "vibrationMotor",
							Type = {
								Category = "Enum",
								Name = "VibrationMotor"
							}
						},
						{
							Name = "vibrationValues",
							Type = {
								Category = "Group",
								Name = "Tuple"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "HapticService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "CancelImportHeightmap",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsValidColormap",
					Parameters = {
						{
							Name = "colormapAssetId",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsValidHeightmap",
					Parameters = {
						{
							Name = "heightmapAssetId",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetImportHeightmapPaused",
					Parameters = {
						{
							Name = "paused",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetHeightmapPreviewAsync",
					Parameters = {
						{
							Name = "heightmapAssetId",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ImportHeightmap",
					Parameters = {
						{
							Name = "region",
							Type = {
								Category = "DataType",
								Name = "Region3"
							}
						},
						{
							Name = "heightmapAssetId",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						},
						{
							Name = "colormapAssetId",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						},
						{
							Name = "defaultMaterial",
							Type = {
								Category = "Enum",
								Name = "Material"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ColormapHasUnknownPixels",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ProgressUpdate",
					Parameters = {
						{
							Name = "progressRatio",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "operation",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "HeightmapImporterService",
			Superclass = "Instance",
			Tags = {
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "HiddenSurfaceRemovalAsset",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Adornee",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Instance"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DepthMode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "HighlightDepthMode"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "FillColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "FillTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "OutlineColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "OutlineTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Highlight",
			Superclass = "Instance"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "Hopper",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"Deprecated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetDocumentationUrl",
					Parameters = {
						{
							Name = "partialUrl",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAsync",
					Parameters = {
						{
							Name = "apiUrlPath",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "Default",
							Name = "priority",
							Type = {
								Category = "Enum",
								Name = "ThrottlingPriority"
							}
						},
						{
							Default = "Default",
							Name = "httpRequestType",
							Type = {
								Category = "Enum",
								Name = "HttpRequestType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAsyncFullUrl",
					Parameters = {
						{
							Name = "apiUrl",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "Default",
							Name = "priority",
							Type = {
								Category = "Enum",
								Name = "ThrottlingPriority"
							}
						},
						{
							Default = "Default",
							Name = "httpRequestType",
							Type = {
								Category = "Enum",
								Name = "HttpRequestType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PostAsync",
					Parameters = {
						{
							Name = "apiUrlPath",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "data",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "Default",
							Name = "priority",
							Type = {
								Category = "Enum",
								Name = "ThrottlingPriority"
							}
						},
						{
							Default = "ApplicationJson",
							Name = "content_type",
							Type = {
								Category = "Enum",
								Name = "HttpContentType"
							}
						},
						{
							Default = "Default",
							Name = "httpRequestType",
							Type = {
								Category = "Enum",
								Name = "HttpRequestType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PostAsyncFullUrl",
					Parameters = {
						{
							Name = "apiUrl",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "data",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "Default",
							Name = "priority",
							Type = {
								Category = "Enum",
								Name = "ThrottlingPriority"
							}
						},
						{
							Default = "ApplicationJson",
							Name = "content_type",
							Type = {
								Category = "Enum",
								Name = "HttpContentType"
							}
						},
						{
							Default = "Default",
							Name = "httpRequestType",
							Type = {
								Category = "Enum",
								Name = "HttpRequestType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RequestAsync",
					Parameters = {
						{
							Name = "requestOptions",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						},
						{
							Default = "Default",
							Name = "priority",
							Type = {
								Category = "Enum",
								Name = "ThrottlingPriority"
							}
						},
						{
							Default = "ApplicationJson",
							Name = "content_type",
							Type = {
								Category = "Enum",
								Name = "HttpContentType"
							}
						},
						{
							Default = "Default",
							Name = "httpRequestType",
							Type = {
								Category = "Enum",
								Name = "HttpRequestType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RequestLimitedAsync",
					Parameters = {
						{
							Name = "requestOptions",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						},
						{
							Default = "Default",
							Name = "priority",
							Type = {
								Category = "Enum",
								Name = "ThrottlingPriority"
							}
						},
						{
							Default = "ApplicationJson",
							Name = "content_type",
							Type = {
								Category = "Enum",
								Name = "HttpContentType"
							}
						},
						{
							Default = "Default",
							Name = "httpRequestType",
							Type = {
								Category = "Enum",
								Name = "HttpRequestType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "HttpRbxApiService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "Cancel",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Start",
					Parameters = {
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "HttpRequest",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "HttpEnabled",
					Security = {
						Read = "LocalUserSecurity",
						Write = "LocalUserSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Function",
					Name = "GenerateGUID",
					Parameters = {
						{
							Default = "true",
							Name = "wrapInCurlyBraces",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetHttpEnabled",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetUserAgent",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "JSONDecode",
					Parameters = {
						{
							Name = "input",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Variant"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "JSONEncode",
					Parameters = {
						{
							Name = "input",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RequestInternal",
					Parameters = {
						{
							Name = "options",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetHttpEnabled",
					Parameters = {
						{
							Name = "enabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UrlEncode",
					Parameters = {
						{
							Name = "input",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAsync",
					Parameters = {
						{
							Name = "url",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "false",
							Name = "nocache",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "headers",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PostAsync",
					Parameters = {
						{
							Name = "url",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "data",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "ApplicationJson",
							Name = "content_type",
							Type = {
								Category = "Enum",
								Name = "HttpContentType"
							}
						},
						{
							Default = "false",
							Name = "compress",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "headers",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RequestAsync",
					Parameters = {
						{
							Name = "requestOptions",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "HttpService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					Category = "Jump Settings",
					MemberType = "Property",
					Name = "AutoJumpEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "AutoRotate",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Game",
					MemberType = "Property",
					Name = "AutomaticScalingEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "BreakJointsOnDeath",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CameraOffset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "CollisionType",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "HumanoidCollisionType"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DisplayDistanceType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "HumanoidDisplayDistanceType"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DisplayName",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "FloorMaterial",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "Material"
					}
				},
				{
					Category = "Game",
					MemberType = "Property",
					Name = "Health",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "HealthDisplayDistance",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "HealthDisplayType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "HumanoidHealthDisplayType"
					}
				},
				{
					Category = "Game",
					MemberType = "Property",
					Name = "HipHeight",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "Jump",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Jump Settings",
					MemberType = "Property",
					Name = "JumpHeight",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Jump Settings",
					MemberType = "Property",
					Name = "JumpPower",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LeftLeg",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					Category = "Game",
					MemberType = "Property",
					Name = "MaxHealth",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Game",
					MemberType = "Property",
					Name = "MaxSlopeAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "MoveDirection",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "NameDisplayDistance",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "NameOcclusion",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "NameOcclusion"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "PlatformStand",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "RequiresNeck",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "RigType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "HumanoidRigType"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "RightLeg",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "RootPart",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "SeatPart",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "Sit",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "TargetPoint",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Torso",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					Category = "Jump Settings",
					MemberType = "Property",
					Name = "UseJumpPower",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Game",
					MemberType = "Property",
					Name = "WalkSpeed",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "WalkToPart",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "WalkToPoint",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Game",
					MemberType = "Property",
					Name = "maxHealth",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					MemberType = "Function",
					Name = "AddAccessory",
					Parameters = {
						{
							Name = "accessory",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "AddCustomStatus",
					Parameters = {
						{
							Name = "status",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "AddStatus",
					Parameters = {
						{
							Default = "Poison",
							Name = "status",
							Type = {
								Category = "Enum",
								Name = "Status"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ApplyDescriptionBlocking",
					Parameters = {
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "BuildRigFromAttachments",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CacheDefaults",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ChangeState",
					Parameters = {
						{
							Default = "None",
							Name = "state",
							Type = {
								Category = "Enum",
								Name = "HumanoidStateType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "EquipTool",
					Parameters = {
						{
							Name = "tool",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAccessories",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAccessoryHandleScale",
					Parameters = {
						{
							Name = "instance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "partType",
							Type = {
								Category = "Enum",
								Name = "BodyPartR15"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAppliedDescription",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Class",
						Name = "HumanoidDescription"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetBodyPartR15",
					Parameters = {
						{
							Name = "part",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Enum",
						Name = "BodyPartR15"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetLimb",
					Parameters = {
						{
							Name = "part",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Enum",
						Name = "Limb"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetPlayingAnimationTracks",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetState",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Enum",
						Name = "HumanoidStateType"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetStateEnabled",
					Parameters = {
						{
							Name = "state",
							Type = {
								Category = "Enum",
								Name = "HumanoidStateType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetStatuses",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "HasCustomStatus",
					Parameters = {
						{
							Name = "status",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "HasStatus",
					Parameters = {
						{
							Default = "Poison",
							Name = "status",
							Type = {
								Category = "Enum",
								Name = "Status"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "LoadAnimation",
					Parameters = {
						{
							Name = "animation",
							Type = {
								Category = "Class",
								Name = "Animation"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "AnimationTrack"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Move",
					Parameters = {
						{
							Name = "moveDirection",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						},
						{
							Default = "false",
							Name = "relativeToCamera",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "MoveTo",
					Parameters = {
						{
							Name = "location",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						},
						{
							Default = "nil",
							Name = "part",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveAccessories",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveCustomStatus",
					Parameters = {
						{
							Name = "status",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveStatus",
					Parameters = {
						{
							Default = "Poison",
							Name = "status",
							Type = {
								Category = "Enum",
								Name = "Status"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ReplaceBodyPartR15",
					Parameters = {
						{
							Name = "bodyPart",
							Type = {
								Category = "Enum",
								Name = "BodyPartR15"
							}
						},
						{
							Name = "part",
							Type = {
								Category = "Class",
								Name = "BasePart"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetClickToWalkEnabled",
					Parameters = {
						{
							Name = "enabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetStateEnabled",
					Parameters = {
						{
							Name = "state",
							Type = {
								Category = "Enum",
								Name = "HumanoidStateType"
							}
						},
						{
							Name = "enabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "TakeDamage",
					Parameters = {
						{
							Name = "amount",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UnequipTools",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "loadAnimation",
					Parameters = {
						{
							Name = "animation",
							Type = {
								Category = "Class",
								Name = "Animation"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "AnimationTrack"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "takeDamage",
					Parameters = {
						{
							Name = "amount",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ApplyDescription",
					Parameters = {
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						},
						{
							Default = "Default",
							Name = "assetTypeVerification",
							Type = {
								Category = "Enum",
								Name = "AssetTypeVerification"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ApplyDescriptionClientServer",
					Parameters = {
						{
							Name = "humanoidDescription",
							Type = {
								Category = "Class",
								Name = "HumanoidDescription"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PlayEmote",
					Parameters = {
						{
							Name = "emoteName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PlayEmoteAndGetAnimTrackById",
					Parameters = {
						{
							Name = "emoteId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "AnimationPlayed",
					Parameters = {
						{
							Name = "animationTrack",
							Type = {
								Category = "Class",
								Name = "AnimationTrack"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Climbing",
					Parameters = {
						{
							Name = "speed",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ClusterCompositionFinished",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "CustomStatusAdded",
					Parameters = {
						{
							Name = "status",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "CustomStatusRemoved",
					Parameters = {
						{
							Name = "status",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Died",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "FallingDown",
					Parameters = {
						{
							Name = "active",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "FreeFalling",
					Parameters = {
						{
							Name = "active",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "GettingUp",
					Parameters = {
						{
							Name = "active",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "HealthChanged",
					Parameters = {
						{
							Name = "health",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Jumping",
					Parameters = {
						{
							Name = "active",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MoveToFinished",
					Parameters = {
						{
							Name = "reached",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PlatformStanding",
					Parameters = {
						{
							Name = "active",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Ragdoll",
					Parameters = {
						{
							Name = "active",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Running",
					Parameters = {
						{
							Name = "speed",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Seated",
					Parameters = {
						{
							Name = "active",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "currentSeatPart",
							Type = {
								Category = "Class",
								Name = "BasePart"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "StateChanged",
					Parameters = {
						{
							Name = "old",
							Type = {
								Category = "Enum",
								Name = "HumanoidStateType"
							}
						},
						{
							Name = "new",
							Type = {
								Category = "Enum",
								Name = "HumanoidStateType"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "StateEnabledChanged",
					Parameters = {
						{
							Name = "state",
							Type = {
								Category = "Enum",
								Name = "HumanoidStateType"
							}
						},
						{
							Name = "isEnabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "StatusAdded",
					Parameters = {
						{
							Name = "status",
							Type = {
								Category = "Enum",
								Name = "Status"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "StatusRemoved",
					Parameters = {
						{
							Name = "status",
							Type = {
								Category = "Enum",
								Name = "Status"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Strafing",
					Parameters = {
						{
							Name = "active",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Swimming",
					Parameters = {
						{
							Name = "speed",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Touched",
					Parameters = {
						{
							Name = "touchingPart",
							Type = {
								Category = "Class",
								Name = "BasePart"
							}
						},
						{
							Name = "humanoidPart",
							Type = {
								Category = "Class",
								Name = "BasePart"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Humanoid",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Accessories",
					MemberType = "Property",
					Name = "AccessoryBlob",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Accessories",
					MemberType = "Property",
					Name = "BackAccessory",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Scale",
					MemberType = "Property",
					Name = "BodyTypeScale",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Animation",
					MemberType = "Property",
					Name = "ClimbAnimation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Scale",
					MemberType = "Property",
					Name = "DepthScale",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Body Parts",
					MemberType = "Property",
					Name = "Face",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Accessories",
					MemberType = "Property",
					Name = "FaceAccessory",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Animation",
					MemberType = "Property",
					Name = "FallAnimation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Accessories",
					MemberType = "Property",
					Name = "FrontAccessory",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Clothes",
					MemberType = "Property",
					Name = "GraphicTShirt",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Accessories",
					MemberType = "Property",
					Name = "HairAccessory",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Accessories",
					MemberType = "Property",
					Name = "HatAccessory",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Body Parts",
					MemberType = "Property",
					Name = "Head",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Body Colors",
					MemberType = "Property",
					Name = "HeadColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Scale",
					MemberType = "Property",
					Name = "HeadScale",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Scale",
					MemberType = "Property",
					Name = "HeightScale",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Animation",
					MemberType = "Property",
					Name = "IdleAnimation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Animation",
					MemberType = "Property",
					Name = "JumpAnimation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Body Parts",
					MemberType = "Property",
					Name = "LeftArm",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Body Colors",
					MemberType = "Property",
					Name = "LeftArmColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Body Parts",
					MemberType = "Property",
					Name = "LeftLeg",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Body Colors",
					MemberType = "Property",
					Name = "LeftLegColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Accessories",
					MemberType = "Property",
					Name = "NeckAccessory",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Animation",
					MemberType = "Property",
					Name = "NumberEmotesLoaded",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Clothes",
					MemberType = "Property",
					Name = "Pants",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Scale",
					MemberType = "Property",
					Name = "ProportionScale",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Body Parts",
					MemberType = "Property",
					Name = "RightArm",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Body Colors",
					MemberType = "Property",
					Name = "RightArmColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Body Parts",
					MemberType = "Property",
					Name = "RightLeg",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Body Colors",
					MemberType = "Property",
					Name = "RightLegColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Animation",
					MemberType = "Property",
					Name = "RunAnimation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Clothes",
					MemberType = "Property",
					Name = "Shirt",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Accessories",
					MemberType = "Property",
					Name = "ShouldersAccessory",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Animation",
					MemberType = "Property",
					Name = "SwimAnimation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Body Parts",
					MemberType = "Property",
					Name = "Torso",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Body Colors",
					MemberType = "Property",
					Name = "TorsoColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Accessories",
					MemberType = "Property",
					Name = "WaistAccessory",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Animation",
					MemberType = "Property",
					Name = "WalkAnimation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				},
				{
					Category = "Scale",
					MemberType = "Property",
					Name = "WidthScale",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					MemberType = "Function",
					Name = "AddEmote",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAccessories",
					Parameters = {
						{
							Name = "includeRigidAccessories",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetEmotes",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetEquippedEmotes",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveEmote",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetAccessories",
					Parameters = {
						{
							Name = "accessories",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						},
						{
							Name = "includeRigidAccessories",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetEmotes",
					Parameters = {
						{
							Name = "emotes",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetEquippedEmotes",
					Parameters = {
						{
							Name = "equippedEmotes",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "EmotesChanged",
					Parameters = {
						{
							Name = "newEmotes",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "EquippedEmotesChanged",
					Parameters = {
						{
							Name = "newEquippedEmotes",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "HumanoidDescription",
			Superclass = "Instance"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "ILegacyStudioBridge",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "LegacyStudioBridge",
			Superclass = "ILegacyStudioBridge",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "ClearUserLayers",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetBrowserTrackerLayerLoadingStatus",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Enum",
						Name = "IXPLoadingStatus"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetBrowserTrackerLayerVariables",
					Parameters = {
						{
							Name = "layerName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetUserLayerLoadingStatus",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Enum",
						Name = "IXPLoadingStatus"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetUserLayerVariables",
					Parameters = {
						{
							Name = "layerName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InitializeUserLayers",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RegisterUserLayers",
					Parameters = {
						{
							Name = "userLayers",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OnBrowserTrackerLayerLoadingStatusChanged",
					Parameters = {
						{
							Name = "status",
							Type = {
								Category = "Enum",
								Name = "IXPLoadingStatus"
							}
						}
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OnUserLayerLoadingStatusChanged",
					Parameters = {
						{
							Name = "status",
							Type = {
								Category = "Enum",
								Name = "IXPLoadingStatus"
							}
						}
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "IXPService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Id",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ImportName",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ShouldImport",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Function",
					Name = "GetStatuses",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "ImporterBaseSettings",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Anchored",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ImportAsModelAsset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "InsertInWorkspace",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "ImporterGroupSettings",
			Superclass = "ImporterBaseSettings",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "ImporterJointSettings",
			Superclass = "ImporterBaseSettings",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DiffuseFilePath",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "MetalnessFilePath",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "NormalFilePath",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "RoughnessFilePath",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "ImporterMaterialSettings",
			Superclass = "ImporterBaseSettings",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Anchored",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Dimensions",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DoubleSided",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "IgnoreVertexColors",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "PolygonCount",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "ImporterMeshSettings",
			Superclass = "ImporterBaseSettings",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Anchored",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "FileDimensions",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ImportAsModelAsset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "InsertInWorkspace",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "InvertNegativeFaces",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "MergeMeshes",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "PolygonCount",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "RigType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "RigType"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ScaleUnit",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "MeshScaleUnit"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "WorldForward",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "NormalId"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "WorldUp",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "NormalId"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "ImporterRootSettings",
			Superclass = "ImporterBaseSettings",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "FilePath",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "ImporterTextureSettings",
			Superclass = "ImporterBaseSettings",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "IncrementalPatchBuilder",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Delta",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "KeyCode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "KeyCode"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Position",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "UserInputState",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "UserInputState"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "UserInputType",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "UserInputType"
					}
				},
				{
					MemberType = "Function",
					Name = "IsModifierKeyDown",
					Parameters = {
						{
							Name = "modifierKey",
							Type = {
								Category = "Enum",
								Name = "ModifierKey"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "InputObject",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "AllowClientInsertModels",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "AllowInsertFreeModels",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotReplicated",
						"NotBrowsable",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Function",
					Name = "ApproveAssetId",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ApproveAssetVersionId",
					Parameters = {
						{
							Name = "assetVersionId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Insert",
					Parameters = {
						{
							Name = "instance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "LoadLocalAsset",
					Parameters = {
						{
							Name = "assetPath",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "LoadPackageAsset",
					Parameters = {
						{
							Name = "url",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CreateMeshPartAsync",
					Parameters = {
						{
							Name = "meshId",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						},
						{
							Name = "collisionFidelity",
							Type = {
								Category = "Enum",
								Name = "CollisionFidelity"
							}
						},
						{
							Name = "renderFidelity",
							Type = {
								Category = "Enum",
								Name = "RenderFidelity"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "MeshPart"
					},
					Security = "PluginSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetBaseCategories",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Yields",
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetBaseSets",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetCollection",
					Parameters = {
						{
							Name = "categoryId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetFreeDecals",
					Parameters = {
						{
							Name = "searchText",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "pageNum",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetFreeModels",
					Parameters = {
						{
							Name = "searchText",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "pageNum",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetLatestAssetVersionAsync",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int64"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetUserCategories",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Yields",
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetUserSets",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "LoadAsset",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "LoadAssetVersion",
					Parameters = {
						{
							Name = "assetVersionId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "LoadPackageAssetAsync",
					Parameters = {
						{
							Name = "url",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "loadAsset",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Yields",
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "InsertService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "InternalContainer",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Active",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "C0",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "C1",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Part0",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Part1",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "part1",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "JointInstance",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "BaseAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "DynamicRotate",
			Superclass = "JointInstance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "RotateP",
			Superclass = "DynamicRotate"
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "RotateV",
			Superclass = "DynamicRotate"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "F0",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "F1",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "F2",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "F3",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "Glue",
			Superclass = "JointInstance",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "ManualSurfaceJointInstance",
			Superclass = "JointInstance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "ManualGlue",
			Superclass = "ManualSurfaceJointInstance"
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "ManualWeld",
			Superclass = "ManualSurfaceJointInstance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CurrentAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DesiredAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "MaxVelocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					MemberType = "Function",
					Name = "SetDesiredAngle",
					Parameters = {
						{
							Name = "value",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "Motor",
			Superclass = "JointInstance"
		},
		{
			Members = {
				{
					Category = "Animatable",
					MemberType = "Property",
					Name = "ChildName",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated",
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Animatable",
					MemberType = "Property",
					Name = "ParentName",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated",
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Transform",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "Motor6D",
			Superclass = "Motor"
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "Rotate",
			Superclass = "JointInstance"
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "Snap",
			Superclass = "JointInstance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CurrentAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DesiredAngle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Hole",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Hole"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "MaxVelocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "VelocityMotor",
			Superclass = "JointInstance"
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "Weld",
			Superclass = "JointInstance"
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "ClearJoinAfterMoveJoints",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CreateJoinAfterMoveJoints",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetJoinAfterMoveInstance",
					Parameters = {
						{
							Name = "joinInstance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetJoinAfterMoveTarget",
					Parameters = {
						{
							Name = "joinTarget",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ShowPermissibleJoints",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "JointsService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"Deprecated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "KeyboardService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Time",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					MemberType = "Function",
					Name = "AddMarker",
					Parameters = {
						{
							Name = "marker",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "AddPose",
					Parameters = {
						{
							Name = "pose",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetMarkers",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetPoses",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveMarker",
					Parameters = {
						{
							Name = "marker",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemovePose",
					Parameters = {
						{
							Name = "pose",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Animation",
			Name = "Keyframe",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Value",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				}
			},
			MemoryCategory = "Animation",
			Name = "KeyframeMarker",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetKeyframeSequence",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "PluginSecurity",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetKeyframeSequenceById",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "useCache",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "PluginSecurity",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetMemStats",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RegisterActiveKeyframeSequence",
					Parameters = {
						{
							Name = "keyframeSequence",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Content"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RegisterKeyframeSequence",
					Parameters = {
						{
							Name = "keyframeSequence",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Content"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetAnimations",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetKeyframeSequenceAsync",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "DataType",
								Name = "Content"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Animation",
			Name = "KeyframeSequenceProvider",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "LSPService",
			Superclass = "Instance",
			Tags = {
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "LanguageService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Brightness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Color",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Shadows",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Light",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Range",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "PointLight",
			Superclass = "Light"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Angle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Face",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "NormalId"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Range",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "SpotLight",
			Superclass = "Light"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Angle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Face",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "NormalId"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Range",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "SurfaceLight",
			Superclass = "Light"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Ambient",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Brightness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ClockTime",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "ColorShift_Bottom",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "ColorShift_Top",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "EnvironmentDiffuseScale",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "EnvironmentSpecularScale",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Exposure",
					MemberType = "Property",
					Name = "ExposureCompensation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Fog",
					MemberType = "Property",
					Name = "FogColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Fog",
					MemberType = "Property",
					Name = "FogEnd",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Fog",
					MemberType = "Property",
					Name = "FogStart",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "GeographicLatitude",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "GlobalShadows",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "OutdoorAmbient",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Outlines",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "ShadowColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "ShadowSoftness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Technology",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "Technology"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "TempUseNewSkyRemovalBehaviour",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TimeOfDay",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					MemberType = "Function",
					Name = "GetMinutesAfterMidnight",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "double"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetMoonDirection",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetMoonPhase",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "float"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetSunDirection",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetMinutesAfterMidnight",
					Parameters = {
						{
							Name = "minutes",
							Type = {
								Category = "Primitive",
								Name = "double"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "getMinutesAfterMidnight",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "double"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "setMinutesAfterMidnight",
					Parameters = {
						{
							Name = "minutes",
							Type = {
								Category = "Primitive",
								Name = "double"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "LightingChanged",
					Parameters = {
						{
							Name = "skyChanged",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Lighting",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "Flush",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetItem",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetItem",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "value",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "WhenLoaded",
					Parameters = {
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ItemWasSet",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "value",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "StoreWasCleared",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "LocalStorageService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "AppStorageService",
			Superclass = "LocalStorageService",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "UserStorageService",
			Superclass = "LocalStorageService",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "ForcePlayModeGameLocaleId",
					Security = {
						Read = "LocalUserSecurity",
						Write = "LocalUserSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "ForcePlayModeRobloxLocaleId",
					Security = {
						Read = "LocalUserSecurity",
						Write = "LocalUserSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Localization",
					MemberType = "Property",
					Name = "IsTextScraperRunning",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "RobloxForcePlayModeGameLocaleId",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "RobloxForcePlayModeRobloxLocaleId",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Localization",
					MemberType = "Property",
					Name = "RobloxLocaleId",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Localization",
					MemberType = "Property",
					Name = "SystemLocaleId",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					MemberType = "Function",
					Name = "GetCorescriptLocalizations",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetTableEntries",
					Parameters = {
						{
							Default = "nil",
							Name = "instance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetTranslatorForPlayer",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetRobloxLocaleId",
					Parameters = {
						{
							Name = "locale",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "StartTextScraper",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "StopTextScraper",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetCountryRegionForPlayerAsync",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetTranslatorForLocaleAsync",
					Parameters = {
						{
							Name = "locale",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetTranslatorForPlayerAsync",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptDownloadGameTableToCSV",
					Parameters = {
						{
							Name = "table",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptExportToCSVs",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptImportFromCSVs",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptUploadCSVToGameTable",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "AutoTranslateWillRun",
					Parameters = {
						
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "LocalizationService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Localization",
					MemberType = "Property",
					Name = "DevelopmentLanguage",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Root",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Instance"
					}
				},
				{
					Category = "Localization",
					MemberType = "Property",
					Name = "SourceLocaleId",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					MemberType = "Function",
					Name = "GetContents",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetEntries",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetString",
					Parameters = {
						{
							Name = "targetLocaleId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetTranslator",
					Parameters = {
						{
							Name = "localeId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveEntry",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "source",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "context",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveEntryValue",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "source",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "context",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "localeId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveKey",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveTargetLocale",
					Parameters = {
						{
							Name = "localeId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetContents",
					Parameters = {
						{
							Name = "contents",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetEntries",
					Parameters = {
						{
							Name = "entries",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetEntry",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "targetLocaleId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "text",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetEntryContext",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "source",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "context",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "newContext",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetEntryExample",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "source",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "context",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "example",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetEntryKey",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "source",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "context",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "newKey",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetEntrySource",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "source",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "context",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "newSource",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetEntryValue",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "source",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "context",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "localeId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "text",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetIsExemptFromUGCAnalytics",
					Parameters = {
						{
							Name = "value",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "LocalizationTable",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "EntityLodEnabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "LodDataEntity",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "LodDataService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "ExecuteScript",
					Parameters = {
						{
							Name = "source",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetHttpResultHistory",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetLogHistory",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RequestHttpResultApproved",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RequestServerHttpResult",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RequestServerOutput",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "HttpResultOut",
					Parameters = {
						{
							Name = "httpResult",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MessageOut",
					Parameters = {
						{
							Name = "message",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "messageType",
							Type = {
								Category = "Enum",
								Name = "MessageType"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OnHttpResultApproved",
					Parameters = {
						{
							Name = "isApproved",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ServerHttpResultOut",
					Parameters = {
						{
							Name = "httpResult",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ServerMessageOut",
					Parameters = {
						{
							Name = "message",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "messageType",
							Type = {
								Category = "Enum",
								Name = "MessageType"
							}
						},
						{
							Name = "timestamp",
							Type = {
								Category = "Primitive",
								Name = "double"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "LogService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "Logout",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptLogin",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "LoginFailed",
					Parameters = {
						{
							Name = "loginError",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "LoginSucceeded",
					Parameters = {
						{
							Name = "username",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "LoginService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "LuaSettings",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Settings"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CurrentEditor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Instance"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "LuaSourceContainer",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Disabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LinkedSource",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				}
			},
			MemoryCategory = "Script",
			Name = "BaseScript",
			Superclass = "LuaSourceContainer",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Script",
			Name = "CoreScript",
			Superclass = "BaseScript",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Source",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "ProtectedString"
					}
				},
				{
					MemberType = "Function",
					Name = "GetHash",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Script",
			Name = "Script",
			Superclass = "BaseScript"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Script",
			Name = "LocalScript",
			Superclass = "Script"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LinkedSource",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Source",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "ProtectedString"
					}
				}
			},
			MemoryCategory = "Script",
			Name = "ModuleScript",
			Superclass = "LuaSourceContainer"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "LuaWebService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "LuauScriptAnalyzerService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Length",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					MemberType = "Function",
					Name = "GetMarkerAtIndex",
					Parameters = {
						{
							Name = "index",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetMarkers",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "InsertMarkerAtTime",
					Parameters = {
						{
							Name = "time",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "marker",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveMarkerAtIndex",
					Parameters = {
						{
							Name = "startingIndex",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Default = "1",
							Name = "count",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "MarkerCurve",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "PlayerCanMakePurchases",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptBundlePurchase",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "bundleId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptGamePassPurchase",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "gamePassId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptNativePurchase",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "productId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptPremiumPurchase",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptProductPurchase",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "productId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Default = "true",
							Name = "equipIfPurchased",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Default = "Default",
							Name = "currencyType",
							Type = {
								Category = "Enum",
								Name = "CurrencyType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptPurchase",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Default = "true",
							Name = "equipIfPurchased",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Default = "Default",
							Name = "currencyType",
							Type = {
								Category = "Enum",
								Name = "CurrencyType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptRobloxPurchase",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "equipIfPurchased",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptSubscriptionCancellation",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "subscriptionId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptSubscriptionPurchase",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "subscriptionId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PromptThirdPartyPurchase",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "productId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ReportAssetSale",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "robuxAmount",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ReportRobuxUpsellStarted",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalAssetTypePurchased",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "assetType",
							Type = {
								Category = "Enum",
								Name = "AssetType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalClientPurchaseSuccess",
					Parameters = {
						{
							Name = "ticket",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "playerId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "productId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalMockPurchasePremium",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalPromptBundlePurchaseFinished",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "bundleId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "success",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalPromptGamePassPurchaseFinished",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "gamePassId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "success",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalPromptPremiumPurchaseFinished",
					Parameters = {
						{
							Name = "didTryPurchasing",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalPromptProductPurchaseFinished",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "productId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "success",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalPromptPurchaseFinished",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "success",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalPromptSubscriptionCancellationFinished",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "subscriptionId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "wasCanceled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalPromptSubscriptionPurchaseFinished",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "subscriptionId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "wasPurchased",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SignalServerLuaDialogClosed",
					Parameters = {
						{
							Name = "value",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetDeveloperProductsAsync",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetProductInfo",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Default = "Asset",
							Name = "infoType",
							Type = {
								Category = "Enum",
								Name = "InfoType"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetRobuxBalance",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsPlayerSubscribed",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "subscriptionId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PerformPurchase",
					Parameters = {
						{
							Name = "infoType",
							Type = {
								Category = "Enum",
								Name = "InfoType"
							}
						},
						{
							Name = "productId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "expectedPrice",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "requestId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "isRobloxPurchase",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Dictionary"
					},
					Security = "RobloxScriptSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PlayerOwnsAsset",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UserOwnsGamePassAsync",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "gamePassId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ClientLuaDialogRequested",
					Parameters = {
						{
							Name = "arguments",
							Type = {
								Category = "Group",
								Name = "Tuple"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ClientPurchaseSuccess",
					Parameters = {
						{
							Name = "ticket",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "playerId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "productId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "NativePurchaseFinished",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "productId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "wasPurchased",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptBundlePurchaseFinished",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "bundleId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "wasPurchased",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptBundlePurchaseRequested",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "bundleId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptGamePassPurchaseFinished",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "gamePassId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "wasPurchased",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptGamePassPurchaseRequested",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "gamePassId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptPremiumPurchaseFinished",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptPremiumPurchaseRequested",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptProductPurchaseFinished",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "productId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "isPurchased",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptProductPurchaseRequested",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "productId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "equipIfPurchased",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "currencyType",
							Type = {
								Category = "Enum",
								Name = "CurrencyType"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptPurchaseFinished",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "isPurchased",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptPurchaseRequested",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "equipIfPurchased",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "currencyType",
							Type = {
								Category = "Enum",
								Name = "CurrencyType"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptRobloxPurchaseRequested",
					Parameters = {
						{
							Name = "assetId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "equipIfPurchased",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptSubscriptionCancellationFinished",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "subscriptionId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "wasCanceled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptSubscriptionCancellationRequested",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "subscriptionId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptSubscriptionPurchaseFinished",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "subscriptionId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "wasPurchased",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "PromptSubscriptionPurchaseRequested",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "subscriptionId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ServerPurchaseVerification",
					Parameters = {
						{
							Name = "serverResponseTable",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ThirdPartyPurchaseFinished",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "productId",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "receipt",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "wasPurchased",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Callback",
					Name = "ProcessReceipt",
					Parameters = {
						{
							Name = "receiptInfo",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					ReturnType = {
						Category = "Enum",
						Name = "ProductPurchaseDecision"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "MarketplaceService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "Brick",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "Cobblestone",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "Concrete",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "CorrodedMetal",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "DiamondPlate",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "Fabric",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "Foil",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "Granite",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "Grass",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "Ice",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "Marble",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "Metal",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "Pebble",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "Plastic",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "Sand",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "Slate",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "SmoothPlastic",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainAsphalt",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainBasalt",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainBrick",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainCobblestone",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainConcrete",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainCrackedLava",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainGlacier",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainGrass",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainGround",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainIce",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainLeafyGrass",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainLimestone",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainMud",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainPavement",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainRock",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainSalt",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainSand",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainSandstone",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainSlate",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainSnow",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Terrain Overrides",
					MemberType = "Property",
					Name = "TerrainWoodPlanks",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Pack",
					MemberType = "Property",
					Name = "Use2022Materials",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "Wood",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "WoodPlanks",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "MaterialVariant"
					}
				},
				{
					Category = "Material Overrides",
					MemberType = "Property",
					Name = "hasPropertyWarningInStudio",
					Security = {
						Read = "RobloxSecurity",
						Write = "RobloxSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Function",
					Name = "ClearOverridePartMaterial",
					Parameters = {
						{
							Name = "material",
							Type = {
								Category = "Enum",
								Name = "Material"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ClearOverrideTerrainMaterial",
					Parameters = {
						{
							Name = "material",
							Type = {
								Category = "Enum",
								Name = "Material"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetOverridePartMaterial",
					Parameters = {
						{
							Name = "material",
							Type = {
								Category = "Enum",
								Name = "Material"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "MaterialVariant"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetOverrideTerrainMaterial",
					Parameters = {
						{
							Name = "material",
							Type = {
								Category = "Enum",
								Name = "Material"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "MaterialVariant"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetOverridePartMaterial",
					Parameters = {
						{
							Name = "materialVariant",
							Type = {
								Category = "Class",
								Name = "MaterialVariant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetOverrideTerrainMaterial",
					Parameters = {
						{
							Name = "materialVariant",
							Type = {
								Category = "Class",
								Name = "MaterialVariant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "MaterialService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "BaseMaterial",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "Material"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "ColorMap",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Appearance For Terrain",
					MemberType = "Property",
					Name = "MaterialPattern",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "MaterialPattern"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "MetalnessMap",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "NormalMap",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "RoughnessMap",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "StudsPerTile",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "MaterialVariant",
			Superclass = "Instance",
			Tags = {
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "Disconnect",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "MemStorageConnection",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "Bind",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "MemStorageConnection"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "BindAndFire",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "MemStorageConnection"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Call",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "input",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Variant"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Fire",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "",
							Name = "value",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetItem",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "",
							Name = "defaultValue",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "HasItem",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveItem",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetItem",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "",
							Name = "value",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "MemStorageService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "AddAsync",
					Parameters = {
						{
							Name = "value",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						},
						{
							Name = "expiration",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Default = "0",
							Name = "priority",
							Type = {
								Category = "Primitive",
								Name = "double"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ReadAsync",
					Parameters = {
						{
							Name = "count",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Default = "false",
							Name = "allOrNothing",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Default = "-1",
							Name = "waitTimeout",
							Type = {
								Category = "Primitive",
								Name = "double"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveAsync",
					Parameters = {
						{
							Name = "id",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "MemoryStoreQueue",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetQueue",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "30",
							Name = "invisibilityTimeout",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "MemoryStoreQueue"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetSortedMap",
					Parameters = {
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "MemoryStoreSortedMap"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "MemoryStoreService",
			Superclass = "Instance",
			Tags = {
				"Service"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetAsync",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Variant"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetRangeAsync",
					Parameters = {
						{
							Name = "direction",
							Type = {
								Category = "Enum",
								Name = "SortDirection"
							}
						},
						{
							Name = "count",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Default = "",
							Name = "exclusiveLowerBound",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Default = "",
							Name = "exclusiveUpperBound",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RemoveAsync",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetAsync",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "value",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						},
						{
							Name = "expiration",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UpdateAsync",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "transformFunction",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						},
						{
							Name = "expiration",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Variant"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "MemoryStoreSortedMap",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Text",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "Message",
			Superclass = "Instance",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "Hint",
			Superclass = "Message",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "Disconnect",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "MessageBusConnection",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "Call",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "input",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Variant"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetLast",
					Parameters = {
						{
							Name = "mid",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Variant"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetMessageId",
					Parameters = {
						{
							Name = "domainName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "messageName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetProtocolMethodRequestMessageId",
					Parameters = {
						{
							Name = "protocolName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "methodName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetProtocolMethodResponseMessageId",
					Parameters = {
						{
							Name = "protocolName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "methodName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Publish",
					Parameters = {
						{
							Name = "mid",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "params",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PublishProtocolMethodRequest",
					Parameters = {
						{
							Name = "protocolName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "methodName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "message",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						},
						{
							Name = "customTelemetryData",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PublishProtocolMethodResponse",
					Parameters = {
						{
							Name = "protocolName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "methodName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "message",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						},
						{
							Name = "responseCode",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "customTelemetryData",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Subscribe",
					Parameters = {
						{
							Name = "mid",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						},
						{
							Name = "once",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "sticky",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SubscribeToProtocolMethodRequest",
					Parameters = {
						{
							Name = "protocolName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "methodName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						},
						{
							Name = "once",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "sticky",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SubscribeToProtocolMethodResponse",
					Parameters = {
						{
							Name = "protocolName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "methodName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						},
						{
							Name = "once",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "sticky",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "MessageBusService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "PublishAsync",
					Parameters = {
						{
							Name = "topic",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "message",
							Type = {
								Category = "Group",
								Name = "Variant"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SubscribeAsync",
					Parameters = {
						{
							Name = "topic",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "callback",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "RBXScriptConnection"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "MessagingService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Condition",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "ContinueExecution",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Id",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "State",
					MemberType = "Property",
					Name = "IsLogpoint",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Line",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LogMessage",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Script",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					MemberType = "Function",
					Name = "GetContexts",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Remove",
					Parameters = {
						{
							Name = "status",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetContinueExecution",
					Parameters = {
						{
							Name = "enabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetEnabled",
					Parameters = {
						{
							Name = "enabled",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetLine",
					Parameters = {
						{
							Name = "line",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "status",
							Type = {
								Category = "DataType",
								Name = "Function"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "MetaBreakpoint",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "MetaBreakpointContext",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Hit",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Icon",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Origin",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Target",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TargetFilter",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Instance"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TargetSurface",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "NormalId"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "UnitRay",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Ray"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ViewSizeX",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "ViewSizeY",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "X",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Y",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "hit",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "target",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					MemberType = "Event",
					Name = "Button1Down",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Button1Up",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Button2Down",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Button2Up",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Idle",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "KeyDown",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "KeyUp",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Move",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "WheelBackward",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "WheelForward",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "keyDown",
					Parameters = {
						{
							Name = "key",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Mouse",
			Superclass = "Instance",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "PlayerMouse",
			Superclass = "Mouse",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					MemberType = "Event",
					Name = "DragEnter",
					Parameters = {
						{
							Name = "instances",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "PluginMouse",
			Superclass = "Mouse",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "MouseService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "FocusedDataModelSession",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Instance"
					}
				},
				{
					MemberType = "Event",
					Name = "DataModelSessionEnded",
					Parameters = {
						{
							Name = "dataModelSession",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "DataModelSessionStarted",
					Parameters = {
						{
							Name = "dataModelSession",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "MultipleDocumentInterfaceInstance",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Event",
					Name = "Received",
					Parameters = {
						
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "NetworkMarker",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "SetOutgoingKBPSLimit",
					Parameters = {
						{
							Name = "limit",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "NetworkPeer",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					MemberType = "Event",
					Name = "ConnectionAccepted",
					Parameters = {
						{
							Name = "peer",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "replicator",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "ConnectionFailed",
					Parameters = {
						{
							Name = "peer",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "code",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "reason",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "NetworkClient",
			Superclass = "NetworkPeer",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "EncryptStringForPlayerId",
					Parameters = {
						{
							Name = "toEncrypt",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "playerId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "string"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "NetworkServer",
			Superclass = "NetworkPeer",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "GetPlayer",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "NetworkReplicator",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "RequestRCCProfilerData",
					Parameters = {
						{
							Name = "frameRate",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "timeFrame",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "RequestServerStats",
					Parameters = {
						{
							Name = "request",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "RCCProfilerDataComplete",
					Parameters = {
						{
							Name = "success",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "message",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "StatsReceived",
					Parameters = {
						{
							Name = "stats",
							Type = {
								Category = "Group",
								Name = "Dictionary"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "ClientReplicator",
			Superclass = "NetworkReplicator",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "ServerReplicator",
			Superclass = "NetworkReplicator",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "EmulatedTotalMemoryInMB",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "FreeMemoryMBytes",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Proxy Settings",
					MemberType = "Property",
					Name = "HttpProxyEnabled",
					Security = {
						Read = "None",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Proxy Settings",
					MemberType = "Property",
					Name = "HttpProxyURL",
					Security = {
						Read = "None",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Diagnostics",
					MemberType = "Property",
					Name = "IncomingReplicationLag",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "double"
					}
				},
				{
					Category = "Diagnostics",
					MemberType = "Property",
					Name = "PrintJoinSizeBreakdown",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Diagnostics",
					MemberType = "Property",
					Name = "PrintPhysicsErrors",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Diagnostics",
					MemberType = "Property",
					Name = "PrintStreamInstanceQuota",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Advanced",
					MemberType = "Property",
					Name = "RandomizeJoinInstanceOrder",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "RenderStreamedRegions",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "ShowActiveAnimationAsset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "NetworkSettings",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Parts",
					MemberType = "Property",
					Name = "Part0",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					Category = "Parts",
					MemberType = "Property",
					Name = "Part1",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "NoCollisionConstraint",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "IsLuaChatEnabled",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "IsLuaGameDetailsEnabled",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "SelectedTheme",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					MemberType = "Function",
					Name = "ActionEnabled",
					Parameters = {
						{
							Name = "actionType",
							Type = {
								Category = "Enum",
								Name = "AppShellActionType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ActionTaken",
					Parameters = {
						{
							Name = "actionType",
							Type = {
								Category = "Enum",
								Name = "AppShellActionType"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CancelAllNotification",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CancelNotification",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "alertId",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ScheduleNotification",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						},
						{
							Name = "alertId",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "alertMsg",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "minutesToFire",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SwitchedToAppShellFeature",
					Parameters = {
						{
							Name = "appShellFeature",
							Type = {
								Category = "Enum",
								Name = "AppShellFeature"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetScheduledNotifications",
					Parameters = {
						{
							Name = "userId",
							Type = {
								Category = "Primitive",
								Name = "int64"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "LocalUserSecurity",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Roblox17sConnectionChanged",
					Parameters = {
						{
							Name = "connectionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "connectionState",
							Type = {
								Category = "Enum",
								Name = "ConnectionState"
							}
						},
						{
							Name = "namespaceSequenceNumbers",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Roblox17sEventReceived",
					Parameters = {
						{
							Name = "eventData",
							Type = {
								Category = "Group",
								Name = "Map"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "RobloxConnectionChanged",
					Parameters = {
						{
							Name = "connectionName",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "connectionState",
							Type = {
								Category = "Enum",
								Name = "ConnectionState"
							}
						},
						{
							Name = "sequenceNumber",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "namespaceSequenceNumbers",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "RobloxEventReceived",
					Parameters = {
						{
							Name = "eventData",
							Type = {
								Category = "Group",
								Name = "Map"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "NotificationService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				{
					Category = "Transform",
					MemberType = "Property",
					Name = "Origin Orientation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Transform",
					MemberType = "Property",
					Name = "Origin Position",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Pivot",
					MemberType = "Property",
					Name = "Pivot Offset Orientation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Pivot",
					MemberType = "Property",
					Name = "Pivot Offset Position",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					MemberType = "Function",
					Name = "GetPivot",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "CFrame"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PivotTo",
					Parameters = {
						{
							Name = "targetCFrame",
							Type = {
								Category = "DataType",
								Name = "CFrame"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "PVInstance",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotBrowsable"
			}
		},
		{
			Members = {
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Anchored",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Assembly",
					MemberType = "Property",
					Name = "AssemblyAngularVelocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Assembly",
					MemberType = "Property",
					Name = "AssemblyCenterOfMass",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Assembly",
					MemberType = "Property",
					Name = "AssemblyLinearVelocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Assembly",
					MemberType = "Property",
					Name = "AssemblyMass",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Assembly",
					MemberType = "Property",
					Name = "AssemblyRootPart",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "BackParamA",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "BackParamB",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Surface",
					MemberType = "Property",
					Name = "BackSurface",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "SurfaceType"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "BackSurfaceInput",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "InputType"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "BottomParamA",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "BottomParamB",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Surface",
					MemberType = "Property",
					Name = "BottomSurface",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "SurfaceType"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "BottomSurfaceInput",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "InputType"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "BrickColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CFrame",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "CanCollide",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Collision",
					MemberType = "Property",
					Name = "CanQuery",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "CanTouch",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "CastShadow",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CenterOfMass",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "CollisionGroupId",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Color",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Part",
					MemberType = "Property",
					Name = "CustomPhysicalProperties",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "PhysicalProperties"
					}
				},
				{
					Category = "Part",
					MemberType = "Property",
					Name = "Elasticity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Part",
					MemberType = "Property",
					Name = "Friction",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "FrontParamA",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "FrontParamB",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Surface",
					MemberType = "Property",
					Name = "FrontSurface",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "SurfaceType"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "FrontSurfaceInput",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "InputType"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "LeftParamA",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "LeftParamB",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Surface",
					MemberType = "Property",
					Name = "LeftSurface",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "SurfaceType"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "LeftSurfaceInput",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "InputType"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LocalTransparencyModifier",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Locked",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Mass",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Massless",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Material",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "Material"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Orientation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Transform",
					MemberType = "Property",
					Name = "PivotOffset",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Position",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Part",
					MemberType = "Property",
					Name = "ReceiveAge",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Reflectance",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "ResizeIncrement",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "ResizeableFaces",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Faces"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "RightParamA",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "RightParamB",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Surface",
					MemberType = "Property",
					Name = "RightSurface",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "SurfaceType"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "RightSurfaceInput",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "InputType"
					}
				},
				{
					Category = "Part",
					MemberType = "Property",
					Name = "RootPriority",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "RotVelocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Rotation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Part",
					MemberType = "Property",
					Name = "Size",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "SpecificGravity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "TopParamA",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "TopParamB",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Surface",
					MemberType = "Property",
					Name = "TopSurface",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "SurfaceType"
					}
				},
				{
					Category = "Surface Inputs",
					MemberType = "Property",
					Name = "TopSurfaceInput",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "InputType"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Transparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Velocity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "brickColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					MemberType = "Function",
					Name = "ApplyAngularImpulse",
					Parameters = {
						{
							Name = "impulse",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ApplyImpulse",
					Parameters = {
						{
							Name = "impulse",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ApplyImpulseAtPosition",
					Parameters = {
						{
							Name = "impulse",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						},
						{
							Name = "position",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "BreakJoints",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CanCollideWith",
					Parameters = {
						{
							Name = "part",
							Type = {
								Category = "Class",
								Name = "BasePart"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CanSetNetworkOwnership",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetConnectedParts",
					Parameters = {
						{
							Default = "false",
							Name = "recursive",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "GetJoints",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "GetMass",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "float"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "GetNetworkOwner",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetNetworkOwnershipAuto",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetRenderCFrame",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "CFrame"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetRootPart",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "GetTouchingParts",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetVelocityAtPosition",
					Parameters = {
						{
							Name = "position",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsGrounded",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "MakeJoints",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Resize",
					Parameters = {
						{
							Name = "normalId",
							Type = {
								Category = "Enum",
								Name = "NormalId"
							}
						},
						{
							Name = "deltaAmount",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetNetworkOwner",
					Parameters = {
						{
							Default = "nil",
							Name = "playerInstance",
							Type = {
								Category = "Class",
								Name = "Player"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetNetworkOwnershipAuto",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "breakJoints",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "getMass",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "float"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "makeJoints",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "resize",
					Parameters = {
						{
							Name = "normalId",
							Type = {
								Category = "Enum",
								Name = "NormalId"
							}
						},
						{
							Name = "deltaAmount",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SubtractAsync",
					Parameters = {
						{
							Name = "parts",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						},
						{
							Default = "Default",
							Name = "collisionfidelity",
							Type = {
								Category = "Enum",
								Name = "CollisionFidelity"
							}
						},
						{
							Default = "Automatic",
							Name = "renderFidelity",
							Type = {
								Category = "Enum",
								Name = "RenderFidelity"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UnionAsync",
					Parameters = {
						{
							Name = "parts",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						},
						{
							Default = "Default",
							Name = "collisionfidelity",
							Type = {
								Category = "Enum",
								Name = "CollisionFidelity"
							}
						},
						{
							Default = "Automatic",
							Name = "renderFidelity",
							Type = {
								Category = "Enum",
								Name = "RenderFidelity"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "Instance"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "LocalSimulationTouched",
					Parameters = {
						{
							Name = "part",
							Type = {
								Category = "Class",
								Name = "BasePart"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OutfitChanged",
					Parameters = {
						
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "StoppedTouching",
					Parameters = {
						{
							Name = "otherPart",
							Type = {
								Category = "Class",
								Name = "BasePart"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "TouchEnded",
					Parameters = {
						{
							Name = "otherPart",
							Type = {
								Category = "Class",
								Name = "BasePart"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Touched",
					Parameters = {
						{
							Name = "otherPart",
							Type = {
								Category = "Class",
								Name = "BasePart"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "BasePart",
			Superclass = "PVInstance",
			Tags = {
				"NotCreatable",
				"NotBrowsable"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "CornerWedgePart",
			Superclass = "BasePart"
		},
		{
			Members = {
				{
					Category = "Part",
					MemberType = "Property",
					Name = "FormFactor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "FormFactor"
					}
				},
				{
					Category = "Part",
					MemberType = "Property",
					Name = "formFactor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "FormFactor"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "FormFactorPart",
			Superclass = "BasePart",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Part",
					MemberType = "Property",
					Name = "Shape",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "PartType"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "Part",
			Superclass = "FormFactorPart"
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TeamColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				},
				{
					MemberType = "Event",
					Name = "FlagCaptured",
					Parameters = {
						{
							Name = "player",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "FlagStand",
			Superclass = "Part",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "Platform",
			Superclass = "Part",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Control",
					MemberType = "Property",
					Name = "Disabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "Occupant",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Humanoid"
					}
				},
				{
					MemberType = "Function",
					Name = "Sit",
					Parameters = {
						{
							Name = "humanoid",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "Seat",
			Superclass = "Part"
		},
		{
			Members = {
				{
					Category = "Control",
					MemberType = "Property",
					Name = "Controller",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "SkateboardController"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "ControllingHumanoid",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Humanoid"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "Steer",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "StickyWheels",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "Throttle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					MemberType = "Function",
					Name = "ApplySpecificImpulse",
					Parameters = {
						{
							Name = "impulseWorld",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Equipped",
					Parameters = {
						{
							Name = "humanoid",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "skateboardController",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "MoveStateChanged",
					Parameters = {
						{
							Name = "newState",
							Type = {
								Category = "Enum",
								Name = "MoveState"
							}
						},
						{
							Name = "oldState",
							Type = {
								Category = "Enum",
								Name = "MoveState"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "Unequipped",
					Parameters = {
						{
							Name = "humanoid",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "equipped",
					Parameters = {
						{
							Name = "humanoid",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Name = "skateboardController",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "unequipped",
					Parameters = {
						{
							Name = "humanoid",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "SkateboardPlatform",
			Superclass = "Part",
			Tags = {
				"Deprecated"
			}
		},
		{
			Members = {
				{
					Category = "Teams",
					MemberType = "Property",
					Name = "AllowTeamChangeOnTouch",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Forcefield",
					MemberType = "Property",
					Name = "Duration",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Teams",
					MemberType = "Property",
					Name = "Neutral",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Teams",
					MemberType = "Property",
					Name = "TeamColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BrickColor"
					}
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "SpawnLocation",
			Superclass = "Part"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "WedgePart",
			Superclass = "FormFactorPart"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Decoration",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "IsSmooth",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "LastUsedModificationMethod",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "TerrainAcquisitionMethod"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "MaterialColors",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "BinaryString"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "MaxExtents",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Region3int16"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "WaterColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Color3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "WaterReflectance",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "WaterTransparency",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "WaterWaveSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "WaterWaveSpeed",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					MemberType = "Function",
					Name = "AutowedgeCell",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "z",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "AutowedgeCells",
					Parameters = {
						{
							Name = "region",
							Type = {
								Category = "DataType",
								Name = "Region3int16"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CellCenterToWorld",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "z",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CellCornerToWorld",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "z",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Clear",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ConvertToSmooth",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "PluginSecurity",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CopyRegion",
					Parameters = {
						{
							Name = "region",
							Type = {
								Category = "DataType",
								Name = "Region3int16"
							}
						}
					},
					ReturnType = {
						Category = "Class",
						Name = "TerrainRegion"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CountCells",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FillBall",
					Parameters = {
						{
							Name = "center",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						},
						{
							Name = "radius",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "material",
							Type = {
								Category = "Enum",
								Name = "Material"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FillBlock",
					Parameters = {
						{
							Name = "cframe",
							Type = {
								Category = "DataType",
								Name = "CFrame"
							}
						},
						{
							Name = "size",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						},
						{
							Name = "material",
							Type = {
								Category = "Enum",
								Name = "Material"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FillCylinder",
					Parameters = {
						{
							Name = "cframe",
							Type = {
								Category = "DataType",
								Name = "CFrame"
							}
						},
						{
							Name = "height",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "radius",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "material",
							Type = {
								Category = "Enum",
								Name = "Material"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FillRegion",
					Parameters = {
						{
							Name = "region",
							Type = {
								Category = "DataType",
								Name = "Region3"
							}
						},
						{
							Name = "resolution",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "material",
							Type = {
								Category = "Enum",
								Name = "Material"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FillWedge",
					Parameters = {
						{
							Name = "cframe",
							Type = {
								Category = "DataType",
								Name = "CFrame"
							}
						},
						{
							Name = "size",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						},
						{
							Name = "material",
							Type = {
								Category = "Enum",
								Name = "Material"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetCell",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "z",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetMaterialColor",
					Parameters = {
						{
							Name = "material",
							Type = {
								Category = "Enum",
								Name = "Material"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Color3"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetWaterCell",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "z",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PasteRegion",
					Parameters = {
						{
							Name = "region",
							Type = {
								Category = "Class",
								Name = "TerrainRegion"
							}
						},
						{
							Name = "corner",
							Type = {
								Category = "DataType",
								Name = "Vector3int16"
							}
						},
						{
							Name = "pasteEmptyCells",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ReadVoxels",
					Parameters = {
						{
							Name = "region",
							Type = {
								Category = "DataType",
								Name = "Region3"
							}
						},
						{
							Name = "resolution",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					Tags = {
						"CustomLuaState"
					},
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "ReplaceMaterial",
					Parameters = {
						{
							Name = "region",
							Type = {
								Category = "DataType",
								Name = "Region3"
							}
						},
						{
							Name = "resolution",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "sourceMaterial",
							Type = {
								Category = "Enum",
								Name = "Material"
							}
						},
						{
							Name = "targetMaterial",
							Type = {
								Category = "Enum",
								Name = "Material"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetCell",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "z",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "material",
							Type = {
								Category = "Enum",
								Name = "CellMaterial"
							}
						},
						{
							Name = "block",
							Type = {
								Category = "Enum",
								Name = "CellBlock"
							}
						},
						{
							Name = "orientation",
							Type = {
								Category = "Enum",
								Name = "CellOrientation"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetCells",
					Parameters = {
						{
							Name = "region",
							Type = {
								Category = "DataType",
								Name = "Region3int16"
							}
						},
						{
							Name = "material",
							Type = {
								Category = "Enum",
								Name = "CellMaterial"
							}
						},
						{
							Name = "block",
							Type = {
								Category = "Enum",
								Name = "CellBlock"
							}
						},
						{
							Name = "orientation",
							Type = {
								Category = "Enum",
								Name = "CellOrientation"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetMaterialColor",
					Parameters = {
						{
							Name = "material",
							Type = {
								Category = "Enum",
								Name = "Material"
							}
						},
						{
							Name = "value",
							Type = {
								Category = "DataType",
								Name = "Color3"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetWaterCell",
					Parameters = {
						{
							Name = "x",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "y",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "z",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						},
						{
							Name = "force",
							Type = {
								Category = "Enum",
								Name = "WaterForce"
							}
						},
						{
							Name = "direction",
							Type = {
								Category = "Enum",
								Name = "WaterDirection"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "WorldToCell",
					Parameters = {
						{
							Name = "position",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "WorldToCellPreferEmpty",
					Parameters = {
						{
							Name = "position",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "WorldToCellPreferSolid",
					Parameters = {
						{
							Name = "position",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "WriteVoxels",
					Parameters = {
						{
							Name = "region",
							Type = {
								Category = "DataType",
								Name = "Region3"
							}
						},
						{
							Name = "resolution",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "materials",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						},
						{
							Name = "occupancy",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"CustomLuaState"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Terrain",
			Superclass = "BasePart",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "CollisionFidelity",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "CollisionFidelity"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "TriangleMeshPart",
			Superclass = "BasePart",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "DoubleSided",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "HasJointOffset",
					Security = {
						Read = "None",
						Write = "NotAccessibleSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "HasSkinnedMesh",
					Security = {
						Read = "None",
						Write = "NotAccessibleSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "JointOffset",
					Security = {
						Read = "None",
						Write = "NotAccessibleSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"Hidden"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "MeshID",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "MeshId",
					Security = {
						Read = "None",
						Write = "NotAccessibleSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "MeshSize",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "RenderFidelity",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "RenderFidelity"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "TextureID",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					MemberType = "Function",
					Name = "ApplyMesh",
					Parameters = {
						{
							Name = "meshPart",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "MeshPart",
			Superclass = "TriangleMeshPart"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "RenderFidelity",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "RenderFidelity"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "SmoothingAngle",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "TriangleCount",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "UsePartColor",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "PartOperation",
			Superclass = "TriangleMeshPart"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "NegateOperation",
			Superclass = "PartOperation"
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "UnionOperation",
			Superclass = "PartOperation"
		},
		{
			Members = {
				{
					Category = "Part",
					MemberType = "Property",
					Name = "Style",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "Style"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "TrussPart",
			Superclass = "BasePart"
		},
		{
			Members = {
				{
					Category = "Control",
					MemberType = "Property",
					Name = "AreHingesDetected",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "Disabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "HeadsUpDisplay",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "MaxSpeed",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "Occupant",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Humanoid"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "Steer",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "SteerFloat",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "Throttle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "ThrottleFloat",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "Torque",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Control",
					MemberType = "Property",
					Name = "TurnSpeed",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					MemberType = "Function",
					Name = "Sit",
					Parameters = {
						{
							Name = "humanoid",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "VehicleSeat",
			Superclass = "BasePart"
		},
		{
			Members = {
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "LevelOfDetail",
					Security = {
						Read = "PluginSecurity",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ModelLevelOfDetail"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "PrimaryPart",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "BasePart"
					}
				},
				{
					Category = "Pivot",
					MemberType = "Property",
					Name = "World Pivot Orientation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Pivot",
					MemberType = "Property",
					Name = "World Pivot Position",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated",
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Pivot",
					MemberType = "Property",
					Name = "WorldPivot",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "CFrame"
					}
				},
				{
					MemberType = "Function",
					Name = "BreakJoints",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetBoundingBox",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetExtentsSize",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetModelCFrame",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "CFrame"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetModelSize",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "Vector3"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetPrimaryPartCFrame",
					Parameters = {
						
					},
					ReturnType = {
						Category = "DataType",
						Name = "CFrame"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "MakeJoints",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "MoveTo",
					Parameters = {
						{
							Name = "position",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ResetOrientationToIdentity",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetIdentityOrientation",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetPrimaryPartCFrame",
					Parameters = {
						{
							Name = "cframe",
							Type = {
								Category = "DataType",
								Name = "CFrame"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "TranslateBy",
					Parameters = {
						{
							Name = "delta",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "breakJoints",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "makeJoints",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "move",
					Parameters = {
						{
							Name = "location",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "moveTo",
					Parameters = {
						{
							Name = "location",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "Model",
			Superclass = "PVInstance"
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "Actor",
			Superclass = "Model"
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "Status",
			Superclass = "Model",
			Tags = {
				"NotCreatable",
				"Deprecated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "ArePartsTouchingOthers",
					Parameters = {
						{
							Name = "partList",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						},
						{
							Default = "0.000199999995",
							Name = "overlapIgnored",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "BulkMoveTo",
					Parameters = {
						{
							Name = "partList",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						},
						{
							Name = "cframeList",
							Type = {
								Category = "Group",
								Name = "Array"
							}
						},
						{
							Default = "FireAllEvents",
							Name = "eventMode",
							Type = {
								Category = "Enum",
								Name = "BulkMoveMode"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FindPartOnRay",
					Parameters = {
						{
							Name = "ray",
							Type = {
								Category = "DataType",
								Name = "Ray"
							}
						},
						{
							Default = "nil",
							Name = "ignoreDescendantsInstance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Default = "false",
							Name = "terrainCellsAreCubes",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Default = "false",
							Name = "ignoreWater",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FindPartOnRayWithIgnoreList",
					Parameters = {
						{
							Name = "ray",
							Type = {
								Category = "DataType",
								Name = "Ray"
							}
						},
						{
							Name = "ignoreDescendantsTable",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						},
						{
							Default = "false",
							Name = "terrainCellsAreCubes",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Default = "false",
							Name = "ignoreWater",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FindPartOnRayWithWhitelist",
					Parameters = {
						{
							Name = "ray",
							Type = {
								Category = "DataType",
								Name = "Ray"
							}
						},
						{
							Name = "whitelistDescendantsTable",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						},
						{
							Default = "false",
							Name = "ignoreWater",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FindPartsInRegion3",
					Parameters = {
						{
							Name = "region",
							Type = {
								Category = "DataType",
								Name = "Region3"
							}
						},
						{
							Default = "nil",
							Name = "ignoreDescendantsInstance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Default = "20",
							Name = "maxParts",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FindPartsInRegion3WithIgnoreList",
					Parameters = {
						{
							Name = "region",
							Type = {
								Category = "DataType",
								Name = "Region3"
							}
						},
						{
							Name = "ignoreDescendantsTable",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						},
						{
							Default = "20",
							Name = "maxParts",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "FindPartsInRegion3WithWhiteList",
					Parameters = {
						{
							Name = "region",
							Type = {
								Category = "DataType",
								Name = "Region3"
							}
						},
						{
							Name = "whitelistDescendantsTable",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						},
						{
							Default = "20",
							Name = "maxParts",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetPartBoundsInBox",
					Parameters = {
						{
							Name = "cframe",
							Type = {
								Category = "DataType",
								Name = "CFrame"
							}
						},
						{
							Name = "size",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						},
						{
							Default = "OverlapParams{MaxParts=false, BruteForceAllSlow=false, CollisionGroup=Default, FilterDescendantsInstances={}}",
							Name = "overlapParams",
							Type = {
								Category = "DataType",
								Name = "OverlapParams"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "GetPartBoundsInRadius",
					Parameters = {
						{
							Name = "position",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						},
						{
							Name = "radius",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Default = "OverlapParams{MaxParts=false, BruteForceAllSlow=false, CollisionGroup=Default, FilterDescendantsInstances={}}",
							Name = "overlapParams",
							Type = {
								Category = "DataType",
								Name = "OverlapParams"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "GetPartsInPart",
					Parameters = {
						{
							Name = "part",
							Type = {
								Category = "Class",
								Name = "BasePart"
							}
						},
						{
							Default = "OverlapParams{MaxParts=false, BruteForceAllSlow=false, CollisionGroup=Default, FilterDescendantsInstances={}}",
							Name = "overlapParams",
							Type = {
								Category = "DataType",
								Name = "OverlapParams"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "IKMoveTo",
					Parameters = {
						{
							Name = "part",
							Type = {
								Category = "Class",
								Name = "BasePart"
							}
						},
						{
							Name = "target",
							Type = {
								Category = "DataType",
								Name = "CFrame"
							}
						},
						{
							Default = "0.5",
							Name = "translateStiffness",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Default = "0.5",
							Name = "rotateStiffness",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Default = "OtherMechanismsAnchored",
							Name = "collisionsMode",
							Type = {
								Category = "Enum",
								Name = "IKCollisionsMode"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsRegion3Empty",
					Parameters = {
						{
							Name = "region",
							Type = {
								Category = "DataType",
								Name = "Region3"
							}
						},
						{
							Default = "nil",
							Name = "ignoreDescendentsInstance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "IsRegion3EmptyWithIgnoreList",
					Parameters = {
						{
							Name = "region",
							Type = {
								Category = "DataType",
								Name = "Region3"
							}
						},
						{
							Name = "ignoreDescendentsTable",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "Raycast",
					Parameters = {
						{
							Name = "origin",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						},
						{
							Name = "direction",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						},
						{
							Default = "RaycastParams{IgnoreWater=false, BruteForceAllSlow=false, CollisionGroup=Default, FilterDescendantsInstances={}}",
							Name = "raycastParams",
							Type = {
								Category = "DataType",
								Name = "RaycastParams"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "RaycastResult"
					},
					Security = "None",
					ThreadSafety = "Safe"
				},
				{
					MemberType = "Function",
					Name = "SetInsertPoint",
					Parameters = {
						{
							Name = "point",
							Type = {
								Category = "DataType",
								Name = "Vector3"
							}
						},
						{
							Default = "false",
							Name = "ignoreGrid",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "findPartOnRay",
					Parameters = {
						{
							Name = "ray",
							Type = {
								Category = "DataType",
								Name = "Ray"
							}
						},
						{
							Default = "nil",
							Name = "ignoreDescendantsInstance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Default = "false",
							Name = "terrainCellsAreCubes",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Default = "false",
							Name = "ignoreWater",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Group",
						Name = "Tuple"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "findPartsInRegion3",
					Parameters = {
						{
							Name = "region",
							Type = {
								Category = "DataType",
								Name = "Region3"
							}
						},
						{
							Default = "nil",
							Name = "ignoreDescendantsInstance",
							Type = {
								Category = "Class",
								Name = "Instance"
							}
						},
						{
							Default = "20",
							Name = "maxParts",
							Type = {
								Category = "Primitive",
								Name = "int"
							}
						}
					},
					ReturnType = {
						Category = "DataType",
						Name = "Objects"
					},
					Security = "None",
					Tags = {
						"Deprecated"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "WorldRoot",
			Superclass = "Model",
			Tags = {
				"NotCreatable"
			}
		},
		{
			Members = {
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "AllowThirdPartySales",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "AnimationWeightedBlendFix",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "NewAnimationRuntimeSetting"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "ClientAnimatorThrottling",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ClientAnimatorThrottlingMode"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "CurrentCamera",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Camera"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "DistributedGameTime",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "double"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "FallenPartsDestroyHeight",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "FilteringEnabled",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated",
						"Deprecated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "GlobalWind",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Gravity",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "HumanoidOnlySetCollisionsOnStateChange",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "HumanoidOnlySetCollisionsOnStateChange"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "InterpolationThrottling",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "InterpolationThrottlingMode"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "MeshPartHeadsAndAccessories",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "MeshPartHeadsAndAccessories"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "PhysicsSimulationRate",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"Hidden",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "PhysicsSimulationRate"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "PhysicsSteppingMethod",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "PhysicsSteppingMethod"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "ReplicateInstanceDestroySetting",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ReplicateInstanceDestroySetting"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Retargeting",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "AnimatorRetargetingMode"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "SignalBehavior",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "SignalBehavior"
					}
				},
				{
					Category = "Streaming",
					MemberType = "Property",
					Name = "StreamOutBehavior",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "StreamOutBehavior"
					}
				},
				{
					Category = "Streaming",
					MemberType = "Property",
					Name = "StreamingEnabled",
					Security = {
						Read = "None",
						Write = "PluginSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Streaming",
					MemberType = "Property",
					Name = "StreamingMinRadius",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Streaming",
					MemberType = "Property",
					Name = "StreamingPauseMode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "StreamingPauseMode"
					}
				},
				{
					Category = "Streaming",
					MemberType = "Property",
					Name = "StreamingTargetRadius",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "Terrain",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Class",
						Name = "Terrain"
					}
				},
				{
					Category = "Behavior",
					MemberType = "Property",
					Name = "TouchesUseCollisionGroups",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Function",
					Name = "BreakJoints",
					Parameters = {
						{
							Name = "objects",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CalculateJumpDistance",
					Parameters = {
						{
							Name = "gravity",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "jumpPower",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "walkSpeed",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "float"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CalculateJumpHeight",
					Parameters = {
						{
							Name = "gravity",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "jumpPower",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "float"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "CalculateJumpPower",
					Parameters = {
						{
							Name = "gravity",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						},
						{
							Name = "jumpHeight",
							Type = {
								Category = "Primitive",
								Name = "float"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "float"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ExperimentalSolverIsEnabled",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetNumAwakeParts",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetPhysicsThrottling",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "int"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetRealPhysicsFPS",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "double"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "GetServerTimeNow",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "double"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "JoinToOutsiders",
					Parameters = {
						{
							Name = "objects",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						},
						{
							Name = "jointType",
							Type = {
								Category = "Enum",
								Name = "JointCreationMode"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "MakeJoints",
					Parameters = {
						{
							Name = "objects",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "PGSIsEnabled",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "bool"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetMeshPartHeadsAndAccessories",
					Parameters = {
						{
							Name = "value",
							Type = {
								Category = "Enum",
								Name = "MeshPartHeadsAndAccessories"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "SetPhysicsThrottleEnabled",
					Parameters = {
						{
							Name = "value",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "LocalUserSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "UnjoinFromOutsiders",
					Parameters = {
						{
							Name = "objects",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "ZoomToExtents",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "PluginSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "PhysicsParts",
			Name = "Workspace",
			Superclass = "WorldRoot",
			Tags = {
				"NotCreatable",
				"Service"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "PhysicsParts",
			Name = "WorldModel",
			Superclass = "WorldRoot"
		},
		{
			Members = {
				{
					Category = "Link",
					MemberType = "Property",
					Name = "AutoUpdate",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					Tags = {
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "Creator",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated",
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "PackageAssetName",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated",
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Link",
					MemberType = "Property",
					Name = "PackageId",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = true
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Content"
					}
				},
				{
					Category = "Data",
					MemberType = "Property",
					Name = "PermissionLevel",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated",
						"NotScriptable"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "PackagePermission"
					}
				},
				{
					Category = "Link",
					MemberType = "Property",
					Name = "Status",
					Security = {
						Read = "RobloxScriptSecurity",
						Write = "RobloxScriptSecurity"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Link",
					MemberType = "Property",
					Name = "VersionNumber",
					Security = {
						Read = "None",
						Write = "NotAccessibleSecurity"
					},
					Serialization = {
						CanLoad = true,
						CanSave = false
					},
					Tags = {
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "int64"
					}
				}
			},
			MemoryCategory = "Instances",
			Name = "PackageLink",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotBrowsable"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "PackageService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					MemberType = "Function",
					Name = "ConvertToPackageUpload",
					Parameters = {
						{
							Name = "uploadUrl",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "cloneInstances",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						},
						{
							Name = "originalInstances",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OnConvertToPackageResult",
					Parameters = {
						{
							Name = "isSuccessful",
							Type = {
								Category = "Primitive",
								Name = "bool"
							}
						},
						{
							Name = "errorMessage",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Event",
					Name = "OnOpenConvertToPackagePlugin",
					Parameters = {
						{
							Name = "instances",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						},
						{
							Name = "name",
							Type = {
								Category = "Primitive",
								Name = "string"
							}
						},
						{
							Name = "cloneInstances",
							Type = {
								Category = "DataType",
								Name = "Objects"
							}
						}
					},
					Security = "RobloxScriptSecurity",
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "PackageUIService",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"Service",
				"NotReplicated"
			}
		},
		{
			Members = {
				{
					Category = "Data",
					MemberType = "Property",
					Name = "IsFinished",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = false,
						CanSave = false
					},
					Tags = {
						"ReadOnly",
						"NotReplicated"
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					MemberType = "Function",
					Name = "GetCurrentPage",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Group",
						Name = "Array"
					},
					Security = "None",
					ThreadSafety = "Unsafe"
				},
				{
					MemberType = "Function",
					Name = "AdvanceToNextPageAsync",
					Parameters = {
						
					},
					ReturnType = {
						Category = "Primitive",
						Name = "void"
					},
					Security = "None",
					Tags = {
						"Yields"
					},
					ThreadSafety = "Unsafe"
				}
			},
			MemoryCategory = "Instances",
			Name = "Pages",
			Superclass = "Instance",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "CatalogPages",
			Superclass = "Pages",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "DataStoreKeyPages",
			Superclass = "Pages",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "DataStoreListingPages",
			Superclass = "Pages",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "DataStorePages",
			Superclass = "Pages",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "DataStoreVersionPages",
			Superclass = "Pages",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "FriendPages",
			Superclass = "Pages",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "InventoryPages",
			Superclass = "Pages",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "EmotesPages",
			Superclass = "InventoryPages",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "OutfitPages",
			Superclass = "Pages",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "StandardPages",
			Superclass = "Pages",
			Tags = {
				"NotCreatable",
				"NotReplicated"
			}
		},
		{
			Members = {
				
			},
			MemoryCategory = "Instances",
			Name = "PartOperationAsset",
			Superclass = "Instance"
		},
		{
			Members = {
				{
					Category = "Motion",
					MemberType = "Property",
					Name = "Acceleration",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "Vector3"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Brightness",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Color",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "ColorSequence"
					}
				},
				{
					Category = "Particles",
					MemberType = "Property",
					Name = "Drag",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Emission",
					MemberType = "Property",
					Name = "EmissionDirection",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "NormalId"
					}
				},
				{
					Category = "Emission",
					MemberType = "Property",
					Name = "Enabled",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Flipbook",
					MemberType = "Property",
					Name = "FlipbookFramerate",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "NumberRange"
					}
				},
				{
					Category = "Flipbook",
					MemberType = "Property",
					Name = "FlipbookIncompatible",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "string"
					}
				},
				{
					Category = "Flipbook",
					MemberType = "Property",
					Name = "FlipbookLayout",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ParticleFlipbookLayout"
					}
				},
				{
					Category = "Flipbook",
					MemberType = "Property",
					Name = "FlipbookMode",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ParticleFlipbookMode"
					}
				},
				{
					Category = "Flipbook",
					MemberType = "Property",
					Name = "FlipbookStartRandom",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Emission",
					MemberType = "Property",
					Name = "Lifetime",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "NumberRange"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "LightEmission",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "LightInfluence",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Particles",
					MemberType = "Property",
					Name = "LockedToPart",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "bool"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Orientation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ParticleOrientation"
					}
				},
				{
					Category = "Emission",
					MemberType = "Property",
					Name = "Rate",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "Emission",
					MemberType = "Property",
					Name = "RotSpeed",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "NumberRange"
					}
				},
				{
					Category = "Emission",
					MemberType = "Property",
					Name = "Rotation",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "DataType",
						Name = "NumberRange"
					}
				},
				{
					Category = "EmitterShape",
					MemberType = "Property",
					Name = "Shape",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ParticleEmitterShape"
					}
				},
				{
					Category = "EmitterShape",
					MemberType = "Property",
					Name = "ShapeInOut",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ParticleEmitterShapeInOut"
					}
				},
				{
					Category = "EmitterShape",
					MemberType = "Property",
					Name = "ShapePartial",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Primitive",
						Name = "float"
					}
				},
				{
					Category = "EmitterShape",
					MemberType = "Property",
					Name = "ShapeStyle",
					Security = {
						Read = "None",
						Write = "None"
					},
					Serialization = {
						CanLoad = true,
						CanSave = true
					},
					ThreadSafety = "ReadSafe",
					ValueType = {
						Category = "Enum",
						Name = "ParticleEmitterShapeStyle"
					}
				},
				{
					Category = "Appearance",
					MemberType = "Property",
					Name = "Size",
					Security = {
}
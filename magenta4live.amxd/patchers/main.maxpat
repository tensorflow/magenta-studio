{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 972.0, 735.0 ],
		"openrect" : [ 0.0, 0.0, 280.0, 169.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 309.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.0, -3.5, 5.0, 170.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 294.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 169.0, 278.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "drumify", 91, 192, 235 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 445.0, 255.0, 707.0, 609.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 195.0, 150.0, 20.0 ],
									"text" : "reanbled once closed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 29.0, 195.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 249.5, 75.0, 22.0 ],
									"text" : "ignoreclick 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 562.0, 50.0, 35.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 492.0, 379.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 415.5, 150.0, 20.0 ],
									"text" : "disable once opened"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 415.5, 75.0, 22.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 195.0, 91.0, 22.0 ],
									"text" : "vexpr $i1 / 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 158.0, 50.0, 35.0 ],
									"text" : "3.666667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 219.0, 58.0, 22.0 ],
									"text" : "texton $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.0, 345.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 444.0, 50.0, 62.0 ],
									"text" : "close drumify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 174.0, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 31.0, 86.0, 20.0 ],
									"text" : "enable/disable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 603.0, 123.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 62.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 158.0, 59.0, 22.0 ],
									"text" : "route test"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 62.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 256.0, 109.0, 22.0 ],
									"text" : "prepend bgoncolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 230.0, 95.0, 22.0 ],
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 158.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 297.0, 52.0, 22.0 ],
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 499.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 297.0, 53.0, 22.0 ],
									"text" : "close $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 175.0, 57.0, 21.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 126.0, 191.0, 22.0 ],
													"text" : "vexpr $i1-32*($i1>96 && $i1<123)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.0, 150.0, 46.0, 22.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 51.0, 100.0, 46.0, 22.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 256.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 291.0, 181.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p uppercase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 291.0, 341.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 409.0, 54.0, 62.0 ],
									"text" : "close drumify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 409.0, 45.0, 62.0 ],
									"text" : "open drumify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "int", "int" ],
									"patching_rect" : [ 182.0, 117.0, 87.0, 22.0 ],
									"text" : "unpack s 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 182.0, 25.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 182.0, 76.0, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 219.0, 45.0, 22.0 ],
									"text" : "text $1"
								}

							}
, 							{
								"box" : 								{
									"active" : 0,
									"bgcolor" : [ 0.356862745098039, 0.752941176470588, 0.92156862745098, 1.0 ],
									"bgoncolor" : [ 91.0, 192.0, 235.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.0, 297.0, 100.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 132.0, 20.0 ],
									"rounded" : 2.0,
									"text" : "DRUMIFY",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "DRUMIFY",
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 850.0, 544.0, 139.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 128.0, 139.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 505.0, 95.0, 22.0 ],
					"text" : "r enable-buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.0, 586.0, 59.0, 22.0 ],
					"text" : "s to-node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 505.0, 71.0, 22.0 ],
					"text" : "r from-node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 82.0, 46.0, 22.0 ],
					"text" : "closing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 613.0, 56.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 75.0, 85.0, 22.0 ],
					"text" : "open continue"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "generate", 132, 220, 198 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 445.0, 255.0, 707.0, 609.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 195.0, 150.0, 20.0 ],
									"text" : "reanbled once closed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 29.0, 195.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 249.5, 75.0, 22.0 ],
									"text" : "ignoreclick 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 562.0, 50.0, 35.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 492.0, 379.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 415.5, 150.0, 20.0 ],
									"text" : "disable once opened"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 415.5, 75.0, 22.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 195.0, 91.0, 22.0 ],
									"text" : "vexpr $i1 / 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 158.0, 50.0, 35.0 ],
									"text" : "3.666667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 219.0, 58.0, 22.0 ],
									"text" : "texton $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.0, 345.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 444.0, 50.0, 49.0 ],
									"text" : "close generate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 174.0, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 31.0, 86.0, 20.0 ],
									"text" : "enable/disable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 603.0, 123.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 62.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 158.0, 59.0, 22.0 ],
									"text" : "route test"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 62.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 256.0, 109.0, 22.0 ],
									"text" : "prepend bgoncolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 230.0, 95.0, 22.0 ],
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 158.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 297.0, 52.0, 22.0 ],
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 499.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 297.0, 53.0, 22.0 ],
									"text" : "close $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 175.0, 57.0, 21.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 126.0, 191.0, 22.0 ],
													"text" : "vexpr $i1-32*($i1>96 && $i1<123)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.0, 150.0, 46.0, 22.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 51.0, 100.0, 46.0, 22.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 256.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 291.0, 181.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p uppercase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 291.0, 341.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 409.0, 54.0, 49.0 ],
									"text" : "close generate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 409.0, 45.0, 49.0 ],
									"text" : "open generate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "int", "int" ],
									"patching_rect" : [ 182.0, 117.0, 87.0, 22.0 ],
									"text" : "unpack s 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 182.0, 25.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 182.0, 76.0, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 219.0, 45.0, 22.0 ],
									"text" : "text $1"
								}

							}
, 							{
								"box" : 								{
									"active" : 0,
									"bgcolor" : [ 0.517647058823529, 0.862745098039216, 0.776470588235294, 1.0 ],
									"bgoncolor" : [ 132.0, 220.0, 198.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.0, 297.0, 100.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 132.0, 20.0 ],
									"rounded" : 2.0,
									"text" : "GENERATE",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "GENERATE",
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 630.0, 544.0, 139.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 76.0, 139.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.0, 505.0, 95.0, 22.0 ],
					"text" : "r enable-buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 586.0, 59.0, 22.0 ],
					"text" : "s to-node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 505.0, 71.0, 22.0 ],
					"text" : "r from-node"
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.2,
					"autofit" : 1,
					"data" : [ 82207, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGubUUtvG+2ZsKSelSumB0PmPK.hPrPUZRWPTZhUTu506ErdDQuV3U8dEKHHEAQ5UAQklQ.ABkPHzagTN89zmYu2q06eLSBmDy4j.lPxIY88OP7CyLm1L60ydsdJfggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggwlBDcRmR.wF6uQLLLLLLL1vahVv2DHfgggggwlYDrZKv+k1ouzzepC5xNPl9Nz5j83LLL17i4C4FFaYXEeVWC.M0zVe4ayW5nN3ncb7tRw1Lpu2yeWYeya8q+B+O2M4o203ywvvXyJl..LL17jfJKbu5KhGoy87+9nO4Zm0WpQYn43JscDBAJshR5fhuY4LOzkOzBujqZQW5eYbOGAlf.LL1riI..CiMOI.j.AU++G9B2mu1dbHQ2pO1zcSbJIkgZVCjGOUt.eRHcDQk1BkFFLnvhe0RCesWY5kb627B++dN.U0WC4392MLLlhyZi82.FFFq2sh.6U.DaWOsc8t19y5+5.iM8uwLcie3gE1w8PqGLnf91F8kjWvfOhnEYDQyNIT1BAwk101hcr4tmgqatGTa6aC2ZjAWBC02n.5NoS47Xda79IyvvX8FyN.XXL02J+bbmzo3B4BqbW5wn4+7d9+dTS2N1moU236iCfOBFInn9wyubwOdnmjmK+qCBaf.N5DylOacylcKRK53XIbDRFSWldKm6AWj+P+ly7Q9l2OvnU+5HW4WGCCiojLA.XXL0mXUV3Gp+Wu+e2OxGLZGerjVtGXRgah.zjQqzOegd4ZFYghqO8SBDhD1wAgEn7Ii+nfkKesZO.N9T6jdaCUm1EsTJjLheggFzO+e6Ry9R+1K+otjwuE.l7CvvXJJS..FFScIoxhuqbA3CZ1et84mVyt8EawI5GMkUjDRslhnUuXogD26Xuj3GNx7gfrzpScLpvhh5.z.RDDWHIjpLC3OHDZZ7+V2b3CkX6zS2Nt1BszCHSPoW9U7F8JNzduxagWYgu039dwDHfgwTLl..LLlZZUVvcN6zGem9eZXeOosys1SLpTtKgD1DfRsL+7h6O8qI99i7TLbo2h5ra.jgXXsh0750BZQHoW+bfJMGRrclynt8hCJ9LTIE1BPJxGTtTAcvy9PEV1M8oV7u9VnmdV539dhI3E1vvXSLl..LLlZYUVjcq2giaW9d0uWmz6KxzN9nBqcNrzV.vPpRp4kYwxqYzEveO2qAVQnMYb5EMp0gD4OhPRcZMc4OFHj7IRrKbx0La8dEoEha4HT.ETkK2qewG5umYo+7uxSdQODP4w88nIH.CiMwYB.vvXpAYmzIi6b9q8WuOcdB6Wh19BSyN9rcEVnPPQcf5Yx2i32LxSJt6Lu.fjFsSRQgfL52o4rmfFDRxo7nf+XfUT9R0r2bp0ra5sMTsZWPJARqBV9aTd364gJszquyG+heLpDHf.5TfIQAML1jkI..CiMwsZYbepKZ+tf8+vCOiSqUm3GSJK2T9ZMkzJ8aTdDtgQeAwkLx7AcYrrRPMRKFRuJoIv6X1HnVDLf1C7GCB0L+751eNrDaitI6X3.BPPO945ZoEG45NzgeveGuz87ZUe5liEvvXSTl..LL1zyJ5E+qXQSM.0tam06+VSM6ysC2DGZKNwZAshRZzc4mi6KyqI9uF9eBkGDrqgZjNjSqwa835tQPhKvXpBPvXr6w1I950MG8bh0N0JCIrAxo7YjfhO3a5m42ejO4W4Ao.Keb+LsxeVLLL13yD.fgwldV0x5qElw8t8+umx13j5rq2N5rbQimVq6KnHOdt2Rbwi7z7h4eUBYUCQrBudeg+UWXjDEXX+zftLmUp4vIW6tp2snsniikT.LlpT1LAdy+uTXoW8W8w9d2APlU7yV0+WSf.FFajYB.vvXiu0be6OBc7y2sNO9iL1LOoDVN6aToiiVGnyJPO+rKWd8ir.t4rK.HLsZmj9ABdOrS8FUXQJU.83OHXkjuUs6CejT6rdVgpSaCRozhQ8JL5R8xdieiQelKcdK72sPLyW.CiMYXB.vvXiuU+thkm+d9e9ANgTa2WYZ1wNrHVNNRsfRnTuPwgj29XKh+uQW.Djk1qVO+4zASzq8F7u0aRHISPQJ3OBaS3Yvmut8lCMw1q6vNh1Bgrn1iRndw4mu+67q2+icCu5qdqO2a+76TZRTPCiMNLA.XXrQ0pr.Xn+689KtWGbjs4TlUnZO5TR2sRHDDfVsLuLh6XrWRbwir.x52GVVondYH5eBqm+2aYKjzjF5NHKn83CDca4rpauYtQmltFKWg.nrNfA7KtnmHeO+5yZI+pagd5YvpOcywBXXrQfI..CiMNjc1YmbgWX0E+2iSZau8n66mdGizvo1hUnND.AHXvfhpGH6aJ+QC8DrjhKErhSyxHLBZJuI35k0HjHzJFwOKfhSN4ty4V2do2kHMpifkTBjUGja.+h+kEjumq6Le7u0eGXDvLeALLdulI..Ci2as58s+luoC7Gev6T35OyFDQO33BK7PSZkm9YKzMW7vOo3Qx7BfLBIrhAHHyl3SjWABpQHHsxm.+zfUD9uqc+3jqYm0S2MEtfvQXy.9EFcYkG8ub4Yd4ey0rfe8CyZJOHLLL1fwD.fgwFdi+yYqXgs3+n8syi5Hi09oGWF5.qyJTRPSNzpWovfhabrWPboi7OAjjvNIZgfbZ0TpUEcPPDgjRAkoTvPPnowkV29y6OwVoawNFtfPKDze4buZO94+8GTOW8Mvq8TuY0mtIP.CiMvLA.XXrA1ps01B14Se2d7FeemSK1QNs5siUuRGfmF8a5MJ2W5WU7MG4IAuAoI65Hmzl7ZM5ovqCZifTBAC4mGTY3vSrabF0La1mXSSWuzFKjhLJO+LAdO4iVpua8bd9u9swXr3pOcSf.FFafXB.vvXCjpK7+1sguYcD65c03gbp6Q3FOFWgXmhHsEAnU8ETTb+oeMwuYjmhWnvaRH65HoUDFXSjD7a8EWgjF0Z5xeT.MmUp8hSplYydGsEUXDRsPPN+RA8ET5gt4zu9u7+4o+w2Cfe0mtIP.Ci0yLA.XXr92ptXU8j3x11u6G6.iO8Oei1gmsMV.Zxp8UOZtkIutgeFtqruDHbnc6jzmPi+6391+TG0JrvQ4S+9CAN0y2rl8hiolcVustI01ZgTgl7Judd4Ridm24nu908KdtewSBTBLIJngw5Sl..LLVOZ0VfJwucNe6CZuh19oztSrOZToSBMBJhR87EGPbsir.wuO8BAkOMXmDOgjw1Ldg+wSfflQPu5hfeNZOTabA0uubXw2FcC1QPBh.shQBJurEVrua96l94trEsnq6UVkWBytAXX7uES..FFu6M96zeUtq+u9d9ebfGVhs9yLS2ZN75jt0qAJpU5kTNM2R5WR7SFY9Z7yHvNAMHbYHTSoOm+2shgjv.CEjCzE3.hsC7eT2bz6cjVIkUHgCPAc.C5W3QdgRidUmzB9Z2K4oGXMbDKFFFuiXB.vv3cuUTReu8hPa+grUOZKG2I2razytQ6HauPqvGgtW+b7fYdCw4MziCk6BrpkZjtT.MkLqeQRgDOshB9YAJyoWyb3rpY15cLbiDSHEVBACG3WbXubO78Wn6+3W6Itv6.XTvbr.FFuaYB.vvXc23214U8b9CyLtw4bwG6da2vIExxdeSJccTn0CqJySme4heyHKfGLyBAYRRYEkh.k1Dud9eulEBhHD3pBXX+Q.6TbQ0s+b3ImkdFNIIr.gszgtKmMcO9YuguvHO+k9bO2ktfw8RXNV.Ci2ALA.XXrtaMUO+0eQ60W+DOgTayomP5rOoriDRqTTPnUKHeOxaezEwkk9o.sfVsqgAEf2VHmy+6VUZjPRzAkXzfgXZg2FN+Z2K9PI2Vcq1QzRsVVPGPAUvK9bEF71O1k+muUVxCrfU9zqvDHfgwZgI..Ci0Qq1VMG9L20O697Ype2O2o4D63RZENtVqnDZ0qTZDweYrWR7CF8o.+goE6Fnfzlw1nMvdlZRHjzlF5JHCnJxwFeW3TqaOX+hNMcJosPHjTLviQ0kdg+Qlkdke5kdgWC8fY9BXXrNxD.fgwjS.HAVwp2xie2Oi8+SFe2936QjF+HIrrmgERTfpaubh6J8qJ9Ui9jr7hcC1onUqvzylY0y+60RHrHlVQu9i.RWNyD6JmVs6gdOhzr1EgDfBJ+BK0K2c+PYd8+34+zW7CBjFL4GfgwjwD.fgwDaUuKx3z3Muq+nyXGh13mY5Nw2VsVgRHHSPY0CmqK4+6POAOU9WCjgoYqXjFnf4b9WOQPiBICpJi1OMXmhuSc6KGepcT2gSBsckfzXr.ugeoRCc+2xXuxu828bW5CwplyFlnvLLFGS..FFqAqxcNFkVtt836en6haimTiNQOz3BG2.frZe8yWnetzQdFwcl9YAbHtcLjHIsYg+MHbQPbDLrpDDLFDdZbo0seL23aktY6nBasl.ofd7xu3k6M1UbnCdG2Hu37dcvT1fFFqNS..FFusUeR8Y8etG+mejSI417YaxI1GnAmHQCTJxqU5EWZDtizun3mL7iCpRDyIERgE4zZlZMxdlZJJRrPSlf7fJMGX7YyWst8RO6nsSJgMtRoXrfRAi4W9YdgBCckmzie92HUG6vXxO.CC.S..FFqvptEwy5j10+Qqy8TmgShOQMVQ5PnCHPHTKwKq3AG6UDe0QeJnTWTucCTV5PNsxrv+6wDTY9BjRqoe+w.glOep8kSnlcgcIRKpvnk1RaFwqP1wTkusKK2qcU+eOwO9QA7F2KAXBDvXKTl..L1R1+5B.a09r8WSaG+m78EskiNpvdWhKbkZgRMneYwilaIhqbjEveO2K.VonYYT5CSB9swmfDBIwTdzq+PfSS78qce3HRtC5sxMg1Bjk0JJD3urWyar64BG3Y9i+iW5peDL4GfwV3LA.XrkpUew+n+x846cTGThV+BMXE5.iICIznIOApGOW2xaZjmkaH6yCZMsWsd9KYpm+MwHnEgjdCJ.AoYNg2Z9j0sWbHw2ZcS1gERgj.khQBJ8ZOQw9+0mV2Oy0yhug9VkW.Sf.FaAwD.fwVJV4E2WsRCK0Oeu+5e34Da5mvLcieXwj10qA7PqdwhCK9iitPwkM1yBpBjxJE1RaFxTO+aRKhPRMZnmfLf1mCN51ymp98Qe.wZWGWXKEHnfxKee9E+muTg9ugS80tz6kgVV2.zYmcJuvKzjnfFaYvD.fwVRVk6v6fl0Ytqe6Vl8WX6bp6TpyxslpK7q61KK2U5WQ7sF9wAuQ.6DzjLDCoUDXVWXJiZEV3qCHieZ.ImUM6EmUsyVu8gpmJ6G.jSET5sJO18Ou7u0kbAO4O4ug4XAL1BhI..iMms5u+txEz2t8dqe3VOqitI6HmdM1g16nBK7.8PAE4elcohu9vONcm+M.6TTqUXJnghlx5aJIKDjTHXLkOJ+w.mj78pc+4nSNK8zbShCHDBIC5W3MGLH60e9C9B29CsneyyRkF+jIIAM1rlI..iMms5k0W8WyA7+bpyITymVBK24jxJjkuNfwT95mKeObMitPwMm9oAYTpwJFEQXV3eyDNHHhPhWPIJDLDyLx1x2st8g8K9L0MaEEazh75.x368put2n2xgu7ewumEu3Ws5S2DHfwlkLA.Xr4nU+B1N+Gy47OvyNw18opU5dr0ZGIpR4SdP87E6WbWirHwuXzmBzdzpSsLhPRQSB9sYIKgj50P+AY.UNN1D6Amdsyl4DsCcMRarkNhz9EYLU44c+4V9u97d7uy8go+AXrYJqM1eCXXrdjrS5TLOl2Jt.s78u6mw66J2gO0+0wFaZWPcVgOfHBaGesR8FdY3FF44jmUeOf3Ix97zrcM3ZmfA.7MWeeyVZzjCMQsBSSxX7jEVB2blWFeeOQMtIE0YGV4hPD2NzLmkaxC9Tl1gu6gpcldyu24uTfxPkjHcdLuMx+jXX7uOyN.XrYhNkL9g9xt9w63liuae7YGqoytVo616JrI.M8GTTeeYdCwUNxSyyT7s.YLZSFktM0y+VfpLeAJnJSV+wP51De6Z2SN5j6fdqbhisPJzZHcP4gdgRC7G+Soeoe6udg+tWXUdALuowXJLS..FS0spaK6VSS2V6+niXVtMdZ0KCM2HR6PJfrZO07y2s32L7SIt+ruDHbnYq3jUHHmY692hlMRZ.A8pxCA4XahLMtf51e9vwmopFqPRKD3oCXzfRO8KWdna7nF8YuKVz08JforAMlZyD.fwTUqdB90zktue2ibuizxI1pSrOXJoaDOzTPqzuRgA3JG8YEWa5mFzBBamfHHYDSB9YLNIPhMZFIHOnJvglXW3KT2dqmcjVHkkqvRC4IP0se1ErvL8e4m47+12DUyO.yXG1XpHS..FSEsJa85gsKm89+sqeOOuVcRbbMYGIhRGfGB8R8Ry8N1qH9lC+HfeFbrqgHU6a+l542XMQ.DGIAnHueZ.3KU26iSslcUuUgpiHfPJrXH+hoGwO+cdMEeiq3m+3W7S.TbbuDl2bYLkfI..ioRF+18Ko8cYWt2s9ydB6fa7SIlkyrBKjnDBUW94EORl2T7iF4oXwEdSRXUGRqPjSqLI3mw5DIBhJjDQ4y.9CBtsvOt14vGJ41o2JmjZWzROfwBJ+VKqTl+1bG7g+C7R23COtWBSf.FaxyD.fwTAq5ESqi1u7c5GbNGTnVO0jR2cHtkKJc.Cq70OVtkIt9QW.+oLKDjwoEq3zOfxrc+FuqTIQAyDjmh9Cyriti74qcO4ClXq0MZEBARguVwn5RuxyTnuq5jV5UcMrzWtmU4EvDHfwlnLkAnwlxV8x5K9ObuN+i3mMyyny8zswypd6HMaKDjWGnlewdEW5fOt3aM3CwqVtO5voA7sByHnPat9qw+FxiFjtzlURdUu94Ok4Eo+RYDQsiHZxItJjPHhJbZXZ1wm64T69Mmss4cw9uT3g6iBjApjnfyadlxFzXSOlc.vXSRqVRU4d9694cHGRMa2oMK25NrjUGXO9BTuUoLhaZzEI9Ii9zf+njzNEgjtLf1TVeFq+UivBaU.CFLBHivmO0dxGu1YqmUnZwVHDBMjMvqzq6M5C9foeyewEtfe9C.3AlDEzXSOl..L1Typtko6vor82Wiy4LloacmUS1QaUih.fA7xq+q4Vr3aN7iS1h8.VwqLvdPaRvOiMnDHnAgfATkA+LfS87Cqe+3HSrc5Vsiiinx0UGRWdIKsT5a7WL7Kei29h9UKhpABf4XAL1DgI..iMEH.XUJqusZq196tiuvwrUNoN95situwDVRePORPIdp7Kme7vyW7zYeYvJAorhhGPdy47a7dnvHHLBFUU.BRiHxVwUT29yADa55FsBiiPHJgl98y+xuVoguiic367Z4EejWDV4tAX5e.FaTYB.vXisUu+pG9h2+uyIcXQ53yVqL79VqcXKekhL5.8KVrO9ii7bhee54CBWRYk.eDjGk4pnFazDEIN.iEjETY4nSt27oqcOX2i1pNovBGgkHsxiQCJ7n+ihc+q+LO524tARW8oalu.FazXB.vXikU+Be1u+YetGvOM0ddRs5F4iUiUz5UZe7DR0qTZDweYzWT78GY9PPZZ0tdFSZQAsYy9M1zQXgjZzZ50aXvJB+W0LGNlT6jdGB2f1QqjBojwBJMxf9E9qe2AeleycsnK6QfUtsUS1wBL9qSadKuw5Ml..L1PRzIcJnSfKDptkmrZcvORNqiYuuoF+vmyNGt1i1QJZOlzEesVsT+rh6K8qK9Qi9zLXgkPJ65vwJDCZRvOiMYInVgDKUIFzeHbc6fKp18hiH0NnmlSbsEBYfVSZU427MKm9p9fK89uIV7c7pqxKva+l60ztCX1w.i0aLA.XrgxZOQm1o41xMU2Qdb6d3F+bMHCsqtRKBzZFUWV8fYVr7pF9o4gy+5fLLsakfdDZTl91uwT.BDzJR5VkET43.ircb50tmbvI1ZUsRWoDAdJe8H3ufGOyxukOYu+y+Hu0edIPk7CfNgK7BWkJFvEvmp6XfohBLVevD.fw5ai+NTDT+dzJa8LhySdeiB4F.PSqzvUNiu6QtGQZ+zayN5ADRJinQPQcfZgE5SboC+zh6Hyh.DzncRJIDj1rvuwTPwERhp0zePFPEvQkXW3SW+9n2mHsniJrjflRp.8x7xd+KpvP+xy7I9F+EpN1gADmvdbz65YzPKeXz5cnjeP+22XCcmW1BtqmZbeILUTfw6Zl..LVeQzYmcJd66ZIYc21AeJmVytNmlsP1rePva7xEF8ge0LsU7vhrsGzrhl3CWmsajxJEE0J8hKOJW+nKR7+M5SBAkvxNIojVLr1jnzFS0InNgjbZeJ4kAjt7EqcNbp0rK5s1sFhHjBIPZU49VpWwa955uua+Wl6NG4d21YevaS7DerVcc2yX1tTNHftKV3YekR4uzi3u9f2M7ZcAlIRnw6dl..L920pOU9p628ANiO3bS0vozfqygmx1IAJEXIY3xEnfWJZLXlLbAKJgROpt.+8Lug3qL7+DJ2OXWKojNjWqwyb8LiMiXifXHHs1Cs+HfaC7Sq6.3PSts5FshBJaQHolgrV1xxXu3BaS33yLtsqalxkH.sVhPjzIDYC7J1iWwG89FajK67dnq4NAJU8KgY2.LdGwD.fw6VqdxHk5yr+G2g7kZdZmRixPenFbcqqXfO4U9JzBA.QkVXI7E4TZsxqUdvgKKN4tdXnzKQctsfsUXF1LvdL1LmMBRHDXGThABFlNb2d990uu7AqqQc7v8SxPEDVRax44QIUfVJd6KSqPqCKjxnNgXnxk5sGuh2vQu3W8FWxh9KOEUxQ.vDHfw5HS..FuS8ulExcbP65714c5KtyIheh0ZGp1.shL9kUnEBo3su5kBMZMZaoVXIzza4h7mFrO9p8zOTpD3XSSVU11e+U+qpgwlIpQHPn0Lhe.DDvtD2gyuishit1VwR3qKoD.Bs.gPh3e4ZzJsVqARZ6H7PSZUva9r4F6NOhm94tJ5+wWz3dnl.ALlTl..LdmXUW7ui4tsW+r1li6fRV6IWqi6d6JDjwurJ.vBgbhdQzU+mgsr.gEuZtLbM8tL9Y80CnUDywkHRICpMW6xXyGtBA0CziuO34wtGKFmWaSmingVndKKJq7HPKQrNttc.ZkiPHiY6PYkltJUX926nCbIeo4cc2CvHfI+.Llbl..LVWr520eiWx6+S7w9P02vYNiPg2cGgvpTfOk0AJIR455apT.NBAgkV3gl+wXCyen2ky0M3.fTPGtgXPfhl.ALlhqEgfABBHnbY1pHQ3y2babbM0FyHTD7UJJqTDfdBufbkRp4ekBsFzZWgkLhkMkzpwVTtrO78OPeW52Z927eCy7GvXRXB.vXxr5I3Wze1bOs22AEutyZaiF63RZ6DIqmGdp.M.ie69WgUbqGBVyuYSW8+piPPXaGF12m+5v8wUz8RYdiMJ3FhVrsoW8Jd0LLl5HoPPbshtKUBrr47atUNwl6fYGOAAZME88IPqQHDSvmO.sViTHPMIONkVqEBHjzVDw1hg87V1BRm4ZOjk9p+dd4G3UAytAX7uxD.fwDY720u8b2siZ+9AsOsSeahF6na1ITaEB7oXvDuvO.ppW3JjPPQsFMZjSva4znAMDxxFWKKdyh43dFnW9pcubnXdZLbDJIkjUqMi7GiM4ERHnVMza4xPP.eplZhSrkNXeSVGwkRx46SfVMgKnCPfVikPPLKajBAAZE4BBVY.AqtpAKnEBHtsivWKn6h4e5mLSlq3Tenq3FAFFLMQHi2lI..iwaMzywaui69POxSemhE+bldnHaqVqHsm2jtv+JtqkXV1HDBxpBHtkEkCTTREfbRtn2JBZHgsME0vKlKC2VeKmeTucCZMoBEBkPPVs1baLFaxIpPfMPZeOnrGGXM0xWssoy9VS8zjiKE88nnRM4eFnZvvwrrwxRxqjOGuV1zryIRw1FMN488nXvD+4HMU1Q.aQkxFbDuxY6xqzs+GFpuq8m7n2vCCTr5C0br.agyZi82.FaxPzYmcJl27l2JtfPqW5bOiS+Wrmy4asiQic5M4Dtow7JoKFDfkPJDS318qwQHIgiKinB3dFrWtwd6BoTvLiFiDV13oTnzZXMbALgPfFHeP.VZX5givdUScbXopkg7Kyhxjlx.IkRbEhU1xzLL1XJhPPRgfzA9TpTQHTDthsZ63qM8sg8LYsDV.Y77H.vZsrc+gjRR53Pu99bOC1Keuk7p7SV5RXIExQBaKlV3XTiSkOGErF9bjfJAmqAcdkmNlzNTStg18YGM9AeBa8ra3J7bVJitrgVsmhwVfL+g23eYp78kmyweTmSyc7YmdnvyMgsS3RUqm+IJA+VwB+VHIpkEkEviM1Hbi8tL9cCN.3G.gboylaiiq41YGiFGkRQQkOJMq0y+LhkE1RKFv2iGZ3A36z0R3MylAbbnYaaFCShBZrwgEPCBA8oBfxkAaW5rsN3TZpMlY3H3.js547asl2vrJevq5+8H1NjWo3QGcH9C8tbt9gF.rrXacb30KWFDvWqoV4jZoC183oPqTTLvGES7miBzZsT.obbE4C7UYU5m3AFYvq6z+m+06hhcurpOLyPFZKPl..1B1pcVfxia1G4t9e19LN0cIbhyHticK9JE4B7TZMBqI3N9UZM1BAQrrvRH4kxmianut3GzWWfmG0FJDIrjrT+JWfb6hDkuTqcvwzTazhqKAAUt.lFVimqIU+ZHDBhHsvVJYwkJvM12x4a2aWPoxfqKMaYQelf.LdOTCBAAJEiTtLXI4bquINq1lN6ZrjDBnfJfxJ0jdG+JsFWorRkvHfmMaZt1dVFW5.8AJEsDxkhBIip0zfPPAkhbkJRpPg4a21z43ZpM5HTXBB7onJ.sdM+4HMfBkxUXICaYiuVWXIkxO+ee+ceE+nG6luUf7UenliEXKHl..1xzpFMHSTvg...H.jDQAQk+NeP63s1519I12j09QavwcG0ZnXfuVUo8itFqmeEZjZAgssPHjzW4R7mGnG9d8rb5oPAv0gVrrneckGaXgf5.512C78YtopgOeayfOXM0SMVV3Ennvjje.qX2.rDBBaYgRHXAYSysz6x4m2eufRQ6gBQZgfLl.AL1.JrPPCnY4kJCJEexFZjSt4owATScDSJnXP.9pJM.yIpYXDrx.msI.XwkxyM0W2bg80ckcRv0gVjVz6p8dYGgfFA5tZuD38kpF9xsOC9P0TOorrnbPvjliApJ8PHBYYIhZYyv9kG5kyk8Vt8g6+p9oOws9zToaBZ1MfsPXB.XKKqdY8UysdnepiYmiD+yMyvQ2OagfrdkIPq0U2Nw03c8GnUDUZgqkMC36wiM5P7865sXAoGCbbodaaJBjaMrPbsBAk0Zx44Ap.NkFZluX6SmYGKEgjBx46i+ZY6R0nwVHIpkM4zJdjQGjqqmt35Gb.vwhVcboOpb2UFFquXIDzn.50qRB9cn0TKmUKcvGptFoQGWx66SYc..LQo32JdOYLKaDRI8WtD+4A6kOS2KEJT.bbnQaaxvjerVoDBzZMo87f.EehFahOe6yfcKdJbDTsJCl3OGshxFLhzV3ZaQWEKsjEkcze+QN+4e0L1ysXvTs.aIvD.vVNF+V6k5mM2O9gbX0z3I2pSnCqFGmjYJWBupmUnXMz9QW41UJDD21gQUArfzixk0yx3FGrevRRLGWrEBFasrvqEPBgfbJEdkKARKtn1mFGaSsy1GIFBslr9dffIorAe6DlJriC8TtDyanA3G28RXQYxPpPg.KqpCUHCi28bPPTAnUAjtXIHVTtzVmNen5ahsMbTJoBHePkabdhti+U74mHRIgrcXPux7OGaHt3tVJO1ni.NNjzwAEP10w.WkT4yQEzJJWsOC7S5XFbTM1Jaa3nnzJx56u11UMMBgnFaGxqUAKuTwG7wxN5Ub1OvU+..CV8gZNVfMSYB.Xya+KakWpc3n1yGXal4mq0vgOgVcBUaQeexqCTRDh0zc7CUVnUHDD2xFegfWJWFtiA5luW2cAJepOTHJIjTPqI3cv2b1ToroDAALVoRzP73bwsMMlacMyLCElhA9THHXRqU5UDHPbaaDRKdy743NFnatftVJ36iUnPjnZ+CvLeALdmvFHlPPVkhfpApdgs1NGSysyrhl.apDn5Dct6va+9SagfXNNjQo3oGaDto95hKafdAKKpywkBP0dkw69uO8B7Ieoxr6IRxWu8oyAVeSzpiK477nrZh64.ZPqPqCIjxXNtLjW4zKoXg657V1adIO9Bum4OtGpIPfMyXB.XyWq5h+ybWm0CrCu+idmiG+zSIs2cagfz9k9WFXOrJOoJ+yPU2t+2pXdt6A5kuYuKm74yQCgCSfzhQ92bq1kBAMwau0pGe80yo2RG79qsQp2xlbAd3oUHlvMV8sOS03Uyh5WHeZt5dVN+196E.h55RXgfgMGKfw5f5DBxo0TpbkIs641XKbVsNM1oXIIlTRg.OJqzqS4rRDaaTH3Yxll6dft4G1S2PfOsENLiU8qy5C1UyOfdJWF7C3LZpINyVmF6Sx5Hz3NVfIraBVssBmzxUFHDj12aQKH6X27g8ZOysya9TOe0GlI+.1LhI.fM+rZe.MVyW1bOwO4gWeCmVi116jivxMquG9nTVHWyI3mtROI2UZgqkEiD3yecn93Z6YYbeiMF35Pa1NzCUtH25KQEBpSqY4kKCZ3barI9XszA6axZwEHePk7CXsz.THjTRHKaxnT7DiML+xtdK9yiMBHsnEGGxvZN+DLLRHDDSqqDLpRwgUSs7EaaFbf0TGQkURxt0kjUUVcFW3Jk7JEyws1eObw80MoKTfXgBQLKK5eCz6ASHDjTqoqhEAaa9FM2FerV6fYEIAJU.EUAqrgaslDfVYSkgLTQsJXLe+W71Frma3K8O9KWMLT2UeXl.A1LfI.fMer5efz8Rl6Y79laxZ9ByLRjiLpzJRQeeJoCTfPHmfD7SWsrjBYYQQsl+4XCyU2yR4FFdXPHncGWFSrteNkuazT0xcJS4RfiCeylamSukNXlgihTqnPPvjlnfqH.lPVV3HsX.OOt6A6kKumkwSkKak.XrroaSP.FUYIDzBPWd9fWY1+jI4rZY57QZnIZx1AeUkrqehZCuvaWtpgpVtpC3Wl+xf8yurmkvylMK33R611zGf+6Au2qUgfdBpT9syJZT9JsMCNpFagFWwOOAAvDToBZPqQqckVxnV1jMvu7qUnvcem8s7K6hdxa6Q.xAlDEbpNS..aVnSIiaf87esOmx9+QatgSXGBG+Xqw1tsBUxNYkVyZb69g2dKziZYiGBdkBY4Z6cY7y6sKPCtNNjRJYf2iVzzt5nSsu.enrGsEKNeu1lNGUCMSc1NDnTUR7pIHQAG+chExxBWoEuR9rba82c09GPIZNbXJKk+aeDFFSs0nPPgf.xVpD0DIBmeKsyGsw1XahDkff29NlmrFVkRqIrzhPU2wr+4XCyOuqkx7FaDvRRS1NTXiPIpFUHHIUOds.eN7Zqmub6yj8OYsUlIAA9TVovdRpV.DnCIsjQkVzum2.OS1wtsuwheqeyy9Z+sEV8gY1MfonLA.L0lnyN6TbgWX0E+m0Qr22+Lm94t8whezcDJRqkB7oPfOZM50Xu6kJ0nuPCwrcPKDr3h44dFrW9ZcsLvqD3Fh5kRRuQJa5iWs2pOZ0dq9Gt154q19zYeRUG0ZYSo.+IstmWQYCJQPT6J0b8SldTt496heYe8BBnUGWFVHnjIPfsXHnRhyEWqn2pYPems1NGYCsxtFOAVZHWfeki3ZsLvdbkRhYYSZU.Oe1zb48rLtlA5EDRB65RDgXidPl0T882EJWo4Y+0ZoMN8VlFaWr33Rk1T7ZoYboEBDwrbPKfkWp3Bd4bY+cG08cK+IXjkAlcCXpHS..SMs5Qb298bHe5O5NFK1mdZgitaV.iVtxxYSzB+u8csHIrsMcW1iGcj94Ku7kP+YRCgCQRKaJq0qbxgrwhfJABHzZRWtRyW47ZsM9XM2A6V7jDQHHqu+jdtli+3MhZ6vPA97DiMLWZ2Kg6YnAA2Pjx1lx.ELABrYKIUtqXKslw77pNo9ZlSu0owdjnFRHjjw2C+I4N9gUrc+PBamJ6XVtL7mFna9N8rbHHfXtgvRJI+lPUexJp5l.khbEKBgivk0wL3fanYldnvTJHfBqCCYHKgPjxMLi5Wxu6Rkl2sNTe+pNeza3OAq7GUS0BLEgI.foVV8E9a3GdPm9weh00vIWuSn2WMVNQR6UR6iVaMAcvuUVVRRIIrsYj.EO1XU5632v.8C11zjqKiBTdSrEBWwEuiozzWohfiC+v15fORiswNGMF9JE48CPKl3wNrhULoBsvxxldJWj6en93bV9RfB4A2PTmkE4zPIy0v1rRRg.zUmTeddr+0VGWPaSm4jpNZzwgR99TXcXR8IPPzpymh2rPd9aC1KmWOKGJjmZCGBkzhruCKI12KYQkcDXXeezkKwgTac74aa5bf01H0XYSN+x3qlzi7PqPoiHskQrcXvxk5ZoEKdS68qsvqmW8e7jUeXliEXJ.S..ScrJQUe76wG4f9Fsu0etYDNxwTmSnnk78Vw.6YMVO+qZqz0FsTvByLF2TuKmeV0VoaGgBwPBwTf6.VPSBXr.eJUpL6UxD74acZbn00Ls4DhBAU5HaZl3FITfViDHtsMdBAKsXdt495huS2UtCNbcow2Cy4AiMbBW8bv6uZ6ys9nQ4hae5bv02LM4DBzAjyOXRa7TqHG.bqVgI84UlGbn94Oz2x4uM5nfqKs53PuJMSUFT0tBAMCrrRk.slubKswozRGrmIRApJIa6jk6CAZsVflj1tBefg88d9mLyHW9G89t2qC5d0m1fSM9kxVXLA.roqp+soSAbgUNJav9H2oibO+hSeZmv9DO4ID2xdaPqIWfmRMACrGnxEurDUJqOozhkTHO25.cyOtutXrhkHtqKQ2.VVRan3Ts+AzkWYHPwwTSs7oZc5bf01.QkBJGTYXrLIY57pLLVJCrfriwU0yR4JGne.nYWWJtNzcCM1TjfVDPuUmTegBEluSyswIzTaLyvQAspRe6eRqnD.pTZoNV1jWq3eLxfbs8rLtkQFFjB5vwkAEhorSjx5EBBTALZoRTSnvbAszNGWysyVEJBdp.JMICYH.BpNjghXYSIkJeO9kdf6bfdt9u1i7md.HW+.zYmcJuvKbkWGyXSDl..1zkjUjCa.z5NM8qcm1+y98mH0mn8Pg2ZsVSgJ0EuVNQI3W0KHE0xBKoEC6Wl6bfd4R5YY774xAN1zlsC8y6MkkzFJ0V8LcGrbIPH3barEN2VmN6Trj3JzToJHzq04vtqTRDaaxDDv8MxfbUcuTt2QFFbbnCmJ88ffov+dZKI0HDDUqn6RU5fee4lakSskowdDKABsl7ASdSwYUBNzxBOMrvpI32UMXefVQJWWbDRFbyf2SXUMX5dptKI6YhD7e19L4fqqQp0xt5PFZhyOfwOjgBaYQtffLOS1w9621P89Kuj4eGO.rxSDwra.aBwD.vlfVsroM008gO6Cd2iE+bmQ3HevHBK2rAdDnpLLOlr91eXoDWKaFSEv7GaD9EcsD9qiNDXYSs1NDHfzaFbwKnxajaTHnekBJWBrc4+osowIzbaLiPQPnUj2uxbSeByz4pmuqqnRhQtzRE4OOXO7S6Y4r3b4HYnP3ZYsYwE72bka0tgWWkJAZEmY8MwIzR679SUOwkRx66QkCGZs2UIiTs0W+lExwM0W2bQ8trJGOjSkiGZ3MgOm+2sRIDXALrWkjs8TpuI9hsMC1sDoHpPPNeO7VqCYHAgkRQHKa5oToEuv7Ytli7Ueg+HK9QdUvra.aJwD.vlVFezwQ5bNm7gcbM1zo1d3HGV8tgRkyqLkTpIbf8.rxI.VbaGJoUrvrY3Z5c47a6qaPJHrSkVh6XuK663apKBBBKfQB7gRkos3I3mzwL3CTaizraHJWc9BL4I5EHQSTKaTRIuT1LbuCzCeydWN36SigBS9p4Jgolm1zfKBRHfg78fxk4CVSsbtsNMNnZajVcbofuGklj9gOTobQUZHlsM1RIKoXQdfgGfOSWKAxmCB4RsV1TPCE2r7SOUHnRf.ETJJUtLXYwOr8oyI1TaLipCYnb99T8FP9Wd9qXHCIDBRY6JJfhkVL+S93iNxkc1y6ZtEfQG2WpMe+E4T.l..1zvp9Agc7CtyO0L2kyoing93M4FooRAdjy2SKExIbD8pqdWMwsrQHD7RExxecfd4+t6kAddTanP3Wsrj1b6tVVShHDDFXDuxfmOGeCMwY0ZG79SUGIsrIquG9qkEDTiKXpBZEOe1z765YobE80KXIIgiKrQn4tX71BSkj7azffJ67SzX7aaaZ7gqqIlQ3HUqLjIdwJX7SVRKhZaSudk4QFYPtjdVJO7ni.ttTqsyJGXOaoXECYHeU.4JVhcJdBtf1mNef5Zh1cbIe0lHzjcLJAZs1UJDIbBwHdkS2qm2e5m1yac8W47u86Cnb0GpIPfMRLA.rQT0s5+s2JL2ccV2xb2uic+Sj5iUik8rCYIEo8JO4I3GfPqw0xhH11rrRE4AFrO948rLd9LYHQ3v3ZYwvaldG+qMgEBpSCcWpHHfKnk14XatC1i3IW4YAutzk2hXYQXKaFz2i+4nCxEs7kvyjdTvwk5ssoDaXaOxFqJapbN+CpTfW4JSpu15fSr41YqCGCaslbUmcDSz1UuJSpOaGxpT73iML2ZeKmKef9AojVCEhgXSuRh88RVUOVkd8JCk84zZpQ9DsNcNfT0SjpGKvjmOEZsFzwsrkVRK5ub4dewricUG7heleGu1S8lUeXlxFbi.S..abr5uYO1OYtmxIcz0z5mqU6P6UBGaqb9dTVGLwCrGzUZQuRIgsrIiJfGdzg3p6dob6iLLXaaRbswoNg.oRwfEKhUjH7iaocN5lZisIbzUlfSqs97N.QssQHjzc4RbWCzC+GcsDnTwJkAlkM8oq92FiMXZPHnnRQVOOP.mU8Mw411zYWhmjvBAkBBnzZq6PVMvfJGyifmMaZtkdVN++FnWvOf1BGhrBwlM4Hy5CwpNrtVVohfkMeiVZmStkNXmhFi.UkJpXRGxPZs1R.IrcEkTA9C668D2yvC8G9ry6VuUH6.UeXl.AdOjI.f2isZI3WjevbN486vZpoSe6hD+3hYYUakVaafhInu8O9rSNjzhRnYAYSy0zyR4JFb.Pqn0PgHOlRWa0IDBZCAc4WtRifIQR9rsMcNz5al5srwaECHEljRdp5cLFVZARAuP9bbC8rbt3A5A78nd2PfTxPle2udWLgfZz5pk8oliut53bZc579pNo97B7ojRMoyGhUbrNQrr.gjEWp.2V+cwOu2tXvhUZ80sXIoWye+lPsHDza0gLz1GMJ+GsNMN5FailbbHPUoaBNoynCTJWgsLrkMkTA4di74t6aKc++hK7guw4ioaB9dJS..u2YUJquu9dczGvgzXam4tEO0GIkscakCTTR4qUZXh1t+wOvd7QvhKli+PeKmeXucA9UZdMMIkS4pm+2qkTHHjVy.UG4qGcc0y401LXNIqg3RIEWGuCxUjo3kAlelQ3l5cYbo82ekZC20k9Pfm4uE+6SHnMft8pzA+lapTb1szQk.2rcorpxYQuVmTeTojXERK50qD+0A6iebOKi2HeNv1gVrsYDvLSHVGDVHHEPeddfuGe3ZpmuZ6yj2WpZIlTRIUkOCM4UK.3JsDgrrYH+xuwKjMyce0Cz6sbsO8c73.9lpEXCOS..a3sZao0zZ6udXGwwsyQSbdsEJ7N3Ucp1Us7YlvA1CZHlkMRKI8UpD26f8wmtqk.EK.ttzfkEY2LO6jWeqNgfwzJBpNfT9RszNmSqSisKZbb.x56uxppXMQW8e5HjDy1ggB739FpethtWJOvnihHTHp21lQzTszyLdmPBjTHwU4S+EKBQhw+aqcvg1XKLqvQwKHfbp.nZ4aNo4vgzB2pSpu4O5PbQcsDdhQGAbrIosCX1t+2UVkgLjVy40bab1sNc1w3IPhlb99SXfYiqZADwrrw1xh2rPt2ZgYF6JNwG3JuZfkClgLzFRl..1vX7+dcEWUoka5C+oOl8Ld7SpQW28Ktkc7QKWTCrhjmYBaeugjRBa6vf9d7XiMD+ztVBOxvi.gbIksMd.4MW75cEGpLeAJpTTpTIHTXtjNlNGV8MyLBGEsJnZIOMYkOVk+NE1xFWKKdqh44uNXebdcsTnXARFNDHsnvFoIp3TM1ToJNjJEiUtLHE7sasCN1lZicJVRrQSVeuIs6zsxiJqZB9MlVwBROJWaeKmqt+9.oj3NtHDPNS4b9ukULjg7TJJTpDDJDWZGyfCogVXFghfWfO4CBlzYKftRRDJpwwgzA9k6oXo66AFavq479GW28ALR0Gp4XAVOyD.vFFqxaT+ry4j9Pewla67ZJTnindmPgy4UlR5.kDgbx1hYoPPBaGxoU7joGkau+t3W0WOfTRSNgHsXKqxRZCIapbz.i46SP4RbPopkOWqSiCrtJ0QddeuIsjm.VYBPE21lxZ3kxkk+X+cwOq2kCZMNtgHtPvnagVQFqMqn9yKo0TnZ6c9LapENiVmF6V7jjRZsxROaskY+xpGUlV.OetLbGCzCe+py4glBGhbBooONrd1J9Lzv99P4xbj0VGmSqSi8u1FnIaGx5UdRmxhUFxPZcDokLrkCC3ULyhKk+11+W+ktDd4G5oG2C0DHv5Il..V+Z7a2uroc8vmycOis6D29vQNtXVNasuJfbJOkPKlvD76su3Uk126Bykl6nukyE0SOPfGsFNLYERSsmuAxJmu.kKC9AbFM1HmRqSi4lpdBKfL9q8VHavJFyxV1jVoXQYGieSWKgabv9AaKpywg.SRZtJRIDXilg77Aee9.0VKe01mI6Wx5nVaKJuNLpZWwmcBIk3ZYwqWHO28.8vOrutXn7EntPgPXYYRPyMvV4mgp1MFO2lZgOdKSm8IYJr0ZxuVFxPJsViPqSZGRF.jwy6E9GYF5VOgWXQWGc+juZ0GloZAVOvD.v5EcJY7mQ01s2a8crU64YtewSc5Irs1JGgfbUV3POYCrGY0oMlizhtJWh6dft4+q2t30yUoKj0hksI6jeORMBAg0Z5sTQv1gyuol4i07zXGim.sRQoffIMP.E.ZMgkVXaYwXA97.C0O++5dI7zYy.1UlCCC.aQmnftBAM.zc0dP+NGKNe41lFGQ8MSytt3GnnnxeR2t+UrXRnpe1YHeO9yC0G+9dVF+izoAWGZ2tRIwp1B920uWqNg.Gkh9JUBB4xE0RGbxM2NyLbDBBpLjgTqkgLjCVxXN1THHPMXY+G9FGpqe4E7H2vcCTDLsU3+cYB.3eOqVTn6S82vGZWOv8LdpOaagCcvgDRq7993iRIlfs6eEym9HVV3XYwv997PCO.+ptWJOR5wprPgiCCgI6j2XX7k7TsQhv2t0N33ZrMZMTHzUK4opUtwZ74WIvtJShQWoEKsTAti96lKt2tn2BEHZnPDeJ3jXb8glEBFJH.+xknkvg4K1b6bBM1FacjnDnTTRUYR8MgCfF.p1A+BYYQNU.O7nCyuqmkxcN5HfPPqNNj0zsF2nQTchLthgLzdGOAekNlAGd8MSRY0c1YxFxPn0.ZWgTFw1gLA98+R4Re2+gd562+qWvs8vrxq8tZ2Dlw5DS..u6YwaOgqp+JNnO4GdOpI0ot0ghM2DRYs4B7wSqlz54e7aUbFU.KH6X7q5ZobaC0OHsnlpIozHlKdsQUDgfD.86WoLz1ij0vWu8YvAUS8TmsCdp08smNpkERojmNSZtk96h+e81MnBn8PgYDgXKhj4LgPPRshtJUFrs37apU9nM0V0tyHTXcbR84HDD01gBJEuPtzbkcuLt7A6C.h35RLgvL3l1DQBg.Wslg78gf.NkFZjOaayf8LdJhJkjy2asLVlqTGmQj1hvVVzcohu1KjO2keXKbg2D89XKo5Cybr.uCYB.3ctU4b9+hy4idvmVCsdtaczDGVitgRjubYJoCzBl3A1yamrXNTVq4Uymg+PecwOsmtAsBqPtjTHYLSRJsIkjBAAZM477.eeN4FalOeaSmYmnR+CH6Z4hXiuCzE21gzZEO9Xiv026x3Z6uevwlFcbXL17q0yJnx18mBn+xk.eEmcSMyo1xzXeRUKwkUNlr0k4yfjJIZomf++r28cb1YUche7OmyS416SelzHUpgPZDJBRSphJBn.trvZWz00UTW0cQT+YaccW0cs.nnh.V.TTPZhBhHjPf.DH.I.RJSelact8mmmyu+3dSnlDPgvbm47lWujWf2WCYl4deNeOmy2BarTQt9QFfKZvsAtNfsORHajiLN6juFZu9X6I4YAkB2ZU.gjKpmYvo2YeL+.g.kGSrKp3lcT1ffHlkMkUd06uV007v4yd0m9e3x+M.aEzkM3qD5..d464GcY38aQ24a3vd6y0W3yuG+9mSMWWlvolRHDH2IK7qPgRAAMLwTZvlqTlaY7g3C0rcxF0mePJ0kK1jXFz3DALUJxVqJHk745tONk16g8MTXDpl097NoSnAO+4KfOCSFpVUtqLiwms+mgmpPdvmehYXPUkpwEc1hKjnwHlMeyrC+vhGm+4tmIqJdazksMUcb1kGCL7rWUVXCSLLL3oqTl6L8v7d6eKP4RDv1GVM+YV08feuo8JmEM9LjvykbUpRagCy2r2YwQjpC51x2tcxMp.UytgpHrsOxTsRssVoxs+8Fdfu82asW6s.6XeS5pEX2PG.vt2K3Xk5b1+vi7jNyiMYhyHtg49GvvzJWsF2N+NKA+1dCiwVHIfoECUuF2Q5Q3GN3V41ykqQi7wzjLSSlTeSEH.hIkHccHckpzQvf745Ylbbs0I6ku.Tw0gJdMlJ.ujCyAd1F7TXCSTRI8WoL+lQGf+k92ZiAbisMoLLHaK56KBHDDDXb2FK7i+f785cVbBo5jt74CkmGEcarO8cU87qPgeQigc0.0qwclYTtzg5m6HcZvmEcXZQZ.moXmZxTcFHHkPvH0qAN04bR0Nuyls14vBIkbqii2tqrA8TAkVReFljwo5yrghS7qeCab8+Tdp+rtrAeYPG.vN2K79j7+uenuiS3LR04GpOaeGQLSayRN0ohxwShbWVO+lRIAjFTT4wckKCW6Pake7XiBFFzmkMCKldmI3sxDBAcCLPy7C3Dhmjys693nh2NILMoracpuKdHFzHWPr1QaEVwSVtH+vA2BeqgGBTJhZagkn0Y9BHnQB9MjmWiE9ss3euyd3L6nWli+fXAT5kwj5ile1wugIk773Omcbtxg1FWc5QAoj9rrYzl8M.sVWAaNjg1V0pfgAe7N6lyny9XwghfmmGU718CYHo.hZZKpoTLhS0G5Olc7K879C21OCFXbPWs.6L5..dI7BtCI6OxReqGwY0c2m8dGH5IDTZzQMOGp343wtnd98dN8Jdk.dvIxyOYvsx2YrgAWWZy1GdRIo0O7ZJgvBAwTpF8O.khyIUabd8LKVQzD3S.kcco9tY9B30rqOFvvjITJt6biy2efsvuI83MVvy1lwAJOI98LIEBL8TMtmeojOX6cxY28L4.BGEeJEU7bo1KieNr8gcki.Veg77SFdq7cFYXvyiN7YiiP+YmoZ5THXTWW7pUkt8GjOYO8wo0dOziOeMNQM2FORdm0Vg8P44SHk9MLnphxOckh+oeyvCcoe1U+K9c.kAc9A7BoC.3464cTQ8svSX+uzY124efQi8N6vxWmUccnpmqxcWLvd1djpMl1XB1Z0p7qFY.9DCtkF6FxxltLLXXc2faJo1EBJ3onRspfoIelt5gypq9XN9ChQyLbe2jsyHPfkTheSCFtdctkwGlu2.ak6KedvmMcaZxfSxV7ymPP63SCa.F...B.IQTPToXa0pAdd7NSlhyp6YvgGuMBIjT10g5ddfPrSuRjcLrqLMwEAOS0R7yFZ.t3g1VyqDwGcIk5O6LElOgfD.C07D0NxnI3SLi4vJimjHR4tcTO6oZ7ACeFFhfFlLtS8QVewB+3u9Pa9x+cq6283z3465pEnoo6A.r8E7eAugn6Y96O127wNufA+m51m+UIEMFLLMGXOuj8s+smjRAMLvRZxv0qxckYT9W5eKLTgBfsEoLMoDSt2Am1e+rnQ1NOlmKTsJ3OHWReyhiustnKae38xX9B30b.2DPJwRZxiUtH2znCvmXv9gZUnCe9ohT959.rw.AsIfgcpCUqywDONme28wQjnc5112NZgxM9PyNOnG.BYZhgPxv0qwsldD9Pa6YnboRfkEsYZRQze1Y5hXBAdJEEpUGTJ9fc0CmW28whBEA+rimGuKGxP.DxzRnDnFrVk0+PSLwU9Vusa4JfsLHriSCXZ80BLsO.fKhKR7bNRnT+fi97NsCNTj2Ye9BrxHFlAx2n+Uqj6hA1y1O51fFlLtqCqKeV9dCrE9UiOJXYRDSKTBASne30zJAQfo3Yy98CMdRtvdmEGb7jzlo0Nx14ca+C.AgrrnNJd3Ixy0O7.7UFpe.Eor8QYgfx6g2UrMBBH.OOWJToJDLH+e8LCN5Tcx78EjZJWJ45rSmRea+6Ous2KLLsXz50X0YGmu8.agaOWFvzhnVV3A5O6LMjAMtZscLntrr4+tuYxozd2LylcSvh659ugpY+2PDy1O4cqUazpUug6L2n+v28cbk2EP9luzosII3z0..dgGAj3Mux27J97cNmKnaaeus1s8GrTspTow.6QrSmTenv.HjgE0DvCVHGWyv8y+8vCBnncaeT70gGNqM4gfFGqYXTLVsZfiGuut5h2QWyfkEIN9EznMQuKFosPyDET1XrCOgqKqN237e2+l4lSONXYQTSS71CDjoIMdnbNkGppUAoAWbuyfSsidX9ABsiwn7NaDvBOmjis4j5aBkG2W9L7yGZabYCOLXZPa11TjFC6J8mclda6umqtiCEqVkCKdB9v8LSNhjsS6lVTzoN02ckMHdJ+BSY.SSxTu9PCVsxs+gdlm5p9SOxMdqvNZYDS6BDX5X..O+eIuOG9JtsYtum1RhD8TCKMVnPAS3T2EPt6FXOauOuuoxE45Gc.92FrenRU5zuOpJkjUuqEsmiFIJnG8WoJXawWr693M2dOr2ACiSytInB0Ns+A30rORDp4fhZn503VFeD9D8uYxTpHXYQGlljiWaZazIaFLa450AkG+Cs0AumtmI6e3XDRJohqyt+DMZ98WPCCTBIqah7bCi1O++FZPvwkd86i75V2q1KACgftn4f5x0kOPmcwo28LYkQhikxihtt63py1Y4GfBHpksvPHYvZk21Zyl8ReK+g63xgmZqMeYSqxOfoSA.77W3OzAzwO4fW5YebIZ68GWZt.SgfBN02sCrGg.70rutOrSM9siMLWwPai+Rg7f01SPKXZx6ez9avNlu.UqxRBGl2W2yfSpstnGKap30HIm1U6f1sYRDFvv.OgjMWoLW0vaiuvPaCpUG7YSGxW8lu.gEBBqTMRLKWWN13I4C08L4HSjjfRyczJjE6hlezNRNVoAVRCdxpk3WMxf70GZaLV4xX6yGILLXX8mcz1MhKD3S4wvUp.97wmuy93s2YOLu.Aww0kJdd3sKRzVW77LPJhXZIpqbqMP8Zq85RO7Ubg24UcM.i07kMs3z.lND.f3htnKRbwW71um+ta6xNh2za7vim3r60m8w4WXDnrqC0Tddhc0w82rzjrMLXBOO9SYGiKcfsxuKSZvvfdrsIKLsnWtq82O+BAIAFndiwN7IDOAu2dlIGd71HpTRslABraZKpXJE3SZhKvCMQdt5g1Je6QGFTdzicicS+250BHDB5EXaMyH6UDIJmeWyfStsNncKabbaTRe6pZztQUM.9MLvvvfQqUiaZrg46Lz1XcEaLUD60zhQP2KLzdkPP2BXPWGnVc12vQ3Sz8L33aqCRXZS8lMhqc9meTJEn7ILj9MMXBWuhanX9e6sTX3u8EeWW68A6nYrJgotcj8ozA.7Bp4S4Eupy3XeSIZ+CsvPgOxXFlQJ53PMOWE.uTG2O7rklTHSKpp7X8EKvOXfsvkMxPfP1rIsHZYZRKZStjTHntRQg50.OE+Cs2IWPuyhEEJJADPIGGp+xX9BXIkDxvfITJ9iYFie7.aleU5zfkE8XYwP7JaT3lRHP35xXUq.ACxWqid4j5nalWffMZNK6lY59ylfeFXaXPVOWtubo4qu0+J+wbYACCRYYQcg308JYPq0U3lis6wbZLeNdKoZmOdeylCLRb7ID61O+7bGxP9LLYvZUdlGbhbW2I2+SbY7n+oGClZ2DglJF.vy86oF+Ba+eSK7Al87OidrBbdc3OvbJWuJU7bUn14K7u8i6OroEdH3oZdO+e5A1J3zXnijT1Xf8zJ1lV0l7vfFk8TZOOnY+C3y2yL4zZuW1q.AvPoXB25n1EyNcEMRVNeRCBXXxVpVgaa7g4KOvV4uVbBh6yGBCCxuKd+pfFcksvJECWsBHM3S2UObpczK6e3nX07OGdJdYzYCkDwzj7ddr9IxwOZnswOXzmcR84WHHqNA+zdURbgfhJE0qUEDR9O5sON8N5i4FHDFJEEcq2rsbuyKaPgPHhZ1nZa1Z0R205KT76eZ29kcy.M5lfSAahPS0B.34eb+16+Bu02vgdZKJRn2ZaVVKwVHMxUulB1wCv1oG2e.CCra9fz+R5Q4S0+lYaEKfkO+DvvfJJE01y98l1Tb1zn+4W10kZUqxLBGguXuyj2Xx1oGa+T00gJtt699GfBB0rzS2X4h7aFcP9r8uEvwgP97ggTRwmSf.BZrSJAP9ZUAWEu6N5fyoy93.hlf3FRJTuwjNb2Mo9DBAQZ1He1TwI35GcP9rCtUv0gH19PHkTROo9zdMfEMBfstmKkpTEBFheXeyhiJUGLCa+T1wgJ6hgN01GxPVBgHhkEYbbxOXkp27ubrsdoW78dc+9myKcJS9ALUI.fWTe6+6bzm6IcrQa6C2lg4aHloknfSMp44oL2ECrmseTpgMLYDWG9yYFiKevsxMlowQo1gkdnin8ZOyl4GvH0qA0c3zRlh+gdlAug3sQDoIEcpsaWLd6yWfflVTTo3QmHGW9faswUWIEDv1FKDM1UjBx4VGp6vAGKNepdmEqLVJ5vzjJMSvucUl8SygZjeCSrLL3oKWje+3CyEMT+LVwhjzuO7jFMFCruF8yLMssyDAIEvH0qC0qwaOU6btcOCNj3oHgzfBN65fY2dYCF1vVZHkjys9ecSkJcEq5gV60v1t20+bdos7ABzpG.vKbg+.erUd5G142UumyLr88lBYX1YEWGJ643Yz3vS2o632T1nu8WEA2W9L7yFbqbIiLLHfY3yGi0rDnzz1SIfPPpsOjTjB9ns2EmdWyfkGIJJkhJtt6tGjsiFsisoAEb83dxLNeo9eF9K4x.V1fP.0pQ6ABxWnmYxw2VWzcytUXocyj5a6632VHwmgAi43vskdXt7A2J+wrYAe1zioECRiOioosmjegf1TJ1V0Zf.9W5raNqdlI6ennPy.a2U4whqRoDBHpoOQMkq6DNtO5uYrQt12ye5N+wvyr4lurV5xFrkM.fWv8wX9dW7Id3mdO8c1KKbhSHfznGTJJ5TeWNld2dB94yv.gPxlJWjqZn94KO5fPspjp4QVNl9gWZuNpcgfRddTrZUB3yGe1t5g2Zm8xb8GDWWOptalVZ6HS7kFXXznU69aFYP9ZCtU1hiCWbW8xY1YeL6.AQo7nlq6tNwo.Povmz.KCCJ64wckKMW4Pake13isiAWTFfh5O6n85rNDRJ54RwpUo6.A3B6dF715na51xGN6lxtswPFxyymvPFzzhIbbp+WqU9OdCiM724y9W942BPEn0M+.ZEC.Px16oH.L+idut1YOqycUQRddcY6eF07borqSyQD4K8J+aOanC1rgpLVsZ7qGaP9BCrEFrbYvxhtMMYXdkk4zZZuVwTHnCfAbbf50Xdghvmt2YwwkpCZ2zBWOWJsapE+ma+CPJj7fSjmRttrxnwwfmcPEs6NQAaoD+RCb.d3h44GLvV3RGaDPoHjkEAzAMqMIikPPa.CVuQ0BbXwhw+ZOyliJQaDzvX21DqZLGXPYILjgLMIsiy3O7D49s+3A27k8iena5teNuzVpqEnUK.fmyOb6ZVW8wbRm3xBE4r50WfUYJDFEcpu8eQgfc9X5MfThkgIocpycmYL9O6eybuExCVljxzhpn683ZSNEUHvToHsiC33vwjHI+q8NKVQrjD2vjRN0ohmGF6ltwmABBZXhflipX71sshXCADzvDGgfmobI9EiL.W7faCbqCV1ztzfL5D7SaRrcLjgZV1su2N5hyumYv9FJJ9PPoc+z5TIDBgeoA9MMYqUJ+3OQwBW1w8fOvuhQV6SCsVkMXKS..WDHu3Fm9XfK5vdGmzoFusO3L8E3PSZ62tPsJ3rKlTevydb+gsrnfmGObgbb4CrE9QiNDXZRPSKL00jrVK.AMBDntRQoZUAE7w5tWdWcMCVXvvXI10SKM3E+joc2.6IngIlFFrkZU3OL9v7d21lgRk.e9Hdi4uNkm7+7NMscLjgJoTTuZEvzjuQeylSn8tYu7GDkqKS35raGxPBDhX11Tx0o9yTsxpuywG6aeA28U9an40BzJnUI.fl67OYe+kS7r9W1q.AOmNrs6nhScJ443I2UI3WydC81KMo0Wr.23nCxmav9A25ztO+6XZpoyPYsVIFznrmr77Hc0pfOe7M6YFbLs0EyKPHT6HQ9146rem4Y69kFDxzjgqWi+b1w4RGbabqYFGrsHooEkTPE8B+Zsfr.BID335xDUqvADMNe5dmEGQh1nSKaJt6mVmJO7T9DFxPl1jsVsg5udkq87d5G+pV6idq2OP08veK8JVqP..a+X+C+nu4K3KMu.Q+vF.4bp5gRH1YCrGTJPHvuThOCSd5Jk3lFaH9OFbajsTQR3yOBCCRq2wuVKNAMRTvwbbvqZUVYrX795dlbbo5ftLsoracpo7fcQiD5ERJDDxvjxJOtmro4ZFdabIiMBHjzisMiKDulLvgzz1SyPHnSd11x86t8N4c1Uerx3IwFnjScb2EM+pFcSPkJhgszCXbm5OycL9H+Wm8c9StDfZLINu.Ld89O.6NWzEcQx67NuS06ZoukU7VaqyOSDSqXiUohqoTZ7RkiedMqIYeRCBZZRNWOt9wFjuvl2DemA6mJBnWe9YrlMjDMsoBJBXZXPu11rgJk45GaD1V4IHfgIyJPHBaXhGpl2z+Ni.OT3SJvxvjGr3D7c25SyGXyOE2+DEna+9vzzhQA8okoMkgBn.PTCSRXZvepPd9IiOBR25zqufzsO+HEMtF4sW1fOWBgPHPHpnb8bUdzl+fIR4y9.5LQe2+ueqO5yvj3MZa958e.d45c0Q2yW4o5pb85XZHjuv++29cU5SJwmoAUTvclKMe+A1L+xwGCjB5IPPJHf90K7qMETckhsBjv1GlJE+hziwuHWF9ns2MmaOyhEFLH3UGGuFo6mZ6+khFsDHgay1HrCWxfafuwHCB0s.aK5xxhAUpFmrll1TP4UJxijt86mAcc3Kt0My0mdb9m6clbxo5j1LsZLsNccAgfW3hPFHjdJkJa0Rd8X4uuCIVxiD3NoQtqMo7T.ZYB.vvUIjznukrieb1jp4+Xi93LrgRSvULz13+Z3AAkG111DUJY.kZR3uBzzd0Ull08eG9CvHdJ9eFdP9eF6Y3yzyr48007ocSEE8pgAl3SXfogDSDT1CJUNISTLDgqIAQQvX.5h1nLVn22u1TeJFT0nZWBGvj0WsBu6M8XbRiML+q8NaVRzjDwpQYCVuY9A7bIEBQiqf1ifRydnQpFLoMW.ZYB.PITd6zYGhBLkB1V0J7aFaH9n8u4FCUEaejxvh7Jkttj0llQPEjzI0XXQVBYMS5r99QgB8g+.4HjcVrLjTQ4xH0KSlJFzlZQD1MA8IqwEz4x33hOWtwrOBe4rqFpmmtLSPFgfppVt9chl1qHkTJJAjvxhJllbiYyvMlMC+ac2Guit5i4FLDADBp3497tTslawTn.jxI+UDaKS..Bo5krLk8PQHCS1V8p7gepMvMM7v3OTP7EHH0TnGSuZSqHQPPg.omK4qml7FA4y0wIxaN1hnO6nnbT3qRaLVsL7.0dDd7J8ycUHG+t7U3CGqFmYpEwB8kBSkG6mcBlcGGJGV38hePl0w0kesfLDwLBQMDTdp6XRWSCnwooYBDymOp64wWt+MyWd7Q36z6r4TaqShYXPslm31yQif.ZANvrVl..1YTJvTHIqqK8WsLDL.gMMYLO8CmzldIJRbQwDNE.uZbZwVJuuDKg8KPGDPHP34QMCI2e4A3pRuAtrLOLnJCF9naC3am8l4aW5Q4akbkbzQW.8ZFjfJXUg5iE3uMNoHymKb76gzU1LXDijReTBktL.0lRyAHWy9HS6ABRs503Ctg0yrNn.brIam5N02w0P27uoD.hI8oX+Tf..fF05uEBhXXATi55c8qMMhMRhCLhWIvsDGPv4x+VpUwpB0GQjVHUdnPvSVu.+17OFe9LqEbFjd80NthHLAJFDAcXzKi3VfOxP+JNtB6KmShCjCK7bHARRIs4MGaAr7f8xuL2iwWHy8RZmwAinztzlQUdnSvFsoxb.FUonGSKx42qYU07hxtOEz57IgoDA..M9AtK5j7Sa5DAsKjj0qJi3lGaqN4Kz9QwoDcQzkY.P0HK+G2ygaovl3xRe+rtJOMXDkNs5i9UdvNtOeEi.32HHojA3VKsIt0xOImUjEyYkbIrT+chOkf9rByEjZobzg2KtprqiKI2CwnNSPGFwohvf7sBm6ol1eGZrAysWE.s1K3LkI..MsoSBIjDS4w.0FELBvGM4afSK9AvdamnQI8QiNz2ZKMHe+wWC2XgM.RK51pSxHfg2IKTWQ4Q+HncqjTwqNWUt0wUUbi7ulX47NhseLG6XXgfE6KAKnyihiK7B3xSeebiS7HfL.8ZDkADJT5DETaJscVFo+beES90RE.fX2+ybMsozjHoSDLnSAJpJyaIxAvYmXIrpPyfvHvSnntRvesZVtxrOLe6LqFTNDzJN9DFLnx8kwSlTLpxECgAsakhQUU3+Zz+.+W42.em1NTN1PykjF9vOdbzgmI6Sf14Dxu.9ZYte1RkmlTFoPY3iz5qEPaZrIsc+mmiVp..zzltx.AgDRvsJC5LNyO374Smb4bvgmMcYD.Tt3HjLnSQts7OIerwuan9nfYbhKByDnnzqvim2EEihKAD9v1xG4pmmOX++Rdig2O9mStLVbvdHtPR2Re7NRb.r7PyjaN+iyEk9dfZiPaVonjPREkmtdAzlN4kYC290esTA.ndkOSSzzZoIQPDgf5MKqOLCymuySlSJ1hXllQwDODnXLkC2Wg+J+OYVKqt3ifoLIgrZmxnH6emK+VFOJCDvLHATA3OVbi7GK9X7dievbFw2e1G+cPPkGKvJJyH0x4PCMa9IYeX9I4tO.SBaDFPvD5v.zldnQy0rEPKU..5q.Pa5jXHQgG4pmGvkyNwx48j3fXg9ZCeMy83pBIOb4g3pS+fb44WCHroKqdXLAj6U46gurpQf.grRPLOGtjL2EWRgGiKN4J4Dis2rWlQI.trz.cw78khSNx74KM98vCV7I.YTRZDfxft+AnMsPqvhUsTA.nOA.soCrQRRfgbKBdU3fBtW7QSdvbDgmAQkVnZ1RLex5E3FysA97Ye.n9XzsYRJJMYnWV2y+e6JpbonPRG1cSN2xbQCei7aKrQ9mRrTNlHyk1jBhHjbzgmM6m+N3FyuQ9JoWCiWaDvHLcI8yPnyO.sotDzZbD.sTA.noM0lfNDRR6Ukgbxxb80GevDKiSL5BnCS+6X8xzd04FJrI9toWCOQksBFQnK6NXPkGrGqL7TLhxEKC+zirKVa09YsCrYN0v6CmWpkwJBzK9QQWFA3eLwAxgGdN7Kx7v7Mx8.LjynzoQBpJMIqtrA0lZQPyQlUqP3ssTA.nuB.sopBHjjzyi9cFEjg4Sj5n3sFe+YQ9h2rj5DTT4vZKM.e2wuOt0IdbPZSmVsSAnwt9ecPckGC.jvLJtdtb8EeLt9xOE+SQWBmahCjE5KIVnXgVQ4B63v3HiLW94YVGWYgGFbkzmYTFT.t5xFTapgVp0nZoB.PSapFSDjDAi3Tf98JyYFcYbVIVLKOXuD..kBWgjMUMM+nLOHWR10.JEAshisPxvSRV3LixCCgjTVIXbu57CxbO7CJ7n7kRc3bJwVHcaFBeJWdCA6g80e67lhr.9VoWKqs3iheyTDyH.YUM5tZZZsvlTN1e2YZoB.PmC.ZSUXgnwzDysJi3jl1CLO9JoVIGZ3YSmRe.d3HLXv5SvervSw+b5+BTaXBZlDSoIEUJJMIYw+syEEiqT3WXhOqTjyqBe5gud9ASrPt3DqfUFpOZyvOIEFbRQW.6eft32meAbgouWpTcXhXkDjVTR40nqdpo05QA5b.PSS6kfDAQEBx64P95YAy37k65T4Dht.50JBFJODBXLOW9y4eR9exb+7fE2.9LSR.6NofxaR2B+uPUZNffrk9IpzOOUosx4T7I3cFaY7tRrDVbfdHjRwrMCy6J4R3vCMGtpbOJeqL+Ev0C+lQHrv3U8pXPSaOEcN.noo87DWHAkhr0yABAmexUw4GeILeeIvRHPnTTFAOPoA3Wl4g3Gmes.VzqcOLDzxkvb0viw.BXEkjdg4py8.b0E2D+awVNmX78l81WJ7ofE3OIeBeGJGcj8hu432G+gBOJUj1zlQHpn6e.Zsnzm.fllFVHocfAbl.7pxQDZd79SsRN7PyjfBil4LrfMUOOWa10yWMyZA2bzkYRJIMo+VrE9egJqboegf1s6fBtU4KO9swkLwF3SkXEbJQ2a5vzGAQvgEnW1mdZmasvB4aldMrwJaFLBS2FAYXc9An0ZXG4.Pqv6VaoB.PWE.ZsVZVVetUX.mLLW+ylOXxkxIDY9zoQ.DnvSAo8pwsV3I4aL9p4oq1OXDgNs6fg1iVVeuVqw7EvRZSOxtX.mBbgCeibiE1Du6jKiCKTeDQXRJoEmY78lUFpOtgbafOWl6mAqMHoLSgmzlL54Kf1jesBa9GnEK..MsVEADFjP4x.0FALiwmo8ikSN99w7sSfr4h5SnbYMkFfuT56kGn3S.h.M6e9hc5z5qUWcZT1fQkAQH8ycT9o4N11F4sGaI79SrT1W+siODLWyP7gRsRNrPygqO654amesPsBzqURFQHntN+.zlbZ6Qm1RDDPKU..5p.PaxNajDAXbm7T1qJmcrUv6JwAvADraBBnTdTAIap5Xb4YVGWd10.XP.yjXijwvq4UBL0Vd7Phf3lQofxgqI653ZJ737YStJdKw1GlocLrTdrL+cvB55H4HiLOtrz2O2zDOHBYLRZDjBzHfBMsIazUAvqAzWAf1jU9PfODj2qJi6llNBLO9FoNXVU3YSRoOP4fqvjs5TfaM+F4Sj9df5iQByTTWZRYk6ztdjuGJxpTXgAAsSgqWM9hidy7EK7XbIIOXN7H6EcaDfvJ3nBOa1a+cvINwB3CO98P5J8ivLAQMrohRQM8iFzlDQWE.ZZSCHQPBDLtpNUcxCVw4K11agSN5BnOqPXnZri9wUd7mK737+k9949J83DxHA9r6jLJOTSQOt+Wtpih5JWLDVztUWLZsz7dG3myIGYIbtIVBqHTeDSonKC+b5w1WN3fyfqI2F3ql9dZLgDMhRRoIoaYZ.qZSGnOAfWkouB.sIShIjHUdLtSNPXv6I4gv4lXIr.63XJDfxixJAqtR+7KS+fbUEdP.C50paFRzXn5n8rbwiQA7aFh1TA4FJ7HbCE2Du+XGHus3KlCzeG3COlmUL9XssRdSgmKe+zqkedgGlzdPJinTSHofN+.zlDnUHTzVp..zzlLv.IcAzuyDfpFmb38l+wDKkCNTeDDIJ.OErwZ44Wj8g3+I25.mBzgYBps8x5qU3oCuNohxisgf1sai5d036k4d36MwF4hRrLdKw1OloUHrTvhCzNestONNkn6MWR50vepzFAYP5QFhgPg2zrqTQS6UpVp..z4.f1quDztPRM2Jzu63La+ygOVhkywGcAzVy12qBAi6UgeW9mjO532CTaHvLJcZ2di91udW+uL0nrAMDVzkUGLjWYt3QtE94EdB93IOXN5vylXF1DQH4DiLGNP+cwMl+w3SlYsLP0sRBy1QZXy35xFT60AsJGUcKU..ZZudIfvf3dtLX8gAyD7Ya+D4DisHVfcBLTd3If7dtr1Rag+yzql0T7I.YHRZ0Fkgork02q0bwig.BK8iozGOd0g4c2+OmSH59yGJwx4.BzEgEPul937RdPrxPylaJ+F3qlYMPsbzsURxHjTQes.Z64HZUB4rkJ..cN.nsmlejD.HiSdJqpx4E+f4rRrX1W+c1rr9TTAAOdkQ3Gk4g4Gm8d.rIjYJDHIs9XneUwD3g.HhQXbMBxMkeCbSEdB9mSdHb5w2GlmcR7ghE6OIyy2gxQDZNbEYeHt572GHBRbivTFnp92GZ6gzJrXUKU..5q.PaOE+HH.Bx3UgJt4XtAmOe9TGLGRnYRBoMdJW7DF7WqkiaN2iymIy8BNYoMyjTVZRYkm9NneUlBn.dXffv1IIfWc9lie67MKrd95IWEGazEvLLiPHbXUg5i46uMN9HyiO63qlsV9IAi3DW5mJ.Uz+tQ60NJQKxo.zRE.f9D.zdsl.AsIDLpWMp3T.rSvWt8SkSIxBoKqPM6heJxpb4NxuI9louOdnRajvlIwmcGLl9d9eMmKJlP4xDBCZ2pKx6VhO9P+JNpB6OmWhkvgFd1jPHIkzhSN5BhO5FO...f.PRDEDUXoA5keU9Gi+8z2CYqONXFk1EVLFJz6oP60JsBKV0RE.f9D.zdsTbgDCkGiVOKH8w6M4gx6JwhYA1IvDPp7nDvpKtMtlLqiqpv5AgA8Y2MCJZzZe01SRwn3hkQ.5S5m+Pomj+P4mh2Uj8myHwRXYA5B+JE8XFj2axChCK7r4px7Pbo4dHF0sHsYDEGoQK2TVTaxuVkNRQKU..5S.P60BFBIcof9cJ.pZ71Bu+bNIWJqJPO3WHPA3B7X0xxUl4A46l6A.2RjzLAJoIaSWVeutpdyxFLkUBp6UmqH2CvUTbS7QhsTN6DG.yyJFV.GnuTrfNeibbQVH+zz2GW+DOJ3YSuFQYHgBWchBp8pjVkEpZoB.PeB.Zu5RPpsWVeNiw9FX9bAIWNGSj4Q6F13o7vSHXXmxbi42HWX5UC0FALiPGVsyX3gmd2iSRnXbkKFBC5vtMFwsFeqwuS9VS7X70StJNkHyi1LCheb4XB0GGf+14DJr.9VYte1PoMQHyTDvveiqvQ+XFs+N0p7NnVp..zzd0f.vuPRTkGCWaXvJNWbGmLGerEwbsSfgxsQBmobYME2BeowWMqq3iAFQIgUJJihQPuv+jQtnXDkhfRarkoHa8B7wG7Z4WTXe3Sk7f4fB1MQQRGRKN836GKMXebK4dB9rYuGJVaXZ2LEEalDm58an82iVgSAnkJ..8U.n82qPHw.E4qmmxTi+g3GBmahEydGnMBnDHTdTD3wJOD+hLqmKI2pArItUGTEAYzYOdKgRzHeMBZDDai.rlh+UdaE2Du6XqfyLw9y93uCBhGyyNJ811xYUgmE+zrqmKO2pAWChXFEOjTT+6asWYDz5b..sVA.nuB.s+VEnYY8k1qL3NAGXnEvmJ4JXkglAwD1fxEOgjmrVVtobOFetLqFbxRWlsQdojr5iFtkz1CDHjULB64xkk8t4xl3Q4hSbvb7w2GluULBfKKIPmLOeo3jhLe9JiuFVawM.FQHgL.Ua90QS6kgVpGRzRE.fl1qbB5PHXD2pT1MOX0Nes1OZdyQW.sYF.ilSPtQ7b4OT3I3ajdMroxOEwLShscmLjxCzIGVKuhJWJJDzlcWTwsBWzH+Nt5BajORxkwQGddzgoMQjFbjglE6m+N4FKrP9WG+dISsg.inzozOihGdsVOeWaOucbB.sBuSokJ..8U.n8JQLgA1dNLhSFPFlKH4gyYkXwLe6DX.fRQYTbuk1F+3z2OW+Da.vfdsaLs9b0I32TLJFS4hggO5U1MOdsA4CNv0woDde4bSsLVUvdwOPGF93eH99ygEbFbM4dD9OytNFt9HjxLAdRKxneeg1NmBZDEPqvhUsTA.nuB.sWNjBI8nfs4jCTNb5QWBmShkvxCzCAZ9ZpghmrVN9oYVGe2rO.npSBiXfzPOs9lhyU4Q+.wMihgxieawGmeaomh2SrCjyNwhYQ9RgMBlucL93cbX7FiLe9YoWG+jBOD3B8YFigDfi9jgzdwD.Jce.PSaONAIERbcqv1bFmEEb97wRrBNhnykNk1nTd3IjLryDbc4dB9rouGndZvHJsYFlzJcY8McRVkGxl8Ofw8pxkl4d4RKrAt3jqh2Vr8gdrBisxkCIPWrntOVNlHymKMyCvcUbCXaDi1MBvX5pEP64qk5MCsTA.nuB.sWJxlI3mekKiWeTvLAesNOUNpXKfYaEECuF2baFkC26DakKN8p4Il3wAy3DytMppZbzvZS+30r+A3WXgOqTjyqJWzv2.euIdB9ZIWIGbnYRJC+jPH4ThNeNv.cyuuvB3ik9dXzpCQbqj3JsojxC2Vqm8qo0ZE.fl1KTXjnPQQ27TTUmyOwgv6JwhYu82N9Tz3d9Ev5KO.+7LqmeXt0.XQJ6NYBDjSeLtZ.UPQET3S5iP1cwfUFf2U++LdaQNHNujKlCLPODFOlgY.dmIVLKO3L35x8n7em8dg5kHfYDrDRJnzoInVqCc..ZsjBfjP.i4VF7JxJir27wSrBVQvdHhzDgxCOgAapVVtgrOBewrqAbxSOVsQFgAi2bn9no8bUEOpB32LBoTg35x+.bcE2.e73qj2b78i81NI9vi80WJ1qNNTdSQmOeqwuO9cEVOkEVjzHL0EBJnCrb5pcTE.sBGWsN..sVLB5DIC6Ukxt4Htc27um5X3Tht.ZyvOJUi4F+Hd04VxuA9tYVKOVkmF+FoHpcmLfdZ8o8xPEkG8if1ram5tU4qO9syUT3I3eIwR4jhs2zqY.Bnjrh.cy2tmimSsvB4aN9ZXCUdFvHDcKCxHnuVfogZYV7GzA.n0BIlvf.dNLjyXfQT9XoNBNsDG.KzJARTHTPIkh6ozV4xFeMbKEeLP3idr5lQEvH5E90dEoQtgHk1zirKFvIGepguQtgI1HumTqfiL3LIJljPXwaO5BXkA6iectMvmKy8wf0GjnlovVZqmu.Suzpr1OfN..sV.RgjtUP+0yRNb3risTdGIVBKMP2D.PghZn3oplgeT1GjKM6ZAkKwLSfPHatq+Wu+tPqUkGdL.PTyPXqBxetzl4OWdybZQ1ed2INHVbf1wORlkY.9foVNGV3YwuNy54+M2C.t4oOyjLhPRM80BLcv1eRinU3QN5..zlzRhfnMKqu9cxvhCuH9XIVFGZ3YSJoUyx5yf9qWfeatGmOS56FbxClwHozhrJEd5G5p8pj7JODHHgUTxpb3ZysNt1IdT9jINDd6w2WlkcbrPwx70NKnq2HGcz4yOM8Cx0V39AYDZyHDY.b0sU3oEZENJ.c..ZS5XfffBIddNjs9XfUb9xccpbBQW.yvJBxlGk+3dtrlh+U9OReu7Tk1HBYbhX0FUPQZ8B+ZuFPghLJEVXP.6jT2qFe0wtM9pEdb9dIWEugnygtLBRXkKGYnYwd6uCNlBykOv32KiUcK32LIgj9nrxi55ikR60Y5..zlTIFRpgGEpmEvk+wDqhyOwRX99Rge.gxiRH3AJM.WclGhqL+C.BK5vpKxHZrKMMsWqUGE0UJLDVjxpKFudNd+C7y33KrXNujKkUFblDGEcJs4zhuurhf8w0l6w3Kk4dnRsw.yXjPZRVkR2HglZoUXi+6fN..sIE7ijn.i3VBTU3HCsH9HIWAKKX2DZ6k0GR1Tsrb84dT9xYWK3jidsRQFgjQz2yu1qCbQw33hsY.Z2vO27DOA2boml2erCh2Z78mCve63S4wbrhwEjZE7FCuW7Cyb+b04dHx3JIgYH7DRc+nXpEEsHABnC.P60YB5RHYH2JTwMO83qOtvjqfSN5BHozFAJD.C4UkeWtMx2Oy8yFqtYrLRPB6Nne8z5SaRfZMKavj1IQ4UmuWl+LeuBOFepDKkyH99wbrhP.DrL+cvh55X4ThtHtzwuO9iE2DHsoGiHLLJc9Az5qkZaHsTA.nGFPs.DBPJPHDn77.uc9uxhJjDxyiAqOBXFmOYaGMuk36Gy2JFxlCd0hJOt2h8y2I8p4OV7wAQ.51pKFCcY8oMYihzJWjBC51pSFzqDekQ+87qmXi7QSdvbrgmCwMrIDFbBgmCGn+t4lx+D7EyrFFn51HhQR7a3iQ0kMXKO8v.RaZGgoAlRE0KUEkiKlg7ix1DWG2mWf.FHoCfAqmk73v+XrkwaOwAxRCzM9a9ZphfGu537ix7f7ixcefRPTyjHERFTuiesIw7Pwf3RHY.7K8yiWcDd+C7K4XCuu7QRtBVRftIjPRWF1btIWLqHTebi41.ekrqkB0FgdLSQFoAk2d.tRARCYifpUJ7b7ZNu4zz96SKU..5gAzjWRKC7Fo.0yrMfYA8FDmMsU.Ix40EJKSvQQTET2qJC5llCNz9vGNwxXkglIsYzXZ84Jjrs5E32lai7um9OCN4QZFmHBSJftr9zZcTDOJBD0HLNDfaahGmaq3SvGJ9p3LiueLOeIIfRw9amh4z9gxgGdtbkYdXtpbqFDAHhcDJXJQTqNdOUFPMAHCgXNwASSTN5S.aRJwN9eljqkJ..sImLrLv8IFg1V4b3v9Geez1r5CgTRwrY4w982Cq6x94fQmvbhPNUNvHN+ms+13Dht.5wLDBkC.LpWctmIdF9+kdMrwRajvlsgztcJq7Hm9tQ0ZQkGOLPRXqDX44v+W5+H+eEdD9pIWIGWzExrshRHEbHA6g81e6bJQmOWX90v1xuI3I8Pgf9NgkR6ypSF6YFlsdyqFBFBQew0AAL4jRzZr9eqU..5b.XxGokAtOYF57PmGmvm3cS2KZt3VqNHfD80McL24v7NzCh69x+0Lve5938N22DmyrVJKvNA1dMJquxH49K0O+zzqiedgG.D9oS6dYLT3pumeso.bQwDJWDBIor6hZtk4SNzulqov9vEjbYbXglCIMjjvzjiK17X4Ncvu9QVGetScBN4y7Dn8Y0GBoIJkGidNmH2w28mwP28SiwBaC255OiLYiNG.zl5SHPp7vyMMq7c9Anm8Y9TLcVbpUGgPfPJvxuelyxOPBMuYP22S+b92tf9F.JkxEufV7DUxv0ld87Mxd+faA5wJE4DFLrdgesofTnXbkKFF9oOYubek2Bm61dFNm3GHmYGKgk5zN9GoLAWPT54Req7tNfvDLneDdd353hzvl4rhEi+Hg35+b+uj4IFG4LhhmNHfIcZENB.c..Z+MSZJwYKYI1xO.RNqYfS0p3V2ASayFQ+pfZUpfSsZjLbTpeBw42dfEY4203D8VFjab0qmu6bdR1ZsQ.7SmVsw.nzSqOso7bUdrMED2JN11vOM+8yOc8WAepE+g4fN2ilMrpTLPRaBWWR8IJimmGBAn7T3VqNcsn4xAbhuAty0c4fJbipuQmXfSVH.8I.7pNcR.N4hP.TtNQSDBCKC7bcQXHedOGRJknTJbJWAWCI2emV7zmQeTae73Rtt6F9k2FIYw3regX3pNfiWyuvZZSsIrLnnIjcCCfIB1m2yEvCb7GJCsvdv1wCqh0otmBgnQU..fPBttt343PhY2KALRP4xtfOiViUbldP2HfdsfNG.ljQAfDGGGTMePEJ0KZAbgP.BAFdPGEcoloGlGvr4COqO.a8vOTtme1MQ5+xsBydIXFvON0c2k8O.MsVZFRrLkTOcdpO75Ydm5YxhOkilYsj8AeA7SoBS.tM9bjR9BVGQ07yYdJpJDTVNFIb6BWgM4w40muezZY0RE.f1jQB77Tnd4rfs.bEBLcAxVByf9YAGygRm6y74IuqUxsew+LbX.jyalfkAdNt5c0nM0Qy542qVMpuoMQf8Ze4n9u9OYVKeIDos3TqbEJjIORoDdgK7ucMCttrxkC1rclaeGG+ukuKvoFwEQnlPPIcoxp8xjN..s+l0XsYAJ2WYMlDk.vPRsRUPToJw5pMNv2xwyLNn8iG9F9C7.W50ADCw7SgTJzY4rVqKEfTznTYq6f2SL.fEG9m7CxdeTGBQ6oSP4Qor4AXGG0+t5qmP.4TNbPx.b98bXbrtymu5D2G+kbOJXDh3xfTmF8g.sW+zJbG.sTA.nyAfIgL.WOEJk2q32wKZ9vtRYKfoOK5Xdyli7CbNLuCaYbWW1uhAuqUiq+NvbNww00CU8W4+2PS60SF1FnPg6iOJPA16y3XY4uiShNl6rQHETqTYbcbPZX7x6KXy2+6g.TdjPXvQDdlrOQ5jaIzdyEL9cS1pCBFQoCoORiBG8wnsmj.1QNPOoWKU..5b.XRHiFm.fRs6x6kFWSfP9h2gizrwtiJmq.V98wrW5APa60rXi2w8xZt5al7aXiPO8gchfTqhC3oSTPsIwT.FRr8Io1lyASLB87FVNK6LNd1qUdfX42GN0pgSkZMuVfWhE+29IpsSdetMvntUYL25DCIoL7w6H1dyxC1K+xrOBe8rO.iTeLhXFGeRKFSWYM6ori0nZEdBUKU..ZSxn.LD345wt7zFUJL8YiPHnV4J.7hBDX6+y0JWEmZ0ve3fbPm1wyrW19yFt46j+x27ln1.aCqEMW7vB2Z5DdRaRFkBDRLCXhS4JT6Q2.gV3h4femmNK7nNDB2VBbpTkJSTrQx7sSNtekqGBo.QyJn4E9eCkPPRCat0xaiG5ouSd2K3PXeLZCKf4aEgKr8CgiKxb4pS+fb44ePJ33ReVIXDgfZ57CXOlVgcq1RE.f9J.lDxD7bUu3GTAMdHmThBH2PihuvgHbpFI6jSkZHZNfSdtjFRPond4J3TsFI5qKNj+oyjYshEyidy2IO7UbcfUWXufTTqlG3pefl1jCBKSrLgZa3Y.7yg7Qe+rvi5Po84NSbq6PkbEP07yDuT6rWoZbJY9B3CLMndoJrypnLAB7oDbkCeGbk9eJ9OZ+v3sDYQLC6HXoTrB+cw769X3nit.9wYd.tsIdDPFgNLBwHnm1f6IzJrXUKU..ZSBIE334hmx6E8FdEfDvvmM+007Prw65A3nufyh11qYgseeTtPQ7b8dwI9jPriIeVkBEwvxjYsz8i1m2rYNG7AxceE2.icu2Nh4bfH84+EMsA0z1SRXHwvThyX4o1nOBK7zNKNn25wRO66BvzmMkyOAJOulcGyW5c8645hgoI9iEhpEKwVV6CSnTIosY2Kt0cdQkWqRAREXQWTWo3yO5MymO2ixOI0gxgDdVjT5m3H4DiLOVbft41yOe9noWMiTseRY0F0jVTR4gqNPfWyzJ7S1cSJmposyo.PPiq.3kp9+Y6+qk3ObP11seM7ieqWLq8WbCjs+gIX7H3ObPT++Yu26.rxxy79+y8S4zKSCXJvLvvzGXnOTEAAE6lnlXhwXJaLI6l22T2jrIa135torY2M4Mt4WRbiIqaLEicwBhHDQQjduCpXkNS6Lm5S492e7blgAYlATZyAd97GHLLNbNmmmm6qq6q6ueutrs60JHz0BlVlVz4QaCcu5T6rlJ2zO3qvr+9+iH2amXsy8B11nnq5pK.WNmhPUAEOpHSkFycrEzxKOtt+qeFy8q8Yo7ILZrsrHdqs2+65O6899iFFOA8yA2ydY4+OODO1m+ygQpjnpqkUO.u2dqAXKkXfM9T7Q95CFxbTt828A3ar+EwxR7VzARTj1LTUe7wyeL7JC6l3qTzb4nxTDy3n3EaBKTxI1oZNDcOI.yE9b0sB.tb5ghvwE.1x9NkWAY80b43utv7h+v+C15ycIL0a6pY3SZrDL+njNdBmc5H3DNV.gPfPUkzwSghRZhLjhX72zUwvmXSrw4uD1vua9XSvr1FT001ftb1idZqujYP9lG.HDy568Un1YOUhLjhPZYShVZ2YVYzGp6WJkY0FiW7DvGss+Cwqs70vh+UOEr+s.LJTzzypEv9HThzYjyjBaRi.uZAo.Y.leGah4Gem7UyqYtw7FE04sHzkVTm2B3aNnow0DtJ90srNd7XaDDdIpZPrQPLWaCdlhbgX+.tI.3xoERmi.vr22AO.HbVjx4IhXXqpgmQMIN5ZeGd50dmT6G5ZnoqeNT93GEd76kzwS5z.fTD8o9.R1Qmn4wCEUY4L6uzsQUWxDYk+gmj2dIqBKeEhdk4gogMRSWaC5xYVT8pBRIV6b+.VzzsOOF+MckTTkCCAPl38us95JvuptFdBFfzwhy1dtWjM7DKl2coOGTVS3o9wQlcz5wuKxd49XmlukyycRfzRa1OBJvSQnXmge9QWB+2w1Ee+7l.WUd0Q4ZAInPvDCTB++7MOt930xO8Hqjsl7MAk.TrpeNBfoah.mNz0Bg4Dq73l.fKmdn.xtR.n2VjJ6NX5RwyRKaxjwF05JDA4ytdhkwtdh0xD+hWEi8FlKETdoXYXgQpT8o9.TTUwxv.KCCz85gQzbSLjpGN6b1qjU8meVhs8sBCqR7Dw01ftbF.IflBd8pR5c2Bj4.L74coL9abdL7laBUcMLRkFyzFH5Ga8YaaiptF598A.uyV1Ea3wdN1wCtHff3ogIiosfLIRAbpj7Z1D.DG+WqEoEBgNkpWJ6yrC9NG5Y3I6bW7EJnYlS3gSPTHhPiqOT0Ldekw7ae678acMb.iCQXs7vuhWNjzUnfWLfaB.t7AGINAVMk8dm.LaPWABDhrAxENecqzFfhB5MLbL5LMq8ddb17ysFtjO8UScW1TIX94gooQVkP221FzHcFLLLvS.+L9O7UP4iqQ1wyuLVwO+oICuK50WIV15Xa3ZaPWdehTBJJn4ywVeo2yZHRSSiI+w9DT8LmBgxOBFISQpjoAj8YW7yNqs97FJHJJBZceGjs7LKkU8esPfjHppBT00bRVs6V.7I5PlS3ma+z8MkXy9.BqEDex.rhTuMq3cea9ngGMe1BFOM4ev3EACUyG+sENAldnJ3waaK7+W6qmXY5fxzKjiJTHkqsA+.QtRpS4TI.31HfF.hh.LsQZ2WKT3rCEm.183xW1AGjQRSD9zQotxIyg5jkbm+L15BlLWxcbiT1XpG+QCSlDIwLsAJZm3NqDJGusAKZ3kwz9LeDpXhilssvWjs7GeHve4nOhBwvvx01ftbJiviNZpRL19qADgY7M+5TykNUJpxggsgAI6nyts5ZusccoThzxFOA7gpGcR1ZG7Zqb87r+aOHbz2AJsTzhlOlFVXlxr6jic5U1zijA5Eq.drp+2q+a2Ewj1DCAEnEk1rM3g5XC7Pw2Fek7mJ2ZdihgqmG5HY79JhpGxkxrCUEOTqajGL1F.kfLXsPbTjX4lHv6axEBVkSk.fKC.QQ.F8Sm.73ZnY8hPAENGgfEfxfBAE0.GbKuEOxm6avn+j2BMcsWFEWSk3wueREqSrkRmgkxw8yPz8jHLQawP0iFULgQyfqZ3T8LlHuz88jbjUsLnh5PwuOrMscsMnK8IBMETDBr1eaXzwtYTehOIi6FlKCtlJQUW8X94WzWCsGI1VRzz0vadgIYGw4MW+VX0+wEvauzECEWMp0UE1V1XlNakodOkw2otY82KRbZ+1mRgYbNV.cgJg8T.IrM3tO7h4t6X67eU3TY1gFIkpGjvXybBUAM4eHbkwpkuUqqhCk70HfZAno5gjRIF4Dg0b4TkbpD.baDPCrnaAJmwpO0..fS.ZEAP+2uysMr.AnLz7QQDks7GdV1xe3EYVeuOFUOyoPgkWJFoRQl3o5UQB5nO.A1lVDuk1waP+T0LmLCp5gytdglYo+fGFaNLLhRP0qtiaAr6mW2tbQEBUETTUvp8DXs+WmBG2D4R9b+sT93aD+4EgLwSP53wQQQo28yujteNvejf.B1+NdM11ytTV289mAFLZ0MVrr4TnSV1Uuvn2+ak3HskSTC.8MFHocoDMgF46YHzgYm7k22CwrC2D+c4OQZN3vHOgjhTz45xqNZJPI7jsuCtqVWAj4nnpEk7UznCozs+Az+jyrhRNUB.tL.Dg.RYgLqR+6s5.H5tk.cJz1IjfsoE1BAZMTIVoRwR+A+P11TlKM+QuRpbJii.EDgzcl01fzUxE87kj.gpfzwSfRJUBO3hXBejqlg27XXiO9yyFuumFK7in5hPQWyssBewLYs0mlWUL6HEVuyAA8B3x9m+5T2rlBAKLersLIdKsiPPeqt+rIR5wuWz74kVe68ytdwUxKdOOKbz2D85pGKTw7T9dMQO9093uUdrJE79IbrIRZEI5Z9YHp93EhuGdgDuF+cQlHen7GMM4aH3UZyHzCyWnnIwrBWI+lVVOOPGafVsfvZgQUnPatGKPewIavnLfA2D.b4zCg.RcrRp2acCPfrAoeerTkThYxLflNdab5b3U9l7Lq7ekZ9PWIi8FlKCabMftOujIYJGaCJ5MaC5XYqTYsM3fFQ4bYe4OEUOiIvZdvEvarnUikVd3o17wHiqsAuXDUuZfsEla+cA7v3+bWOi4FlCEMhggzVR53I5c2njktz9hpGc73yKo6LA6XIKm0+nOOGXEuDTbs3ow5x5FEySs6u5dP.oj0Fs8Fhrk.HqCW9.rgbCoiPAyWu.TsM3W09x4WEem7cxa7bCQGEUoGAu.M4cP7uU7b45iTK+2srFVZm6AT7PopA4HBbmu.4v3l.fKevQ10ZO1HyJtt9rykKbR.neDt7IhP.V1jNoMp0MHPV.69IdE18SrVlvcbELlOzkSgkWFRaamDArrNwcncb1FzDMu5LhoLNJtgpX2W1pYU+kERaab0vHpGc+9wHso6wBbgN8zVea8H.GhZ9vyiw9gtbJerMjcL8lBaSyr2+zak62wVeZdzQ2uOrLM4MW+1X8OxyxddxWBHJdZXBXXJISBiO.sFNw4Lmq1pzBgPkRzGL62JI+3irX9ScrS96KbxbkgqhBU8QXTXdgFNSveI7bcrG94srFdszuIZp4wfU84Zavigfrx3LWXID2D.b4zCQ1c020lV52uuSwYddufUZGKRo2P4XDKEq6deBV2C+JLmu9M4Xav7hhkgAYRjDDJm3wBj8LaMSmAyLF3wueF6MLWJaz0x1WzxXk287wf2AO0ORLsypGAWtvCgvwVeIRR58rdJX7yllukOCUeISp6NRoYFir5Vous0mhhB9BGBDBZ8s2Gab9Kg0dOOEfBhpFNp5pN65G9.FInG88+d8Gg78gH.O4HQx9kRBp3m.J94sLNJe4883bogpmuZgMyjBTBAQiAonymH+QyDBVFOUqakebaqiCk4PTpVgzlhJIbG6v.4NoB4l.fKmVzcE.5pb.uWxt50ohH.6++gvwteoLxZavgiUKIXIe+eJadgSiY9YuAF5nqC+4EkLIShY5L85401ksAyjHEFISQQUTFS6ScyT4jGKacguHa99+SPvQfV44ikor6Ja3RNNBPnphpvFys+p.Evr+d+iLxYzLETdIXk1f3s1d+F3u6o0W.+n5QiXG9n7Zux5YQe2GB3PPEkhpeuXY1Ca88AgtZdVJBjxd4GhnqWO83OeFJhSbrINPD0PXnFfWL9d3ESrG9h40Lex7FCizaA3UZSC54QECZ5bogqhGrssv809p.KOTjVX53h6wNb2ZiNWHI.2D.b4zCA.VP1cibh6VoKsAjsnX8kcAeefzxFKKPjW.Txud+OfjV...H.jDQAQUN7FdcdzO2Wilt8akQeMylgTakDvmWmovFzG1FDGaC1dmn6QmxGWiTzHJmQN0wyK9+73zxZVALrZQMnersrcSDHGFEMUmiL+MZEyzuKi4ScKLlqaNLnrMfmTcDGaa6S79jtn6t3mN9hFjDs2Au6p1NK+O9LbvW94gg1HJAGNRa4wDT5Yf5+Jj8QXDYWurN6EhoCrQEAg0ihv1h64nKi6I114eqfoxkGtZpvSDBfjI6uTpxWQLmvije3QWM6HwNA07HhhOxfjT4DgAOySthJ.cS.vkSC5ZW+VY6K48sOM6pYoblL8XookS+Cn7BPUIe178+zr46eobIe6alZuroSQUTJFoRms0pdhcSvtrMnogIFGsM7FJ.UOyISw0MR18KtRVx+7CgEGFpnXzB3AyLt1FLWBglBJJJXcnXPKuMkLiowL9recJqo5vieejIQRR2YBTTU68f+RY2Sxu.4EFaa3c17NXyO8RXK+w+.nUE5MzLFF1mYOxHYVWyzWIjzcE.N1b13rQXVKjDSJQQnP9dGBVVo3e3.OA+usWCeiBmHyNzHoHUUJ.MlW3pXb9KgEEqQ9ZGY4zgwgAsnTnvCsiDyKxRDvsB.tbQD1cWOxdMy2t+hmYp.vI7udFKrUDn2PUXjHIK6m7SYWKaCLwabtLxoOQBjeW1FzoOCbBSaPEABEURGOIJpoIXg4y3twqjgMtFY8O1hXy+9EgIZnTyfPnqhUF2y4b.KYs0mtWULZKIV66.nMzRYVesuN0N6oRf7hfkgIIZOFBD8Z2kDbT2uPQftWen6yCs7V6ictjkyx9kKDRrezqeRXIUvH04QKjdVrB.8DajzpzBEUuLTkRYmY1G2w9dLtsvikaJ+wRyAJg.RKJQK.eh7GMSNvv3O15l3W0953nVwIjVD7HznkKNzGP2w9yE1mfaB.tbZgnqJ.37G50a5EBAJBENlF.NCmebW5CHoAn6AOM1LG5UdCVvq7Sn5a3xXb237XXisAz84iLISgkgoSP+dYZCJkRREqSz7nyfprbt7uxmlpujIx5ezmi89rKGn.7zXgjIiE3ZavANjMuRUuZfzBisuWve9z7W5ivnulYSAkWJ1VVjtyD8taQ55GSVa8o6yKZd7PxXcx1VzKwZ+KOKGciqGJsJ7LhZxZqOidW2KmIPu+cAfjdNM.O2bSnszl2AHhVTBXaweL1F3OFeW7kiNNtk7GK05Iez.pySd7OM3YxUFoZt+VVOORrsBHnLsnbDgyTK7BXxE13e23l.fKmdH.Hae.n+t0W.NiNvyxuVrrISRaTqqHj1Evdl+pXOye8LgO+7noq6xnvJJCcedbr4UuDHvoIBohkgEVFIPyiNUMsIPoMVM6YVSlU8fKjVW+JgQz.Z98gYZqyY6Dyk9AME75Qgza6P.sRCerqgwbcygxFcsHDNioWaKqtsE56EGA9YilWOn40KVYxvquxMvpevmg254WCnDE8FZBSC6dXquyRAdk.Zhi8yuOiw2Cq2bN7VvNjVzgPvPzKhCZml+qVdY9sctatyBZlqIbMTrV.7IDbI9GJMV5P3JhUC2aqqi0jXOfZXJVM.G3h.aClK7tKmJA.2gAz.PxVAf9JHnDGSw53B.ENWcIrKaCpU+PwryzrteySv59MuHy8e4iRMyZJDtnBvLiAoim.gxIN405xFglFFX1tisAGy0OWJqoZYWKdB7x+zm.S1GdZXDXX5nGAWNOfh.MOZXFOAo2y5o3YbUz7GcdLhlGG9iFljw5LaihpWz.RV5pQ+3KZXj1RNxdeK1vitH1zue9.gQTU4nn0ix8eVeC2RPs+lFfBDxtp.v4KjbPoE9DdHndQbTq37sOvSxc2Qk7eTvzX5gJmnJdn.T3lhVGSHPYrnN1EemVVMGH89oX8AQbEMhcA5wBjqDnJmJA.WFfgrGGAfzt22PTWZlqqwA74pJVl8XALS6LsAE0VA1wRvh+9+6r0YboLiOy0SYipNBjeTxj062JJJmvt55ZQ3zIRhQpzTX4kQy21MxvlPSr4m9ux19y+uPjFPsz7v1x01fmyPHPQSAgsU215aN20cxHm1jH+xJFyzYnyVZKq9N58a3j1Ndo2av.npqQGG3H7pKeMr3u+CBzFTYEn5QGKSqys59HqNF56oAXWoQebiDvyKjBaRADRwOBEeruT6mOw69.bKQlD2QAig57MHBhjJ0BxmtvIvTBVNORqageY6qDrblRgIEBRdg8wBLfkbpD.bGFPCT4ju3nR1FAT+NzfNKgzxFoEHB4G05GCGXsuNOxK+MXz29sPSWyroj5pBO98QxXwAaamf9uW8An3b7EIZsCz75ggMlFXPUVN0bIShkduONst9UCkTIpQC3lHvYYTzUQZYi8tNLPaL9O+GgltlYSQiXXHTDjnsX.x9r88RV+7q5QCegiPmszNu051Lq39eFN7ZVLL7wipugmMv+4IQ9oB8cvcmZ9e1zFfueoSrQ.DPKLAj17fsuZdv3amuadMy0EsApxSA3SZwX8MXpbHWJyKR0b2GcsrjN2LnDjHpAvDAIHm+4F2NAnKWDg..y9Ywnr8A.ky+ORHMswzzFkJJ.Mk7XK2+SwVt+UvL+1WO0LqoQAkWBloyfQpL3Lm2eOudENdJ2xvjjs0gyzF7RlDEWeUr6ktJVx+9ih09eKX3kfleWaCdlFEMEDpJX8Nc.wNHkOuKgodaWKk1PUn40GFISgYlLnnn1qmOuT5nSEgh.eQBfkoE6c0ahs7rKks+.OD3eD3owoQlL1m2B7K550op.kSxvy576Q.bhHARHsIABx2yfP0JM+nCuP9eisK9NELQtrvUSIp9IrPvzCNLpy2fYoc1.+CG8UnkTuKnEhAK7RqjyO1gyYdh2MA.WNsvonLmLgvIxdD.JCH7GicFCxnnfdi0fQrD7R+jeNaewqhI9QuRpYVSg.4ElLIbBlzUGYqmzUxLoh63g7fEjGi+luRJe7Mx5d3mkM+GVLlHQs1RAgp6zF7zgrkC2iOMxbj3vAeWBVaULiO8sRsydp3KbPLSmgjsGywsI8g596pQ+nGvKZdz4H68sYqOyRYU+xmAHFdpebXZqPljCTtVchUgJ2AGaCJT7PodKi8YbT9+t+GiqpiF41JXhbogpff.Eo3gaJZsLg.kxCz5V3+rs0vgLOJ9TiRdJ5b3AzBErOu1Hg9dDNMPibpD.bEA3.PD.jIaE.58GJDc68dkAFJlW3zOBLRXfvqWzabBbj0seV35tadsaXCL9addLzQWG97DDizowLiIJJ8xwBn5bjFo6LNpZZTzHFFy4q9oopYNQ137WBu9S+WA8gf2ZJfzt1F78GcYqOeZHrsHy11IDoTl1W81o94MSJXnEisoIo5nSrk8c496xVed74EUOdHY6syVV5pYE+4EPrssKn7JPOTwjI8YYa8cpRWJ5WWoOuWoakAj88146Wx8ERrYeRHrVHBHCvylXO7rIeS9LQGKeh7GKi1WgngjQnEhuwflBWV3Qxiz5F4+oiMQJqNnLs7oEgx.T8AzuqiIE4HIAjSk.fKCTQ3Xip97gBYVM.HFXkAmvQe.N1FrPrMyKqsAWEi+NtJF6MLWJn7xPyqmr1H6DGKrcoW.KSKrhEGUOZT8LlDkzPM7ZyXhrp+7Bn0MuBDUNFT86ES2oM3ImtlVedTI81N.PKzzs+gYTW8rozFqFAP53IbzYghnO6he1Ys0mtOmiG3Mdk0xq76eRNvx2.DnHzpuFrLsc5eDmMs026Kx9ZPzeGYl739OCzIlzlXHnH874H1FbestJtuXamuaASlaNR8TtmH3UBS02fYzkLWlS3p4O0x5YAw2JnDhgnEhCNftZ.mH4JuRyoR.vUDfCTQAoscVA98dtDIy1rRydD.CHp.PufUZSPUfZ8khU7zr968wY826Kxk+u9wnpYLIBO3BwxvfzwS1u1FzxvjDs1N9B5mwb8ygg1Tsr6Wbp7R+jGASRid8CESaEGaCNv7ihyunnfltRVa8sAF5buAZ9iLOF13ZDeQB4z29yNldE8wt96p+N3OpSW+6f690XcO5yw19SOAvfQTyHPQHbRFCFXlLl.5eQ.R1oAXtBRNhThGgFgzKfVrSwO5POK+n12J2agSiYFZDLHM+DRJ4pCORFq+R3piUGesVWMGL0aPQZEQFEOzozF6bjGbFHda06kbpD.bYfJ1m7.6csV8.0mcE.1RrRahvqNh5pD63I44+m9WYqy7xYZexqkg1TCDpf7HYrNwxvpWK6bWUDvw1fonvJJiI8wuAF13GEq+wVD63A+SP90gxfh3XhKyboEwOKhhy42aajAycrWfR3x+g+.pZ5SjHCYPXjLEwOZaNIe0eSqOoDegBfhtNs9NGfcuzUxK9idHfDnTcsfhB1l1XMPN3oTBdT5yj.5d.AdbcBvApOXc7jAIsfD+J9vihOZ2nMti28A35hLA97ELAFafRHLRJU0K2R9ilIDnLdr12F+Gs9JPlNHjV9HTTHtzd.ueAxEth3l.fKmljsA+X6jDPu2Jf6RC.p4DcIaYWS+Oe9Pu9Ix9W9qxi9ReKF6m4iSiW0kRI0UEdCHHUrDY6+A8ssAi2ZGn6yKkMpZofxKiZl4j3Et2GmN13FggTNp46ZaPUOpXYZg8tN.PZlze6sxnt5YRAkOTTTDjnsNPJk8c66UJAoDUO53KX.5r014MV0qvJ9yKfitlkgnxlPwyfvxzBNSNzdNqh3XSPydP1wDT1eetPHldmjXSR.uZAHeU+7TctMdpD6huddMy0m2nnduEgWoE04Me9xEMElUnJ4dZcC7TcrAv1CgUCg.AcL.MMfy+dd5TibpD.bEA3.Wryt6q26c8cOxxEGqwljyreEKKLr.kpKBUJfMdeOFa79VNy3acsT2rmFETQoXl1.iToc5e.mvzFzw1flYxfQlL3Mfep4RmLCsoZYGK9U3ud2OAV67MfxKE8PdwH8EQ1FT53meEEvbmsBbTp55lMMeqWCEWWUnpqQlDIwxvDEU0dsq30UfeEUU7DzOVYLYOKecrsE9BryG4I.Oi.OM1LYRedzO+ePHqnF66NAX1V.j789Ux8HszlCff7zK.O1F7yNxekeVrcxOL+IxUEoNFtVHBJTXJAJkF7MHtkH0wO9nqfskXufZ.FrR.ZEvX.Vh.m+aQSmZjSk.fKCbQdRlE.BEA3KqF.xwBvYm1.aEE7zXcjos37x+62C634WES7VlG0doSA+QBgQxz8isAUxJbsjnpof+HQXB27USESXzro4+7r9e2Rv.CzquTrr4L6nkcfFR.UAd7pQlizI1G7cXvSdbLoa4yQUyXB3MP.LRmgTczIP+XqurBxzieeHzz3Pu1axVdpkv5+sOGPFzqerXYqPljFmKe2clAYVIybxdNQlqDl4jgj1jVfPkR8TJ6yLN+iGbA7jcrS9rELAt7vUQdnPDgFWYV8A7TsuK9gstFNjwAwiZDFrhWNTNlPAGHPNUB.th.bfJJNsUUfiaUqd1ISQ.9UAoww9Z4JWMyZavLILPDzOZMNJN5FNHO2Fta18UuNlxsdcT5npAedCgQpTXl1vQe.8xzFz1VRpNiiptNEUY4L6+O2NiXpimM93KhW6YV.3Y3N1FLkEjc30bAA8vVeXYRlssEHuQvk7suCp+xuDxurgfQxTjpi3Hkx9Tfecaquf9PUWmDGsU1wecE7WummBNv6BUTF5A8gQZSv1L24dr2CJZJzuK2I65yhbuDp6ajrOrHnV.BICvpR+trp88V7gBOZ9BELIFquAiWgfRU8ycT33Y5gpfGt0Mwuns0xgL6fxzJf1TTI9424KP2E3LW3xRNUB.tLvCmaxs6VC.NhoiteLPzyuQeJYEtD4FOc7dQ3LzeLLA05xGaqnr2ErQ16BVKi+NtFFyMLGJr7RQ2mWRGOQeZaPgpJ1VVjpiXn5Qmpl9Dn3ZGAu1LmHK+OsPhs4WAkJaBgWuXYbgwzFTnqhtFjY6G.nSlvm6iScWwLoj5qBj1jnsNbzPhPzqh7qqo0mGedQymWR0Yb16J2.K8+9wn0MrUnvhQq9JeO156b9ayyLz8L13j7MAj69lruItzl3.EnEk31l7Dw1JOQ7cyWIuIwslWSLbuQQWZSSdymgOjYxrBOR9KssId3N1HX6khUCyg.NOISvblf+faB.tb5P2wkDcedrGG8nB.BDnpqhUpygu9NKhUFmcmqV2fwJkAq+deLV+8tLt7evGkplwDI7fJDyLYHS7TH5kyys69GfgIIZsC7GIDMccykxZpd1yKMMdoe7CAXfVskhkTAoUNpsAUUPUUAqXwIy6tYF40biL9addT1npCugBPpXN15yQiH8+z5yedQvLcFd2stK1visH19C9vPfQfRMUBL.2VeuOQoOFfQNHxVAfbwaHN0oEoEZBEhpkGsamg69n+Ut6XakeZgSmqHbUTpVPBif4DrbFk+h4pBUK+asrZ1cxcQX0hPn5kDRaLO29fSN0cetI.3xoGBnqg7SeYHIoyVZPQSAqK.1Ma2HkNIBnqhZcUhUhD77eu+Y15LtBl7s5bF+gJJOR0QbLM58tInSh.Pp3IQQIMEVdoj2sbcTw3GEq8QdV1wC9HP3QfRIQADNi11bATDnpohUxzX8luIDsbtxexOlQNswSnhxGiTYHdKmba8gD7EN.JZZbz891r8k7xrhe1CAHPs1wfDEmOSt.51JjxrSlxS12XONBfKjd+2CLQR6HwihN9UFBIsRw2X+OFM2dC7UKXBLkPUPABUFrPmqKZsLt.kvBZeW7O1xxgLGFOZ4QdJZDSJw5byGR4TklwMA.WNMnKg+IO1Q.zyy.nmOuI.UOJXLvRrtmYvRhkkI30GdZbxr+W4U4Id4uMi8y7InwqZVTZ8Ugt+rcutSgoMntOOTRCUyk+0JkZmYy7R+14SKaXiPQkg1fBgkosS+CXf1RLY6a+Z5pXl1.qW8..Bl7W4SRSW8rHZICAPRhV6vwE.8qs9.MO53Mjehcj130dk0xq7GdF5XKqD0pGCn5I6wijijPz6SNom.vEvA86MxfjLHQS0GknTLqN4d4Ve28vmOZybS42DiwWw3QZSEZg4uovIvkDZ3bessAtu1VGYrffZgPWnRam86+CCzdprewMA.WN8nqV7qs7Xw+Ot+9i8aTzTfKj86dWsU3ZFDJT.a79dB13itJl9medT2blAEVdoNVB7jZaPCLyXfG+9n5YNYJYT0xNV7xYo26Sg4Nd8rBca.lsAkfhmr15aGGDHC0diWBS7VtJJt1JQnphQxzXYXbx8yulF598goQF18RWEa9o+q7pO8yCgFJdarYRm1BRm6JvuSJ1RzTUg9aZ.dQvQ.zaXJsY+.Qzyif1l7aZak7ahuK9GiNAt1nMRMdhhGfQ4qP9WF7r4JCUC+pVVMuX7cCBOTrZHZCH0YO8A3VA.Wt3Caoc+NK.DBbVTyVdA+lWrRafkhBdZrFxbjNY4+m+V17ytBl9sesT8LaFegCgY5zXlNC.mPh.c8mSmHEJpJDLuHz7sbsL7INZ17yrDV+u44wfLn2vPwxRfsw4QOtKkfpJd7oRl80A1s7FT1rlIS3luBF4TFG59yNldSjh92VeVnpohtO+HTT3P6YurwGeQro+vhA.85aDKaAoSjiKvu2Obwv6wOfzgzhNDJTrmAyArRxO7HOO+kN1NeoBmLWcjpYvp9HjPkKOXELN+Eyy1wqxut00xNS8FfZDJV0OG3rrsAyEViyMA.WNCfnGcBPQ2l.nKjY0EqppBCv5WGmcnG1FTIZ.TKndhsmVXge6eN65JlJMeaWKk1Xs3ORHxjLElY58cEqnp3LsAyN1gG7HKmY82c6LxoLd137WL6Y9ODjWC3sr7c1Ur04viEnaa8oivxfLacanTVMLq67qSsyZpDs3hHchjjpiNcLGRecN+1Nul8EJ.JppzwAOBa64VFK6m+LPlVgQTB590GXUsiy1HAE0StmmkYCfcwq6nkb.oEAT7QXEe7ZVswWe+OIOZG0vWqvlo4.kQHEMJRQmaK+QwjCNLdl12F+qstZNPlCPIZEQmJZD6L+wHI59WFfiaB.tbZgSVtJGqbj80c8YEA3EMKhCf.rMsv1DTqLJVFgXuKZSr2E8JLwO+MyX+Pyk7FVIn6yGo5LtSBTu2pAjUu.111jriNQyiGF4zFOCppgyHm13XY+9mg3aaEnLxwgvqmyY1FTnqhlFXr88AjfI8k9TT2kMcJttQhzxh3Gms95kK3YmVe597hteejpiN4MW2lYQ+hGgj6bGvPJC07GF1VRLRZdwyt9gicevISH.4Baw7b.IvlD.QUBhoheVdhWikm3U41yah74KXbTk2BwK1TqdXpnnovzCVAORaagea6qArzXHZQoEAXblQe.cUfybh6VcS.vky.HQJyNM.60+Zmi.PUSEtvTyVmT5x1fJ0NDjllr1eyixZuukwbuyOBUM0wSjhGDlFFjIQJmfl8gsAMMLv3noIPzPL5qYNLzwTO65EWIK6G+f.lnTcofh5YMkwKTUPQQfUqchwg1JU+gtElvMcETb8UgG+9HUmIv1zpWaDR.fDrssQUSgfQiR5DI4sV2VY8O9hY2O1i.EUMJ0VCRosymYPNxRomYoWzI5Ifzsy2cbzN1nhfv5QQZax825J496bm7iJXpLuvUyvzihOoMSIPYTiuAwUDoF92aYMr1N2BnjOQT8SZjj9z6yTIfHWoGMlSk.f6r.XfKmrVALn3zc2tfzF.mhHkNs4WEETquRr5LAK968cX6y35XRe7qhgOolHX9Q61a7zGIBHTUIcmIQnpPACqTZ9VtdF9DFMq8gVH63gdFv2fQoh7.DmwZqvBEAJ5pXEKIVuyaimQVKWw28+jQz7XIPdQwHYRRzVGnnnzqSIQm29Ys0Wn.HTU4f69MXmKYYrxeweFH.50MNLsOOqogABXiywkcgRWf7bHVHIlThpPk77LHrrRw28.ym6q8p4aVvDYlgGIEKUIeTYNgpjF8MDd9X0yWskWgNxbHPMJ4KzIFxSm9GfaE.b4hCbtKWoGI.z665CgyYZioaNbcM1gwmO713LYeu7dX9u7xooa+lYzW0rojQWCBojzwS1m1FTjUe.IxNsAKttpYdeygRcytYV1u6I3HqcyPAEidwgwz3CnsA6xVedUwLYFrd08ADfY7M+aXTW4kR3AWHRoMIZqcj8ms9xN1Z085A8f9o8CbDd0WZ07h22yfwd2Jp0z.BUcLxXACjGSumSQbRRnVlsqZlSDm4bNVYmu.JJdoTOkwdxb.9766g4liLNt07GGSNvPInzlRU8ysl2nXZAKm+T6al6tkUQqlchO8vDUnyQu.uJK4TI.3NK.F3Q2s+mtEjTeiP08x2wgoMosrQstAiPVHa99eR17StVl9ey7ng4MSxenEiU5LXjNiSh.8h9.DZpXjIClYxzssAKt9pY6KZY7h22BvX66Apn7dXaP6S4cV5XqOIlaee.VzvGa1LgaZdLjZpDgPPlj8XZ80K++2ywzqG+9vHUZ14ecEr9G843sWxxf7FJdF0XISJKvvvcGucgsL6QnPeG6QJN1Qt49wVehM1rOfPZQHrLDORrMwiD+U4+azwwMm+XnQu4ilDp1ST9VEMMlSvJ422x53Q6b6jRBkpEgVEJj7BzDSyoR.vkAhH.Tv11QC.mnfuDHw4q6rCwKbyl98MY+nxJsInHvSi0RliFmk+SuO15hVES6SdsT0kLA7ENDVYLHSxz8pn5TxlXPljoPIiAAxKBMeqWOCeRMw1dtWh0dOKDCxfmFFFllJNGKPeEzHqs975SkzuSaX216PkW8kQSW+bY3Sbzn6yKFISgkgyQTzu15SWCce9PZay929dXcO5hX6+kW.PGs5pGaofLIxNbnbC9ebbx1qi6og99iNkVzIBFrdQbH6L7KZ4k4Wz4t3GmeybcQqkhUChOTXF9KiQW5P3Z5rd98srVdwD6FTCQwpAeO1FrOu9H.j4JZVMmJA.WM.LvkS1jI04rqU3jUkfKJQfisASZfRDeHxuZZeOGlm8a8Sn7KaFLkO00QYipVBjWXRGOIVYLPQ6DC7JTbRDKShjnnpRw0TIEU4vXDMOF137ed1y7e.XPiE8AG8XUC339AHP0qFXZP5stQzqbrL6u4eOUMyISjAWHo6LAohEO63psu6a+BA3KbPDBEZe+GjsrfWfU7yeRfLvHJFMe5XloqpQbl+iybZx1HMEJhrIAz2OTI695m6GhmZH4PRIdEdHhdQbXqD7cN3SyuoisxcU3TYFAqfnpdIpTgObjZX7AJkms8cx2o00xARuOFhdQjRQGGkL2mWWjc8K4BAqxoR.vkAp3zJfkG6O1aMB.TUT3hiFAvGbrMsASPoh7PZGg25utcdq+5xXhewaklt1KiBpnL7FvGohkcr41O1FLdacflGcF4TGOCt5gSMWxD4E9MOEI11ZQopQC55YcKfDglJpBIl63cALY5e8uD0LqoRQirbjlVD+Hs4HJQEQuGuIqs9732GZ97RhVZm2XMajE7+6Qw9s1MTdEnFvK1l1WPMzdNqfT5LWjNIyCHm+9bgvLCrHM1bXfPJ9AEer2zGja+c9ybiQmHe9Bl.ix2fIDRpPM.+MENAlVvJ3QZaq7KZakfkMiPMJGVz6U9JWibpD.b0.v.Pj.n3XIIoj9p8kJDhrpC+hn9.voANkoWfRsCBrxm0dOODq8AVNWw+vMQkSd7Ds3AgQpzNGKfRe4V.AVFFDuk1wezvzvUNKJowZYmuvqvK+u+mATQTUwHzTw9fsiYauF07g+vLga9Jo35pBO97PpXIvxxpOU1ORIRaIJZJDHZTxjHE6c0ajM73KlWc9OFTbcnVWsXa0Ca84R+ijiyAH8pT+5tU.6l.vGT5DaTPPPsP30N.OVGajGK9t46k+T3ZhTGU4Ie7HsoIeEQECdFbYgpjecqqiEEaifod1JzHPpHxtse4wUeSQNvs64TI.3x.UTPZ0OsBXoyz.T3pAf2eHkNVhSQL3dMfC...B.IQTPTgV8UgYrDrnuy+.kNyqiI9QuRF9jFCAKHBoiEGKSqd21fYqPPpXwQQUk7GVIL4O9MvHZdrrlGdgryGbwHwf7F+X3R+a9hTw3GE9BGBizoIdqcfhZeXqOozoBDBAdCGDghBGX6uJaewKi0dOODPH7zvjvvThUlKxs026CD.RKGQ.JPz6Osz8X1981yMc48K1HItTRbgfn5EhtcF9AG9Y3Gz9V4mWvjXtQpgxzBPTgBWRvxYT9GBKKVC7YOvRIovQGLdimAsTF3HFZIF9zfn5HyAD8bNUB.tZ.XfK11cEPnqck3byeWOBHDhrhUy05RuuwVhYJSD98imQcoruWZ27juzZXz210xnu5KiRGU0ngfLISgzxp2m1fpNir4jsGCcudoj5phq7a94XjM2DwN3Qngq5RIxPJBqLYHYGwb9+oWzY.P2VSTymW73yKssuCwN+quBu78uPrdmcgVMMfTUiLoLcub+AlSgOz59zlc4zGIsKs.gFkpOT1mY67UOvSvUFqQ9D4OdlYnJHhPPgJd35yudd4PkPHq8f1gOJGsjBYWMTFskWPBGKI0r82gRNbxrouUEvqd99MWeRNUB.tLPEErk8Qe.PbroDrhpinlbiG7A.AHsrHcBKzpeHHMKjs7GWHa4QWCS8KbkL5qc1jeoCAyLFXjLERK6rhtrG+HxVEFyLYvxv.Mudnt4Lst+66pRB8ei7QhlWOn6yGYRjjcr3kypdfmgCth0.EVNdZbLjIsIXbQV668LI1YsL6IsS.dt4kyEWHYeXQ.sfDUFfEl3UYgI1KepHilaqfIvnCMDzLrXL6yOTYgrxKsBVxDaj8leXLQhhPvPmRcbGuvVv+SttA5w+ysR.vUC.CTQfskkS.h9vNWN1.7B84.34FLSYBpBzanRLZMAq3m+GX6KY0L8O80yHm1DvW3fYsMXJDBkSv1fccr.FoRiPUEEg.Kytr0WeoteGa84wuOrLL4c2xNY0O3BXOO9x.BfV80isMN15yMv+oGYOZk9hioL.2xqb1hDRaRffAokOsYavuOwl32a+F702Xs7wJrA77gFJuvrFOabD4gvRP3LFnfSUP2agQD+4qtYptyN3t+O+e4qb99MS+PNUB.tGAv.ObtfHx1I.kc+0NwkkDYC73Z8qSaD.1RLRYhRXeHhLRZ+MagE7M9ALz4NKl1sccT5npk.4EgLwSfY1l0yI7iQQAosMVzO15y1FAf+HgPJkzxauO17SuTVyu5QA7.UVJpdTwLska7nyfnzuCC.mm2brAXeHNSWNCfjCqHInOeD5nlz5q+R7yt9hXee3AwPZpBZwifnwMPWZSOLjoXHcjPt+BhJNzDpd.ummxoR.vkApnfsU1a06i0rDHPQQEWa.dlE6rs3WkRh.CoNdmEuMdnEuTlze2mjQckWJENhggleGQ.J3DCz2W6zTHArswqeun5yKcd3V30W45Yg+vGB53sggObT84AKSqKpGZOmsPQo+R.P1Cel6tmnyJnHPQSEYlLDe66f3CsVt1e5cyvmzXPonvjIQZJrCajJBr5w0IIRo.POSFRGMDu94u2AmRjSk.f6Q.LPEAX20z.rulE.8wXg0kSej8v1f0MHTjExZ9UO.q42+xb4+C2Hib5Sj7JcHXjLEYRlpWcKvw9YIQQBFZBrh5Cq3FbnWdKrlG44XuKZ9vPGCpkUCVF1tp6+rBYOlr9syHJ519ktYccFFg.UcUrRaf8qd..al123Nng4NCxank.RaLZMIdDf8IpxeoP5HHZed7RGISouvyCuEd+PNUB.tL.jrB+y1xt6w96wS1VArfd3B.WNqfThcFKrEBzanNL5HNO++zcxtmy0x3toqfJlXSDHZXREO4ILsAkxrhyTHnEeJDRUi714Q4AWvSwd+s+Rf5XvMNcNTFKmVWrKmEQhh5IY2NRbUA3YXTzcror0NOBPGT2sbELwa9JYvUUApZpjIQRrL68iSC.gDgzVJ0C5WXmHoYquy92NP5ykuGd+RNUB.tZ.XfJhryBf96aoqJ.3dI7rNRIFIMPDvO5MNUdykrMdykrVp+VlKi85mKkM5ZA7hQxzXa6T9dEEAJdzAO5zz9Svjeo2lRWRKL1sVD+tQ+Q44S8pbnNaiRUCQKBERcA5vQYfC8SUZvIgMoaB.m9HAzTviGUx7VsAwNDC8RmDS5ic0L7lGCZd8fYpLjLQRDJJ8ZveoDTkRLUPZFxiHhpv5na8UefG6q7kd3reKCXW3KmJA.WFnRWSlrdojjht9OcIBPWa.dNAAHMLIio.s5KFaCC1wCtD1wCuVlxW9pXLW6kQzgLHm92.RzTU4nwZmNV5l41edEp+s7Phh7xkOi5YrYFAKt88vuts0w1R95fZdLDU+bvKvGUpm+P5XgytR.389QrnmI.3JBvOPjcTWq6SyoiZtsMQfZFCS8a7QotKapDpn7wHU5ry9BYeOpqsrQQQPbeJfltnnilj2bEq5I+ye2u7cA71L.N3Ojik.fqF.F3QWt.v1zta+9eB2t2Ue.PLf9YgK7Ha.DGaCpfdCCGiVSvJ+4+I1zhVCS+VmGk1PUnnoRKu8AXKK3EYuOyRokAOQ96peFLQekQXSICVnwGO+QSygJmmsssyc15Z3fY1OknMH5TQiXxbfddZNFmzE5b28+oEBcUz0fLa+0A7xj++bGT2bmAEW8HvxvfjcDCocVQx1KZWRJcbggW+9P5UG8XcJuw0lP3+Idy1m9B9c+EfW6Nuy6T4ttq6Z.coxxoR.vkApHfr1.r2W3Jqnlb0.v4G5gsAEg8gHRkj7sOJK968q.BAnBzNPPnxgyhUdGV7a7G4SEch7oyaLTquhvuTRMZgYXEMYlVngyiz1V4+ts0.VBFjVT5P.ocOVfyXHTT5GG0.1th.7CDBUET0Tvb+sQl11EM7wtUZ5ZlMkzXMn60CIi0I111nzOhV11xBUMM7EMDcFONGZiuJ29hRKur05S75AyDmla7vr5MwccW20.9KNtI.3xY.bZDP82tRTnqoAn6.L47IRSajcYavRhfcFCvVhvSDPUArrIfcH7nXwuu0Wgeersw+RASiqLRcTomn3SZwD8WLU6sHlW3Z3taYs7hw1DnFgHpAv.IIcu99AmrS3OEEEDG67yNQjcYFPWNUPnpfPUA63Iv7s2C4MllYV+nuHCabip69kQh15.EEkrhU9Doqwur+HgAfCs62fk8bKF0e8JXvi9Sg0viR7LpJreibl3p4LuPcYfMRa6duU.SWeYWQ.NfA4w5e.noAhrMxICmR4GGIIDJjmmg.Vo46enmleWrcw2M+IvkFdjLDUuDUnvkFpBpy2fXQwpguZKuBcjd+fVTJT3kNPhg605O3zut.TjsDztU.neI647q4QEyDYP9lGDHHy5680n1YOUhLjAgz1hDszd1tfYebN+YaA15d8hmf9ns8eDd0Wd0r5+qmhNN7xYzMb0joXONSESS.KQNyM9tI.3xY.TbDSlP18NXNNjRmR.zcB.tKZMfftsR1ItdkDIsIsPQ0CkpTJuY58yWXeOJ2P3QymH+wwzCVNAjRJV0G2ZdMxLBNLdv11J+GssFNpQK3UKBEonyQbEJ3GHN1tPk85GeNW5b+bs+P0qFRKKL2w9.jzzm7xYB27UQgCenfhfzcFGaKqSZfeUcc7FzOohmjsunWlM9jKl2ZwKf.kzDT+TQZI.SInk6cmdNUB.t1.bfJBj1c0JX6iNKGBTDtZ.HWCaoM6CHrVDBIsX9w1FyOwqyWLxX3ileSLJuEgFPkdhve+flFyMTU7GZc87GisERa0IknEk1DJjzUe.uOoGUKyMe4Sc51VeJjYas.zJi7ZuDF2G9JXXiqdzz0wHUFLyXjc9jzKA+kRrssQUWCcu9.j7VaZGro4+7r8+xR.7gdCSAcSf3c.dOl1mx0tTkSk.fKC.I6ZT1VYEAXeDeWz8flwcGg4hDSZQLDLXOExgrSy8z5x4dhsMty7mB2TdMRY5AwCRZ1+foNeWAyKRsb+srNd93aCTBSIZAY+RItsB5SBYqHiyjbrORlV3H5VmyjV393Db715KdRxrmMSAie5L4O9mgpujlwezPjIQRR0YBPR+Lzqbr0muPAQnnPquy9YyO8Kvp+kK.HIhpJCUccLRY4bmbN9fuxMA.WNsnaa.ZYerEh5Ua.1e81bWxMPxgjV3UnSXOChiXkh65vKjecm6feRASkYFpBxW0KQPv0FdjLV+kvh5nZ9FstZ1e52gAoVDYT8P6tGKvImS5wHKccBXOPwiJpBIFaeO.Q4R9VecpYVSkhFwvvLcZRzZG.8s6J51VeA7ipWcRzZG7pu7ZYg+jGDZY+PYkfVjAgogkisZEPO6AC80ReCzwMA.W9fSW2sqJPZY4nJ4dIHuqH.uvhzHIsTRPEenp3iCk9v7Yd2+BWWjwwWrfIvn8WLgkRFlpWtsBFKMGrbd512A+jVWAjoCxWOexj8XAbqGPugDgnusAH31Hf5BglBJBvZusfclWmw7otcF00LaJtlJQUSkjs0gSattOT1Oz0ntVGe4ElTwRvauoswpdfEva9bOGTR0nT6HPZKwrqVf8EP6iImJA.2FAz.TTO1r.n2Q1iIQmaB.WnPbxNpf0BRHoedpXalmJ9N4aj2T35iVO05sP7JkznmBX3CZJLmPUx81x54gisNP3mPpAADzoaZ.mHpJNOoH683Mx9Q.mWLfPywtdVs1IVG7MXHWxLX529WggN5FvWjfjIQRRGOgicJ6sf+RPJsAgB9iDFosMu6V2MaYgKkM86dPfAiVciEK6rCZqS1qm2y+MWgbpD.bY.Jpz83.tWqxe1ymy4AQ2E6uPBIPRoMIAhpWH9rM3mdjmmeZrswONuIwUkWcTgVHBJELo.kR0dKhqKRcbWsrRdsDuFnFhAo3mN.R6duwwPbxOaeYVa2dQSJ.R.UAZ5pX1QJrd28ACtTl2O5aS0ybx3OuHXaXPhVaGgn26a+PVKKKDn62G597RKu09X2uvqvK9u8T.6C85pGKTw7hfocYNUB.tt.X.JZBj8TC.8BBgvYFmmcWitbgGsKsncgJk3oT1uYb9NG5o34huG9zELQlUvgSDTHphFWS3Qx3CTLOQ66juWKqlCabXPMJCQ0q67E.voQ.I5yjoEbQ1v.Jqyg07ogsoIl63s.BvDuiajl9PygBKuLj1xr15yt+C7Cn4QG8.9HUGwYmKY4rtGcQbvUrBXnUimnMPlTlfs46qsymqdkHmJA.WFHhDTEXYZ4rfTWqZ0KG2uvcV.bQ.R1OV3WK.4I8yRS9Frz28M4iDpQ9TELAln+hwCRJSM.egBGuSaEt0Mwup8MwAybXJQu.5TndQ67EPbb+t9pwZK5Q4+u.+YJoSe62itfza6f.cP8ejqfwbCygxFccnnnPljovxvJqs9Nwx8KkRjV1n4UGcedw1xh2bcak08PKjW8odIfH3owwfggjLIL9.or+b0M0jSk.fqF.FfhBXZ8d1QROWSRJQH55H.rxceZwkSYbNV.AEpkGsaaxCGaS7vw2Ieo7ZlOYdMQkdhhlDFmmBn5gLKt7H0vi1xF4OFai.dnTsvb.fKNkInMht2E6IFb2IOZmfZWv9vT215SEiNRP52YaTxLmCS5lmGiXxiCeQBR5NSPFyriy59yVepB7EID1RIGduuMa5Idd1v+yh.TPTcEnppRljW3IvuSExoR.vkAdzkB+k18HAfd7PT289OQWMBnKN2Y2EmH4nRKzEJTfdAzhcF9kGco7Kisc9oELUtxHUSwZAInzhYGXXLZuClKKbU7e15ZX6I1MgU++m8NuCOtpNy++4bt26z6pK4dStf6MvzLk.I.A1kjEROYSYWdRYytI4W5jNYSYylrgMDVxtosDfPpzBcRBEaiKXrwcrAL3hrrzTznoO2642eLij8ZjDE2lw5744AIilQ1S6bOeOuuueeea.CCOjV4f8oxmxcHPHDC6TynxO+T37gJDHsLPhMk1x1.YGbAekOOS9rVBwFSqTLatJ15SHpFUwWNUtdjCt86CCKSRevd4YezUyC8ktMfjv3ZGCetwtrckp6eT1F+CfV.fliNppT2trS04Avv0If3P1.7T1qboYnnDJhqT3VXgGWMQJ6b7I652wsmdV7IhsXVj+wQCXPCRSt7vSmE3qctu9dV9rwWATra7YFESoIYUJJOJ4COhCqS.+xtM.kCm5MK.Dfzz.bT3r8twg8yB+PuGNsKc4zzDGGBojLIRUIhhCms9TJbbTX41BW98Stj8wysp0wi8yuK5YUONLtNQ5ahnrcvt3nyS8e3TWI.PWDf0XbXdewtrSkbsMLdVRv.p00o.XzJCz+.rL7PLYa7jYedt5r6h+gHKh+1Hyl45sU7hhwaFj2Wr4yx7OA9oIdZ94oVMXKvsQPBHkjbTPaEVHjC+n0t52FLhamBbUQooDDBb5pOH09XBW7x4zemeNZcFSEW97PgLYwtX4JBDFpS8WsnHERI9B6GaaGdo0uI1ze5OyFu4+Wv2TwZFyiRkcv43P08qaDPm.PWC.0nHDTpryfazej2VkuosAnlJTR4vA.BZEg.Nk4lRrBtozakOajEwkEYVLcWQpz+.b2.esVNWt7Pcx0GeM7m6eqTvwhlMBPFAj4TXg.CWnsODmBDIsp15yxkIk5MCbf8QfY1Im6W5umIelKD2A7icwhjMYeUr0m4vWc+Bg.W97hgkIcuqWjs+vOAq7+3d.RhqYrXJ6HnTgie15S2G.NAfNB.0nHpzHfFt9Rx.SIXgPxn8NWllCQZkMoERZ0Uqzkcd9V87fbqo2Ne7XKhKMzznICOD.CNW+igY6oYdvzcx2q2mjcUX2fQHZ0vGccJpsAEFivVIhJ0.fS8p.npsFbSOlXWpDk1xNfvsxx9Wd2bZWx4Qj1aA6RknP59wwQ8JZqOK2twxqaxlnO15C+Drha4OQ1ssIXrSEqPMU0Ve1GWaE45H.nYzKRfxppcVqW9MKN762fyLySwsujlWknnKkMtLbSCxVX2kiymnq6h+XeSkORCKgyv2XvOlDSZxUGdlrPecv8lZq7UR9TzUwtnEyFnfzhjmRYavWEqKFTrcc1YNqZqOKKAE27d.JxbdOuYl8kb9z1LmBnTCNldOz.D6H9qPoP4nvxsKL83hxEJvNWw5XU2xeh89HqA7Eqhs9JZSoAs02w2WmpydWXPpqD.nSAPMHCLneJXOzE.nhJ0EvfKBMPuwulijhJG1OPXoebjd4Qy9b7nY2EumHKjOPz4yTcGCO.SyJDSrwSmyLvD42m7Y3Gmb0fMztYTNnnR5Ep+QgPZvvKRVTsQ.UmYCPoDKWFTp2zT7.OMS5MdkL2q3BX7KZt3NfWxmNKNkKWctgLb15yFogAdB6Gmx1bfm84Yc298wlu06CH.hoNtp8FfRU9ENA+xScz6F.0YB.zo.n1iAG.PEpTDfurE.hAuiUyqo4nh9WhlWejBGLPPXqvj0wleYhUyuruMw0F6L3xCOSlfqvXobXwdago3tQtffSkeRh0y8m9oAYHhZ5kLJnXccslTouYfPMhmxutY4iTTI+8kKRosrcDiuSdS+aeWlvhmGAatAJkMGYh2GB4vuwuxoRJF8DzOHDjbOcw1+qqjG8e81AJASdbXXYfcIGrsOUJZPGeotR.flZTD.EpDVN0f+fg6NJqetvklSJXihTJElBIgb0HJ6B7069d462+14GD6z4rCLQZwvCQDBN+.SjY5sEd39lJer3qfDE1KXFkvBWjCEEqS+zlPRkPmMDiE3AZEvNN03hbDBjlRbJaiy15BHCK4i8d3zdSmKML9N.GEYSjBXnC0Ob3g62B2A7S+8lfm+IeZ9y+j6jracMHl3LQ31MNkswtndi+WqnE.n4nGg.J5bXsljg9htUh.f9n+Zd0QYTzmxFogKZwncNPgCxGbu2NWdv4x6J5b4L7OVBhMsJcyUGYlrLecvskZy7cS9jjpbbDFgnAoE8V2UnfJjFGd9NOR+9KPoNzv.pVDCKiJhT1dbf3Lk+1Kfk91tTZdJSDS2VTr+rXWxd3qr+pOAklUB2eo7EXWq7oXi28iv1+c2Nz3zwZlKfREsQMJXn8b7Bs..MG0TYvkYCNCbQ1i7hRU+4xp0.P8z0h0bRGmp1FzqY.ho7wcldibmY2AejPKfqL5bX1taDSTLQ2g4S0zYvaJ3T4mDecbqo2H8ZqnIyfjWHIccT8AHPbXKiNRq0BGlBfZGT.FRb4RRw81GjpaZYoylS+c+gYBKcd31mWJkuH4RkFgbXr0W0S7KMMvxiKjFFr+ssK1788WXc2z8ATBWybITpLTJeoSzOCOki5JA.5h.rFkpC4mApAfgqfaGrF.zn40A4TNrWDzrqlHsSQ9QIVA+n92NeoHKf+lHyhwaEDW.yySy7sa6h3RB0I+r3qkGIyN.oG5vH.6GUM97EnR48KFFqucn6lppM3pAtjnRABIVdMobgBTbK6DuSoSNiO90vzufkQfFiQ4BEIee8iRMx15Sf.W97fgKKRevdYKOviye8mdOPW6Alv3wxmaJluZAGWC7Tudm5pqFqKBvZPTCz2xqLM.Gx2fF7GVoF.zuKp40OJ5VYikvhVrZhC3jku1Ae.94o2FekFWFmm+IPXoKBJjbYAmDy2aab+8sC9jIVM6M+KRLylPX3pFOs.UB4uhgrD.pdOT0LA.P3xDWlPgM+B.1rn+w2Ny5MtbZcZSD6x1jKcFvwoR2MT9x20VUULikG2X41MEylim8IVKO1+ycPh0uYHVyXMyoQ4RNTJW4WWSqui2n6C.ZF8h.9+LdRFtUAxpB.dY4zTilWaThJoEHfzKFRu7hE6g2+d90bQglCeznKj44qUBhIcX3l2cz4wR7OVt2TaguYxUCESQKVwHkPR9ZxzBnPd3aTdjKUDToe463.lmDWGIkXYIoT2onPuaio+VuZl8kddLl4Lcr73lboyLXW5iQvVeFVl3NT.JWnH6cyaiUea2KO6e3dAesgbZSDPPo70G8s+Z7GduLpqD.nSAPsIUdSQANUsA3Q7tzfUFv.cBv5MYxZpYoebP.DvzOBkWdfzalGn+sv+TzkwUE9zXJta.2Xyo4JJSr4kw4FXR7qRrQ9k8sFP3gvFAnHPtZpzBHp3BfQpdYEmDuXnTVo59yWfR6bGDXlyiy6K8cX7Kbt3ugHUlVeISi7UzVepJ15CI87buDa6QdBVw2+1ArPN0NAYEGDTOb8h50MlpqD.nSAPMJCLjedEhIYkZ.PVMRA0qKYzTqgBnekCRDDvJF9cJyOr2GgeX5sx2I5h4MDpSFuUP7orYI95fo4oIt3PSkqs2Uxyk4YAyHDU5gbnHeMwkXTCNLfFtGMppC+FFhPpeb5gDHEX3x.67kvYm6EvCmym6iwLtfkQ3VaFGaaxDO4v1A+F3wMJEldbia+dI096gc93qlG9FtCb12lwXJmFXZgcIaP6m+i6TWI.PSsIUJ5OmCMcxF162g4B.sa.0bLFGTzuxl9ERZ1Uazc4r7oOvejyJ8r3CFagbtAlHQDRBIL3hCNYli2V4NSsc9BIdRRTrGvLDsHbyAwAmSRe3bfnoIFo4ALbHW.bBZzZX31.kiB6s1MPdNs29EvB96dizzjFORCiJSquxkG9B7aPa8Yh6.doXtBr8+xpXC24CyycO+QnkYgqYs.JVnLTnbc24CpWuTVck..cJ.pUQv.B.F1EBUOAw.swT86jZN9QkBEzkoWZV4kGO+KviuuWf2QvYyUGY9rXeshGkhNL8w+Pr4yYGXBbKI1.2Xp0yAJ2CwLifRZRhSlyWfgJWZG1sUov433aF0T.lUs02ViCN8xXO+kxhtpKgIr3YioKWTJeAJjIGBoXn27uZCKRZZhKudPHDr2M8rrw65g3Y9ee..SbMqSmRkTTbv91+wqmPG+nN7gLPcl..cJ.pEQMXD.F1T.T8D+CjB.MZNQPQkC6AHlYDJ4ThaI054V5eG7giLedmQmKSyJBRALaWQ4Za4b4hBMU9MwWO2Z+aBbDLFivzk.JeBuPAUUBg9vt+eEQz1J0wmgbSUw5VdLoT17T7YeVBMm4xo+1d2L0yYo3OVXJkKOERmA0.OVGBbrcPHE31uODRIo55fr466QYE238BY6ElzXvziEEyUVWWvmjntR.flZTFLE.uBqgq1HfT5E6ZNARbkMFBCZxUCbPmhbC89XbCo2J+awVFWRnoQKl9vixlyy2XXddZg2P5N4GFe07zY2AdMiRDCuzyITaC9p8eG0wkToIrLvxPQwsrK.urrOwGhoeAmEMMowVwO+oRWomeHkLTAkc.a841qWL73hrI5icsh0xC8e76nzddAn01wb7SjxkbnbMps9dsR85IS0B.zbLhWoh.TgbfVArRWD.ZNwhMJNnRgWgKba0HIsywmpq+.+hzyfuXrkvh7OFhILHpvfqHbmLGusxC12N3ykXUjqXWzfYiTPZRNkC1G2+bqZXqd9AwwAksS0.pcr4wivThggfx6MIE6aqL62w6kS6ROOZclSEK2tHWpzCZquQZZ8YZYhqvAoT17rumZSrpa9t44uu6EZXRH6bRfBJWn9vVeuZod8ogV.fliNTUaao3Tc7jxPFVRABDTwFf5s80bxhb3PN.ORu3S5kmI2KvUu2cveenkxaKxb3z71L9UNLYqfzQCKjyJvD3WkbSbiIdBv1.ulAw73daEtRe.XfN96waDFUZPONoyQ48sMhs3yhy8C7QXryaV3MTPJjMCYSjCogwHZqODB7ENHNJE6eq6hs9POFq8Gea.Qwny4hiBbJoqr+ZIpqD.nKBvZYJOBEAX0et7vi.fFMm7HONjGvmYHB63vOK4p3m0+V4yGYQbIgmAS2cL7nbXVdZjOWymMWTvov+Q70veM8lAoWhY3ihToODbbAwHGWbkiBk8QgM.qlmeSWFTNaQT6d+Pjl4B+Zedl14rX72XLbrsqLs9DCSA9U8wABEldbgkGOjbuGfc9XqlG4a8GghuDVcNUrwD6xk0NEOk1B..f.PRDEDUA7qFj5JA.5h.r1FkyHmB.Q0NAntF.zTqPVkCYEBZxUyTvt.eyCd+7+jda7YhsXtjPcRyFtInPx45eLLGuMyCmdF7u16J4Ex+hfQPZU5iCxw5zBTME.ivZjA6C.uVWGUcsmgGSTkso7V2CfAy+C7lYAukKlXiqcTNJJzeVbrsGw91O.FVV3NfWxkNCa+d+Kr9+vCw9e7+Bz9zwUrYVo.+bp+r02qUpW2XptR.flZYDC5M4gas9ft.ndc0hlSQQwAU1XHcQGtZi8VJAehttKt+z6f2azExYEXr3WYPLgEu0vSmE3qc9iI2DWWh0SWkN.QLigwwiwNrZvuLj21q4.oopjmeWtMnvl5FnOl1UbtL2K+BYryeVXXYPor4oboxuB15SgokIVdbiR4vKs9sv59c2Ga+28W.BfqYsvJ15KS8qs9dsR85SQs..MG8HpVC.NuBgCUHAggNE.ZpIwFG1KPXS+Xn7x8mYmb+Y1Iuqvyi2ezExL8z.t.lrYP93MtLVdfoveH4F4FRsdvtOFiYL5VHn3Qc8A3LnM.GxkJBANU8W+qpcdTpJ8seulTpuLT3Y2HsrrKfE8VuXl7xVHdCEfBYxQo74AXDr0mMRCIdB5CPP7WZerg69OyZ+w2OPdDSYrXXYps0WcD0UB.z0.PsLN3npNgxFRuIWsxg8xwK2KoQywDRopLVZiYEg3Nk3lStNt492Je9XmA+sglASvJDtvgE6oYlVKmGmavovOOw54dS+zfLDMZ3iDTQPwqOd0sxPAux8A.AHsrvPXSoMuSflY4ewu.S8bVBwFW6TNWAxlLck9zwvVfeJTJG732KRKKR2Sb1witZd3q82.bPXLsiYvFobIaJm+TCa8MZg5JA.Zpk4HNtxQdBfpiMXbI0Q.PSMOJTDWYiKgAdrhQeNE4a188x2ruMyMEqxPEpESuDDatn.SjSySK7lCLM9vwWE8je230rArLbQNkhRulk5Jp1JfGgcQcp309QpH.ElFHPgyy2CNEeAl2G38wbtjymlm5DQJgrwSwqjkCcrswzkEtCDh780O6YMajm3Wd2z0i8.vXlEx.SDks5TNa8MZAs..MGin5EjF3hcurKDnpH.vRBmLawpZz7ZfhnnHJrjtHjQqzawD7OrueCWZv4wGH1bYA9FCQvg1LbyaIxrXI9GC+1TaguU7UPth8ivLDQjljRcXiK6gCwg+Gdk1Ic3+6RXJQHD3za+n5Y2z9Ye1rr26mfNl8zwc.eTLaNJWrDRorRZ4Fh+tUNUlGA9hDBGaa16F2FOy88WYC+raF7LNLmwhvtrBmh50x0ynE.n4nGgfArA3.4oQMDsoTgfJQ.vQeQCM0WTBG5UAtL8SSJebOo2H2SlsxGN7B4JiNGlsmlwkxgI6JLe7FVJWbfIyMk3o3VS8zjzQPDi.nDRR8pp9.DuhQ1Wobvw9vVioTfgDKKCJkLKp8uerlzD3M7Y9BL4ksP7DNH1kJQ1j8gPHG4p6WHvkWOX51E87B6gs+mWAO928NAhi0LlK1NxCcheM.0uoyTK.PywLTNNUNkiXnqdIgT.lBn.5PEpotjhJG1KBZvUifSQtgDON2P+6fuZzEwkEdFLAyf3VHXtdZhucqWHWdnoyOt2mjGM6NAoaZW5mCJfRinP.QktsmXf+uWNJE33nXfdrgoGKbJaSos9BfqnbFe72Im1ktbhzdKnJ6T0VeNuha7a5xEVdbS1joXi+o+Bq41ueRtgmBFyTwJTiTpPYvozwmYPPcL0quZnE.n4XDBn5EjF96h.LMf70q5k0nA.E8prQJLoMWsx9Kmkub22O2Veas5o+mDQLbQPL3M5eBLWOsxc22136DesruhuHdLZfnFto6Qx1fhC+es+uavHP.CH.vsId7ZQtMrGf9XVu8Ki47lu.53zlJBDTLSNrKaiTJFxp6ef91uoKWX40M1kJyyulMvS9qtadwGZkfLFtl0bnTQEkxMfs9pW2t63Gpi360KnE.n4niA6pO13TME.CGBgDCSI1NZOBoo9GGTrekMAL7haCur0hcy0rueGug.mFezFVDKvaK3WXR6Ft3uO573z8Odt+TalqK4ZHewCP6VMRRgjrGdz.TJ.4gUXdCWe0Pga2FjeeoH2KsEF2EbALu+lKjIrj4gmf9qbh+xkq1E+Fda8YXZfUv.nJ6vA24tY8+gGfM7KdP.KjSahHjxJ15CzKYGADGw2qWPK.PyQOC9o9C0YxdYawW8ljRA10axj0nYDnebnefvFAHuxgGr+svClYqbMQWJuyHylo5tAbqTLaWQXJMclblAlD+ljajeVp0.3lFLCRZpTvgUVZHF1F8SEW1JP43P9stcngwyE8k+hLokNeB2VyTJWdxkrOXDFXOUr0mB298gzzf9NvAYG+kUwe9qe6.YfIzFFdrvtjCTVWuNmJiV.fliYnbpdUqgPFbkYAfDSCIkbz8A.Mm5QJbvPHHnUDjNk4F64Q4F6aK7cicFbgglFiyJHdT1b595fN8zDugfSiuUuqlMlcKfQTBa3Eaf9oR8xLTQZWf.kxgxksYdevqlEbEW.MLwwBnHax9pzINGNa8UsK9Y41B298S+wSvKrlMvi+yuGR9zq.F+LwvaiXa6fst59GUfV.fliATc67gye+UaoohAxC4HNy.zno9EaTjVoPHLHlqVnfSd9+00efkldV7git.N6fSjXBIQEFbwAmLywSqbm8MM978tBRUpGPFFv0vllcgTPgL4n4INFZqyIVoK90eVrKWtRA9MD+hpAZQ2FF3OjersKyyu1MxFuqGhsd62LDdVXMyEPoRNXWTWc+ilPK.PywHrG9oA3.UyrPfgojiWCPMMZpUPgh3XiggaFircdx76lmbeOGumPyk2Rz4wh71F9TNztoOd+wlGms+IvuJ0yvMlY8.6lQpW.333fKedQZHIWpz.izz5yAgTfkWuHsL4.6b2rsG9wXU+v+DP+3ZlKiR1Po75M9GMhV.fliZTU+pRMBt.nZm.zPJG1zDnQyoZXqbXO.QLCioSY9koVO+x9eV9XQlGWcj4RmthfKgfY4NJeolOGdS4mJ+nmM.EECeiCRHDXWtL1kF9v8qrqXqOKOtwzkKxDOAa4gdBdha99n3yscX7SFK+MSw7k0qGGESck..83.tVFmpEWjfgdjMToS.JkBzUAnlQajTYiPHoEWMxAbJv0G+w45SuM9WisDthvSmVL7gakhy0aazYmWE+dyl34nLATCsO.DBwvFtekiCVtcioG2TLaNdtU8jrpa9toqUrdHTyXMqYQ4hNGls9NA7BflZRpqD.no1DQ0upbbPvHbZBg.gg.zQaTynPTn3.Ja7JbgOyFnW6r7455t4Wkd6bswNCVr+NnAgEc31GS1zGaBEAfW0aP6Xaizz.uAChcYaNvN1Eq9V+SrseyeBnQDScRHkBJos0mlpTWI.POM.qMox44knX3CaYkIRZ0T.ni.flQwjCGxADP5EozCaJ6KwUmYm71htH9PgmKyhlwPHeUGtSU0Fvkmf9Qff3u39Ya+0Uwi+suM.EhoLYDFF3T1AaacA3n4PTWI.PmBfZUDLPJ.FpFAz.uoIjR7ZZB1ZK.pQS+3f.vmUP763maK4531xrc9p6ZQDTcwDkv3fMC2Q0UpJ0cikKW3NfW56.8xysx0wibS2EEetMfbxy.LciisMpRZa8o4kSck..cD.psQ4nF1YTdEIBvKPNfRzjvftYDZEpZzLJ.EPVkCkjRFuQKramD7k4Gw46rPVrXLjiRu7emp15SZZfm.9oT9B7rO1Z3ouiGjcc22Nzz7v0rlGEK3.kz4aSyvSck..M0nHfJ8Afp0.vQfDnnxlFr7wU6ep7qYGzc43zpJ.YkR56U0DRSilSEQPSBIocJxtK2C3qA9t7QwWtXrVQY7qTHcpLo+FbieCCr73FooA6eq6hm4ddDV+O89..Wy5bnTIEEyVVmi+SBTucbFs..MG8n.vnxDEaHZFPRDjQUlVMr3KEYYbUynY9wVafGJwlAoW5vH.6CPoaP.ZFEgGgjFTJ1aodAoK9PQVJ+cMMeVRCw3fOQARNWG1WTeXzWdrUJLLjX3xBooIoOPur46+Q4w9k2Oz0dfIMdr73hh4r0156jH0aurqE.n4XDl33nFllAXkb2T.GBKk7lhLY5LzX3gbOE99IVO6N+ySLyXfgahORSHMMZNE.ABZVH4.k6m8ZmlKM3b4cEa9rL+iiPBIJWPiatHS3N1Ia9xZi1BGAoCHDJJjIKO2pdZdr+66f91x1fFaCqYN0p15qr1VeZdMgV.fliQXfssCJkZHJA.ERjT.EovlPJGZW5l2cr4wR8Odt6TakqKwJghGjlMiQ+RI4TNZY.ZNkBIB7KDX4ThCTrGvy335a4h3BBNUZ2zGNJabPR2kywC6443q8se.x7DsvYe4Km.MEi96IAa9AVEuzC9mgfsiryo.J0g5he5M907ZDs..MGi3Po.PbDJ.rQgOgIIT8yOo+mlqHaKLyXcfKkCS2UXFaSKkyNv34Wj3o4V6acfsaBYF.aDjQmV.M04H.BfDvgzESBFt3y0zEwkEdlLE2wvkxAEJ5WoXcYeQtgdWKOXlmFlbDXCuH22i+uATBvDrZD4T6DjRbJqsSiliNpqD.nsAXsICLBSUGtGiOr4ArBPJD3VJ4GTZG7C138v2x2kvE4apLQyP3CaVhuNnSOMxeS3Yv2n2mjmIyN.Y.hZ3k7Tw6zZzTuQPjHQQJ6zfpHWQ34wGI1hXVdZFuHQnbnHR1b9t4NStY9AoVM3XSqlsvAQfc6dwjvfxAkPfBANkc.ass9zbzSck..M0xHwoZJ.FtVTpTJYNVgXijhOaO+ItS4D48EcAr7fSllLjDVXwEFXhLGusxckZG7oiuRRTpWvH.sHbQ2iPiFRilZILQPiHnKm7fcFlt2wympgSmy2+DHhgEJkCBgfcWJK2SpsvWHwZgRcQylMQAKK5RUsX9JUswYJpZjV8G+qIQcDeudAs..MGiPhiSUA.CWxHEPdgBHHi0pYVQlWhUr+cyUldV7dhsHVhu1viRPKRO79iNWNq.imaKwF4Glbcbfx8RilQvVZRBk9zOZpUohs952oHcUNIX0HekFNKdKgmIsY4CY0cHRob3ujdW7e06p4Iy8rfQPZypc1ONvP846gaTaqQyQAZA.ZN5QoX.A.inDXQk4YNTl8hhXlQPoJyuu+MyuO6yw0DYA7thLGlpqHXghYXElOSymEmWfIwuIwSysjdCfsAcXFlCHfx59GflZHpXqOG1awCBRO7girLdKwlCy1SSXo.kRPdkCqOWWbSwWK2Q5MCHnEqloegf8qE1V2h3H9d8B0UB.zcBvZUD.F3XayglcYGQj.plZfJiuTARf3XiTHoQynzipH2XuOJ2XeOCeyXKiqHbmzpoe7pTbd96fY6sYdi8OM9uSrddzLaB2xXD1zKwqV.UZzbxBIBZTHo6x8ydc5mqH3748Fc9rXecPfp8z+RB3EKjjaM0l46kXEfSQLMCSHgAGPMz8OCM0OnSAvI.zEAXsLUJBP0PzDRDLPuIY.A.G5sQGTzCJ7HrvsUijxIOe9t9i7+ltSt1FVJKw2XIlgaZPXxkEpSli2N3gROM9TwWEEJ1EQMafxRKxpbvV+wCMm.wDAdERjNEo6h8BdGG2Pz2DKO3jocSenTkQIjzkcFdj91Eez3q.JzERinDxJ.YTpp88BMZN4Pck..M0pT4z9NNpp6sO7ApohEAe4aTmGE4QgaoG76pM1Z98x6XO2Bu8PKh2cz4w771FdUJFuoOdWwlGmt+wxskbS7el3IAaa7XFh.XPen6e.ZN9h.AgDBxprIcwDfga9rM+F4JCOClfUkzWANjFEqt+Wfeb70vC2+FAiHDwUKjQ4PR8F+mRR8VHp0B.zbTy.1.zY.a.NbqBjhJ+2HrEcAbn.fWyfDywO2ZeqiaMyN3KDYIbwgmIyvUDbqbXltajOSSmEug.SgqO9Z4gRuIxKcSTC+TFAo01FTywABhDCbHY49AUYdKglK+iwVDyxaS3AIRbnfPxyjua9iI1D+nTqETkoCqVoagfj577eJI0aa7O.ZA.ZNFg3P1.bnnZJ.jRCNTcBL7jS4vdEBZxpI52NOWWO2O+3zagOcjEvkDZ5LVSe3WH4r72Ay0ay7PomAWe7UyFxuaP5k1j9oaTXqEBn4X.FHnYjre6LfSVVp+ovGM1R3b8ON7KrPPEe5+7kxvcjbS7USrNnbkNaYQoK16.15SilZHzB.zbzS0v963XWoU.OL2IgPbXo.3UyECUbPkMlR2zgrU1aoj7Y69d3tRuCtlXKlyMv3IfvjPBKtxvcxR7OF9iI2BeoDqg8W7.DwJJFRWzqd9Bn40MUJvuh1EY+1IP3pY9FQWNWQ3YR6ldGbv6jzoLOb5miebuqgmJ2yCFAncqVYeCms9zbJI0aWkotR.f1E.0xHwwdfO9OB0.vqPJ.FJJiC6EHjoerT93Ixuadh89Bb0glC+CwVHyxSy3AXLFd4ZZXwrL+imeWxMxON0SA18wXLiwAERJny6plWC3VHoIkh8TrGP5lOZrylqLxbX1dZDypyph7nXC45han20vckdSfvhFsZjbBA6SuwulZbpqD.no1jCUC.kGLLmGY6.RoTfTfPHec+uSeJGDHHpQHRQY9088T7q6ea7EhdFbkQlIc3JDtUJVj2lYJdNOtvfSkeZhMv8z+5.QPZzvOIQQ45Nc5ZNQhIRh.zS4LrGm93JBt.dewV.KvWGDBCPon.BdgBI3VRsY9gwWInJgkYH7KLoGc39G0R81IT0B.zbLBAJmpg1+ksJPT8qBDFCXCvWeKUTnHAJrvf.VMRA6hbcG7935RuYt9XKkkGbxzgoeBifyOvDXldak2R5N4C16Jom7OOlVQIjzM4UJJpEBn4vvBAdEBJXWjdJGG7NQ9oMbYrr.SfVL7hRUFDR1S4z7v8sS9miuRn39wqYiXICPVkRWjeZpqntR.ftO.TKinZq.txedntcgX3sA3qUJghRJaLklzn6Vo2Ro3is+eCme54x0DaArD+iiHnnUoEu4vcxZ70F2UeaiuR7UPeE6ELCSLgIIQoMN3nbDHHhPRRmxzW4TfgG9hsbIbkglAi0UHLTUD1lBEqM8t3FRrN9yo2.llQHjqVIkRQNc5kFUitQ.oYTNBrKOLsBXQkT.nDu7FAzQKkQQOJEVl9nEkOdjLamGI6N4ZBuPtxHyg45oIbgCSzUHtlFVLmq+Iw+Sh0wMm5oHNPTyPnDF5StMJkPBIFJEIJkBvlqLz74ZhsPlimlvsPhRonjPvSmqa9sIeZ9IoVOnrYLtZmtDnajOZ.zsB3SHnKBvZYjXaaiBEC2g7kBAxiwB.FfRJG1CPLqXnbJwMl3I3F6e6bsQV.WQjYwDMCgEvb7zHeyVu.tjfSieYhmh6Ky1AgEcXDftAJosM3nBjHoUf8UNCnxy44ap79isXNa+ikPRSTJE1JE6tTF9Co1LeijqEJ0KMXFEkzh8nrq+NtmFMGA0UB.zo.nFFo.mxJDCawOUIu+udbAvqEhqrQJLnUWMSW143qevGjeVeagOSCmNWTvoPiFtI.RdSAmHKxWG7m5qStoDqgsj6EvsYDZ1vKcqsM3ovHHlPBNEYek6kftGCWazKfKKzLnMCOUmqDBR3Tj6O8t3GD+I4YyuGvH.sY0LG.GbzQKRyQfNE.ZFciAU5C.CwMM3r.PNPM.b7EGTzkRQ.oWbI8vdJkfO1998bFAlAexFVBKwaGDTHnIoIumnmFmt+wvcmZq7MRrF5tvAnMqFnOoIYzWn+TJ9+XqOCO7ohc97liNalo6FpXqOAjWo3oxre99wWEOb5MCRuzfUCjGA6G8mGzLxTuEh55JA.5T.TahBpDAfAaEvC0aSpJy.vS.B.Ff9qFN+Pl9orxKqLyN4slcGbMQNCdGQlCS0cL7nTzoUXFaimNmi+IxuN4F3+ouUC1VzfYXxHf7577VWiKj3GHQ49YONo4xCtP9.wV.Kza63WHQobnfPvtJDmeexMy2KwJAkM9rhgoPpajTZdEodcio5JA.ZpQQAXRkoAnyv2JfYvZ.3D6Fp8obPhf.VQvkSYtw3OF2X+aluYjkxEEZZLAWgwmxgE6sUlh6XbwAmFe2Dqg0z+VAifDR5kR.4z0GPcEtPfOgfj1EnncJ5v6D45hc4bF9GOMZ5AoxAkPxtK0OOR5mkOYuqDJd.hX0.kkljSoHqV7mlSgQK.PywFjxpyBfg+tHDCTC.m3wAE8qrQHjzfqlIucd97G3N315aZ7QisXVdnIQSR2DQZxEDbhLGuswCldV7wh+3zWgC.lgoQoKRpzMRnZeDzfPPuNkoXoTfY.9JsbI7VCMSZyJ.RkMBpTuHOQ5cw+UhmhGu+MgainDxcqzixAkdieMiBPK.PywFjTME.ivENkCzJfO4ERUEJ5UYigzMc3pC1Xw8y+v9+8bUoOMtpXymk5aL3WonYC271hLSVr+N3VS9L7ejbszSo332HDQjVziNrv0jDVHwsRQ2kRABIuyHKh2erExrb2.tQ.JGJhj0mqKtsDqmedp0CHFzVeGTW2GZFEgV.fliMHqjBfgaOwJCIni88AfWuXWc9BD1LLtU1b6oeFt8L6h+wHym2Yz4wLbGEip0GvmswyjyOvT3WG+o3VRuQxXCsaFlDBotAvTiPEa8IXekSCNY3b8OC9fwVBmq+wR.gA.XifWrbZ9sI2DeyDqCriSLinf1VeZFkhV.fliMHGnQ.MBWEUNf.fZmMMSorADzrqFoa6h7eEeE7e0+V4qEcIbEglNcX5G2B3b71JyosKlKNTmbyIVGOXlsAx.zpoe5RGMfShTwVeJmhruxwYxtGO+SwtHtffSi1M8hR4fCB50IO2W5cwWO9pnm76CLBRKlMwAQos0mlQsnE.n4XCBwfMBng51n5XBtxv.pVqlYUzsxFORS7JiQB6b7k55t3l5aybcMrLNK+iinFtIhTxkGZpLeesyC2Wm7uDeMzUgWhlsZhbRK5W4LzO+0bbA2BIQUJ5pps997M9F3xCOKll6nHptodFkhmJ2d3eq2Uwi0+l.Y.hX0.kPvApgDhpQyICzB.zbLfJC.HGa0v6B.fJyC.A0dB.pPdTjGE9jdwzkG1S9t48t2akqJzB3uOx7YV9ZkfnXrFd4cDadrD+ikeaxMw2Owp.6xD1LB1BIYUN5sVNNhWj3BHU49oKUV9aCs.9fQmOy0W6D.InbnfPx1y2K+ljOCWepUANPXqlvFIoPKTSiFPK.PywBT.RAkK+JDJbw.EAXUA.UiLPsFYwAAfGq.DV4maO0Sysmda7oitTtzHyhY3tAborYltafOQymEWXfov0mX8beoWOH7PPC+.BRqkAbLE2HvGBR3Tfb1IIr2IyOngSmyx+3nACOfxFGgfWpbFdjTam+kDOIT7.zrYijwxj9T1nzumnQyfTWI.P2JfqgQHnbI6Q1FfCNo.qMi.vgihJM.n7HHpqFwzoHemdeH9No2FemXKhKJ3zXbl9I.RNc+cvL8zLOVnoy006JY641MX3ilkdIIPQ8lNGkHnQgjdbJRA6zfYX9pMbY72FdFzlkeLTJDnnGkM+0zOK+2wWOqJ6V.iHzrqVqzZm044WywQpW2XptR.flZXDTI7+inB.pVDfxZwC9OLnHgxFgvh1c0F6qbJ9zccmbG8MU9.wVDWXfIQPgIQjlbYglJKvW67GRtUt1DqltK0CllgnYoa87E30IAEF3W4PWkhCBS9fQWBu2nKfNcECyJiYRJIf0lce7Kh+Tb6o2.fjNrZiCJft0a7q4D.09GoYnotR.ftU.WaRkVALPYGTi3N6BjCVC.0WaFpvg8o.+l9InxGOQ9WhmXeuHWcv4v6O1BYtdZB23P6Fd3ZZXAb1Al.+1jaf+yjOEcWtO5vLFojR5WaavWUHPPaUs0WZUNtX+yj2WrEwY6er3GIJ.afWnTe7aRtI9NIWGXmlHFgQJMYupWAGonQil5KA.5T.TCiP.Es4UbicY8QJ.FNxnbHCBhYFl9bJwutu0yuNy13SFcI71COaFmUXLQw7bGiI2xx4bBLI90I1H+tza.DtoMyfb.A3nEBLLHHpPhvtH6y9fzfmIw0FcgbgAmJcX5CT1XKDDubddv92EejdeBnvA.ifzjUCzqROs9zn4UK0UB.zTCiP.EF4VA7gRAfndK..GAJhqrwRXPTyXjPUju2AeX9d8sY99QWFWXnIQ6FAH.17FBLAli213xxLc9NwWMaMy1IjYifgaxpbzsU3pH.7HjDP4vAKdPvvOe4ltTdSgmNS1UTLU1fRQRmxrtb6muW70xJS+LfYPB6pQJozcwOMm7PONfOAfNE.0xTQ.vqXXWEBpjuf5eJghDnvsvBOVMSekxv+RW+VVV+mF+SQWHK0+3HlPRKRKt7Pcx771J2cpsy0F+Ifh8fKyHDRZPFkhgdPJO5.+Hw.nux8SNmbbUgWDu+nyiY6sM7i.kxlhBIaMeObaI1.2XxUBXPTWMSdDjRGMEMmjQbDeudg5JA.ZpgQ.ja3KzspCCvp0.P8mR4QhBnn.JrL8RCJurhL6hUjYG7ghrDdqQlCy0aK3Q4vDLCxGngEx4FXh7yR7z7yRsFJZC9LBgKojjix1HyMBBffdcxA1oYhdmDesXmNmYfwSXCWUmVeB1c4bb+I2FelDqFJc.Z0rQRKMIg5UX1SnQilQDs..MGaP.37JDAfATAPso++OZojxgt.BYEA+Nk4mjXE7S5e67kBu.tzHyho3JLdTvo4oQ9ZstbtzfSi+y3ql+RlsSVGWzpgeRJDj+Tdg.BZRH3fCZquX7UZ3b3JCOC5vxOnbPnpjlkGousyuLw54wxtCvHDs3p0JsdYc390TCQ85UyzB.zbrAg.nRe.XX2aevwAb8VfxdsQeJa5SHoUWsPW143q0yCxuH8V4SDaIbwglJMI8feL37BLNli2V4ARuStw3qgMk+E.iPzlgW1+RhvQs...H.jDQAQ0on1FLfvffJG1eo3fvCeznmIWcz4wLbEgARNTdfUkaebywWG+tzahJ15qE5Q.GPuwulZXp2VwpE.n4nG0.F6qZQ.NB6uOPQ.VusP40NJ5RYiWCODR5gcWJNe7ttCVV5N4iGaorLecfegAMIs3cFYVrDeig+XxMw2L45X+EO.sX1.4klUGVQ0+HPNns95WkkK2+ow6L1h3b7OV7JDnTPYgfcULE2RxMxOHwZ.mbDxHLVRS1qdZ8ooFFcM.nYzMBAUxGakg9yKakfZf6V0y4MJ4h44TNjCHhY.Jp7wJx7brhL6j2UjEwGL57oS2wvixgoYEjOZSmAmSvIwckbS7iRsFnLzlUX5QHnTcZZADHHrPhgcA1W4dX7dmLetXKlyIvjoUSOP0o0W2143ASuK9X89DPwtAyvzfYCjDGrOEQDjFM0ZnE.n4XBBQkH.LR41uxz.rdSi7wFRpbv.AgrBQImxbyIVE2b+aguQzyjKIzzXrtBgWkCK0aqzo6FY4AmL+n3qi+R+aDjQHrgWxWsXCqGPB3SHwT4Pxh8.l94Kz7kxUDdFLQqHXRkM0Snr4o6+E4GjXs7n8+LfLLgrZjhnnWza7qQywSzB.zbLhp0..JThgxm+U9AGpU.qFP0vnFrQQeJEFBCB6pIbbJvWr66jaruIyWL1hX4AmLsZ3kvBImefIxr81JOR5YxGt2URpB6ALiPTgKxfhh0vuvEDIJTze4zfpHuiHKgOXz4QmdZBeBABkC4Pxlxc.tsDaf+mTqBvEMY0J8If9pSi1glQun6C.ZFci.fp4ocDpCfZ4wA7IJrQQJkMRgKZypM1Swt4Z12ukqJ373phVYLCGTAMa3g+tHyjk5aL7qR9L7umXUjvNCBifznvjdF7E6ZCbijP.GzIKXmgo4ah7kiclblAFGgjVUlVeH44Kml6M013ZSrZnzAoCyFoOoYkF4SsySGMZdUitF.znAmAKHvgZgfpRi.3D8CpZVbvg8C3yL.QU9416+Y31ytStlvyk2Zj4xbc2DlnXhVA4+WSmAWPfIy+ah0wskdSzixgVLCSVgAoOomibAMKjzsSANX4T3yUKbsMtbt7PyfVM8g.ERkh3px7.8sctw3qgmN2yCFgnUWsVsu8ex94fFMi9PK.PywDprstCNiPu.P.HEGVq.VqE..xpbHKBZ1pQR3TjaL9J4FSuC9pQWL+MgmAsa5C2HXY9ZkSyyEykFZ57KhuNdnLaEj9oCi.rWTbxno33WHIrxg8UrGvvGezFNat5HykY3JVkDAHTjywg0ka+7yhuV9C8uUPHoMqlIt.5RuwuFMmzPK.PywFDULBnR4fZDsAXEW.nzJ.NBTzsxFWBSZ1pQ51IOe4tuO9u6aS7kZ3L37BLIZvvMAEFbYAmBy2a67P80Ie0Dqk8VX2zjQiT1vU0ti2w+3nKPRqBA6ubejwIGWUnEvUEcdb59FC9nhQOKKDryBw4mkXCbSIWKnJgWyP3QXx90g6WilS5TWI.POM.qU4Pk.ixQMjWXefl.3+mgAjd++WFEQQ2nHfzCBoadoh8vGZO2FuovKj+4XKhY5sY7ifwX3l2Yr4xh8OVtyTaguchUAkRQylwHsPRdkywkEKFHHfPfvtH6ubOzr2Iy2H1R3bBNYZwvS0o0mjtKmkGH8t3et2m.Jd.vLJQEAHMJxoO0uFM0DTWI.POLfp8Yvwb6QX2uAKRlARAflQj9wAAfey.XY3m6M8yv81+V4eI5oyUDdlLc2MhakhY4NFiuokwxCLItoDqm+PeqCvMAMChCBxbLJs.RpDteGGaRUJNXFhudyuYtjvcx3bEFSUk5+Hgxlmr+mmue70wpyrYLLhfeqVHONjP2290nolh5JA.ZpgYft+iyHOOfGrU.eJ3r.3XMJfLJGDHHnUT75ThueOOLe+zaguczkvEEpSFuU.7ArDesyTc2Hu0fSmqK9SxVxtKvH.wjdHGJxcTDOfvHwAEoKkFD17thdF7AhNO5zcC3EAnbHuPvyjc+7aStQtoTqFvfVsZkdDUZMxZzno1Cs..MGinRm.TUMB.CSi.7vD.ToKwoypyqLJTjVoHsvjVc0FcYmkOyA9ibW8McdewVHmWvISLgjXRKdiglBy2eGbGo1JetdWIwK0CXFhlkto6Wi0GfKjDCnKmLfcNVnuIympgkwYEXL3WXhP4.BAOawzbGI2DWWx0BkSPalMP+RyJE3m9sWMZpYQK.PyQOClO+p0..vPGl+pM+GjUh.fNS.uFQQWXiKCuzjzCOd9cyiuucyaK3r4cEagrXushENzpga9.QmGmo+wwuI4F45Std5tTOzhQDJHMdUL1gEzhPR21EnK6Tztq13i23ExkFdZzVUa8AJ50oL2e+6han2Uyly87fYXZ0UKUFjQ5S8qQSMOmxH.P.XHD5MUNIiisS0t72+2edEOBPEA.VidlE.GOnnxg8BDyJBkbJyskdCbaY1I+yQVHusHylI4JLl.mlqXLkVVNmefoxslX8b6o2.XaRGlgoKAXODBA7ILHhxl8UravH.epFVNWYjYyzbEshe9Ax3XyZy0E+ndWMOXlsABKZ0UyjRHz15Sil5HNkP.fP.kPQpxk..KgNGymnYvd7+HUC.ppt.vkT+9yw.hqbvPXPilwnGUQ9A89m4Gz2l3a0vYvkFZpzlQ.7prY49GCyxay7F6eZbiweJVc1sQPinXY3gDJGTnv.IMBbfx8QVUIdGgVDusnykE5qc7SkzPjG34JDmedh0yOI4Z.kBelgvkvftTi7bfPilSkod8S908B.D.kUJZvzjY50GaJYJJ3WRDCCxpTT7j8CvQYnTpCc3+A52+bnrDHDBvZz0L.33I1nnGT3UXgkUSzmSd9r6+2yuH8L4KGaIrDeiknFRZRXveSnoyB81A2eecxmN9JfhGfHlMfizjh1E3.k6gX9lJ+6wVJmUvIQiRW3nJiivj8Vpet2z6fOcuONTJAVlQwmzj9UJxp6c+Zz.T+cYs5FA.JGgZnpXLoPPVaaZ1vh+0INCNyPQ4iumcC4xAtbSDCIYTJJcx3A8nNT3nNTK9QcD4APgph..cD.Nly.U5uaCODP1JaM2Kxaau6h2anEy6H5bX1dZAeJGFmoedWwlOK02X4VRsQ9uRtVnTVvpA9Zs7l4RCOcFmUHLqFYfjJGVY5cxOLwZ4IyrE7YDAWtZh9UJRo23WynZpbMLIGxe50aYfttQ.fgTJXD5C.EUNLV2d3C09DX4QaheZWuD+GcsWRVFb6xEwDBhq2z43ONNG1aRGpa+TsFAqjB.KI3nyU7wCJnbn.fOyPDQYyuH4J4Wz+V3KEYIbIgmISwcT7pbX1dalq0yx4MDXRbeYdQd6glAy1ayXAfRQAD7TY2O+1jafeZp0BXR6VsxADnOwuFMTMZlBCrU13T83N0a6vT2H.HaIkgxqx.F7E4A2cYfW36qbI7HkLCeA3qNgN4Rh0L2vd2M2Q7dofgAsYYQJAjUKD3XOU2g2wwYvC2ejM6OETYX.YHPOp2O9RVkck4KfqVnW6770N38yskd67QhsPN2.SjXR23RH4b7OdNc+iCWHw1oD4TJdwx8yCjZa70S9TP4doMyFHizj8os0mFM.PPgjHJnux8xdMCqrP53nTxJNadjZF50VHOY+.3UK+hd6dG1H2sGSKTJ0KqTyFvE.ETNjtTQrPw4EoQ9wcNG9umxLXdd7v9ykkr1koc8Ho83DhCYCvgzEfUSAfgNE.mXnx7EPX3go5tC1Qg8yGe2+q7I69uRZkMkQQ+1EvkRQJ6bHQvyUNMWx9tW95665wip.SxU6reoA8oJex9IiFMmzQJ9+ydm2QIGUW4++7duppNm6omYznvnDHPHjPH.iDljjHXuNrq2ccNrqWuQud+Y60qiqwfwXiS.Nf8Z6EGvgEbNPVDDnHJmy4zjCcNT0686O5YDfPXisEHMR8myQ+wbNppSWcWce+V26868JoMTjyMO6uVWbkgOe9pYtJQZoinFFbDp.XYYex904KVNkW.vMdi2nAf6cM+hUzU0hesBdt8kxW.EXLdlmeTDIBjBAk87HuaUhKE7Nacz7COmoysLtI.H3vEKRKFMwDMDAbhgmop+F8u+zCKjRDpglXfMd6+kbBJTjQ6wNp0AnByGs0+U9HIlE9Eh5y0ekObERhq7imQynrBxONyUv+dyuaJigcWsKZyXvQnNYeozfFbRDAoDJh4U0bnpGR2tcRys0xqi6nsWi4UGYB5DJGERItH1Jd8sO.tAtgS4eJmQJeqV.T6at8Ur1qq8oWvmRN0zN9iqDHpn8LBgficB.LrszbMZpo0zliOlU7TL+nwHt.dzrCREOOZwxhpBQiLR+mIRk.cu8wjutKiziqsiNO.Np8.MFr84P1t6mstvUftXMjAr44mKmFbh.ajjBAC5kibd43cD6h4y07UwqI94x3rCS.gEZohMVtSdrb6hvJ+jwNBgDJFmSLlYnwwk4eLTx3wJKtS7PRJkC03jwRGtAM3jCBf.BEoPS205kxJG93otB9nYtbwUGYBljRKosvRTvTqi8VN6c+wKs4O2NV6Obs.rPV3o7+31HEA.vPh.9d6XEqwKbqquc+90NR0XRZ6OXMsmv0XNpP.CXDCY.MwPysrRZOjXXxACyrhkjWYzXza0xrtrChmTRLkBgPPiDc9mF0E.zOS9ZuLR09Xv34c7E.zSer4EtBz4qfHnSCA.mfwGBBgjp5JjuVOLp.im6rkqi2ZpKfy1IA1XPKTrO2b7KFXi7167g4gFbI7KK0KsJrIkcDBKcvuwP69SxrC2Nmuu132UoWJU8PXK7QHgEZZHDnAmdSHj3GnfWNJnyYdqwuXyWt44It93mCsYEP5WZIFPWy8PUyt3eSo88o+qepOzsuiCtr8ex908eLLRR..Ljs+W1g1xt95aa4O5417D2ePkZzo7EnsPJKQUsmPaLl5CDvmI+9BpaWPMPIOWBIkb1ghvbimhI62O2W9bTobYbkRRIk3Rieb6OVFNC.m00dYzz3GMZ8wH..v1wg781Oa4oVIdCTAQ3FB.NQgDAIDRxaboha+XrBvM2z74lZZNbgAGEAQfPHoeiKOZ1cxGtqGmeX+KB+B+j1NMcWa.9cYWM6uRAhoBPZmXD.AgEJN6.Y3MEdBjVEmmnz9ohaNzRGRJTTgF8EXCN8hfHIDBx4UjJd8yYEb77UZ950uijWfYhNwkAQHKgVenZ4e5sWp2u7ku0a9y+va89WDf2MvMHGI7j+CyHMA..Htga3FjKbgKrxuZuqaceMYfkLK+960uTEKgkcK1Rkv0XFN3yysr.TWHPUsFWsGIrbXZQhyaLYZBIgklKKkbqgiTQbojhmjt.GIhTIGJC.yglF+XPerY..vxwl78MH63oVIU6qHhH9ZH.3D.wERrwv.tCBn4uKwEwczx0v0DdBjT5fDCkPvxJcXtytWBepdeL5rVNZytIxJsHmQiOkOZUFlUV4.bu41FUcqPT6vj1JD1nIgkelYv13ZBOIbMvFKc.JoqPboC9PRkFx.ZvHbjHHCJFPWgxtC.1I4VyLe9uSeolYDnYQHgkRhPzoWoiroxc+0dacr7O0WeMew6mBE5enSgXjTveXjo..V3BW3y3vrd1a2+e6bUOQgvM+XsX6TJsk8DhXaGADhpZ8PiedwQKK.TWDfAAk0dHAZ0mOlS7Tb0wRPwZUYCExSQsl1rT31nr.unnt.fdYhye1zzDF6yuD..V11TXfrr8mbETomhHh1P.veNXIjzBB51KGUzE4UE9r4y170x6L9zoMqvnn9vXZ60xx2p2ml+itW.qqzdHiUbrTAoazGc1Z4ggrHHkJDN.Kp3V4tyuW7azLJm3DS5CKf1rCyUDZ7bgAFCC3VhsT4PTwnoMoeJg.cCg.MXDGBRJT3y3ROt8CRe5OPxWg91Z4pEyKx3Lwk9j.hhddcutp87qt2ra9y7usrO82cfdVeW.LR6o9e1LhT.vyhg8ymY0Gdq8dW6XEKxezQs8z19iD0xp4vV19MFinFZsXnw1vy9.kBAdXnlmFKfIEHDyMYSbgABQ2UJwFymGWojVkRxex5JbDBRKI5d5kIM2YSlIMt5yC.8wlA.KJLPV11hVEU5HOh3MD.7mFBZRnP3Ukdc6lyx2n4FyLW9WSeobd9ShMfQHnaux7yxtEdec7Hrf7aDD9nE6XzIPkWfhbUBCtBEMqhPdcEdx7akEV7PDV4iVsiR.oENH3rbRvUDdRLYmlXKU6mCT8fDP3PbociLm0fQLXKjLJDzYsAnroFu63WHe5lmq4MD6boUU.okPIJ5UsxQzE+c+pb63Fd6K4icmK4HKeS7Lo6eDQy98BwHcA.CyvBAbehCt4s9M19xenYLpy4vwrjiMhsulinrEk0tnMf74UVf5RCbMFpYzDRJYFQhyrikhwZawijOK4KWllsrPIkT4jy02o7HURz8zGSbdWJYlT6u.B.rozf4YGO0JozgyiHo+FB.9ij.BEMigNp0EUk93il5x4Cm4x4JCMNBKDfPRQ7XIEN.eftdT9t8sXxazjxJFHrXfWDc2hAHOFBKrIrJ.Gvc.turqmMVY.FqcTRYGBajDQJ47CzJWQnwQyxn7XUNDEq0OiRE.OghZMxFPCNEEARZRHImaQSVutLWdnylaLyUKdGImo4rchK7KUxhFWFnV4sr3xG5qL+87+6y7Ha9oVMbz0KyHtz8e73zEA.CyvBAJ9y18pW4sKrVy7CEqjMxlhaamzmTIJab00WK8GiPfg9yZZMU77nYGebgwRvqJVBhojrfAGfJdtjVYgogsAedbTA.W8kRySpcLGGA.JaaJks.6XQqjhGHKhTMD.7hEeHINPV2rjyKOuyXWL2ZKykWcrygQq7iPTuN+apbO7U54o4iz88ygqMHgrRfeoCCfF2+HCHWECk.hJ8gkxOauxg4GO3FnpmGMYGlnVAwACYTAXFgFMyOX6XvhkTZGTS6QRoOzBIdMDBzfSQvBAgDRBnqQetcANMwcj4ZM+KotDwEErUBKThpFineuJa8.Uyemynyews7yW8+yOiAIGOS7kSa3zMA.CyP8Gv9Oz2aGq3Q6OVqKYJ9BT1QHGeRm.g8LZgW8BTywVV.gndFAFt+.Fu+fbwwqaavNpTgMmKKtBHpRgRHZrjgFh5B.FfweUWLMO41wXNNY.v1hR4JvNWzJovAFDQ5.MD.7G.eHHhPRAcYJ41KmW8NRl2ZxYvjbRfMZzBE6t1f7y5eC7N55AYME1FIUIPpBPIL+Y2fdUvfFAgTAHjPwSVXK7cKrGRihj1QHtxONXXzNw3RCMVtz.sy1qUf8UYe3gEwD1HgF8RSCNogDHpPhmQaJUa.QYgf+yTWIe4LWAuxvsKZR4HrEJQOdUxefpY+Ieoba4FdeK8Sb2zyN6XnSwHwQ8+ePNcU..vQaNC20dnsbn6baK+IlbSSXeAThVR63zR.kkUMsmPWeE087FjPxgdJ+JddDRJYRACy7RlloFLH2W9bTtTIpIkjQJoJMrMXcA.8y3uxYQKm03wXLX7NFA.VVToPI1whWAE1+.HaH.3ED4PSdrblZTtV+fUXt0LWKehllCSKPyDTT2Ve8Xb4Aytc9Pc9XbOCtDhJBPX63zO0eB9STu6ZF57UQHIsUDjdU3AxsFVQodHpzgLNwIDRBHDLdeo3UEdhLAml4gKcDpTqabk1jVX0v1fM3kchIj3CXPub34Uz75icAb6sbc75iMESKVgj9ERQQSsh6oVtGdQENvm60s3+qu5ZO7R2ALxtA+dwvo0B.F5CtgsMXse69V+FtyrVK3UD1eGgscZuIG+oTBovynEZL5m8rC.dlLBTQqwy3QBKKNuHw4MmHMwDBVT9rTnVM7qTD6LbaCJTRL8L.se4WHsLkIBFywMC.UJVhc9Tqf76qg.fWHRHT3GM84N.fg+93WD2QyWCWS3wSLoERfJHXIkNHektVD2ROKjd7JPa1YnOo5k7s0WQL3IsoMYD1d0t42jaSzc07DwJHsXGEKfvJaNe+MyqO7jvuvOqn7gonWNhI7QPohRuj9JrAM.bPRSHnWcAp3liYDXrbqYtN9mScglI5DW5SHEUMtzoakUtlhceyW81u2a82t0evx.JyP+7+oyA+gSyE.LLOGaCl+.C9S18ZW9grRrtjNNpTNNiJjzJjkTJpp0FCO+9CXXaCVUqALjw1GyIQZlez3Hztrh74on1i1rTT6LTaCJUJL8LHse4yjVmxD..im9X5A.KpVpL6bQqjb6sWjoC1P.vyBKgjVQPWd4nrtD+UgmJ2TKym2dhoynsBfj5KQwsUaP9589z7965QYiUNHoshiiU.5FuSfOy+ueLXHKFhqBPXgCOc48x+W9cPMupjwNFwU9QILjVEf4DdrbEAaGiAVY45yOfQK8S4gbgSCZvIVDjQnnntJYc6kw5jw7IZ5JLe3ldklYEnYQ.okrlwk7lp6ekk5768Y5XwepadseoGj76u3QOAmgjnpyHD.7rX3rAn2TW6Xe+fctxGdv.Mu1IGJjW.kp8X1N90FinpQqEGiJfgyFfFnp1CEvjCDhKOYSb9ACQ+UKy5ykGWgfVUpy3rMnTIwzyfLtW4LnkyYx.leOB.VAY2SuHaJDFuyH9d1e.DjVnv3Ugdq0Cmm+wxmJyUy+X5WASyIA1.ZgfN8Jw8N3l4M04CwSmayfzOYrhPO.kOIUDpxXnjPRFUHJXzr7Bam6J+tINJZyNJgk9vAXbNQY1gm.S2WKzuaQ1Xk8gmQQyReT3jxq7Fb5HgDJxXzzgaOnkN7gSdY7wxbEbMQlfNgzVgPHJpq1wdpl86+kGbi2zGd4272cm8tgi.m9mt+iGmV0Qi+QvvW2C+gc3uwU9NeiWWxz+KMYYegAkJFnZEiFPcLYCfi4.8Ik3SYwNKWjGn6iv6+vG.JWlL98SYojblWtdlrStnbrvaq6kK+i9t3BeCWOFL3U0Egr9aeFiAG+9HWeCxC7YuSNvB1JpozDdUOy0OEB.+BEw0dbD2dAqD7oSbIbcwlBSvIFBsGHkjUWikV3.7Y5corwh6DTQHordC9U5Tn6tBf.+HnecIvMGsFbhbqotTlSnwPBkOv3gPnXe0xwilaG7A66ogJGlL1oojzl7F8KaYvnAmdgsPRBCzkaVCTk2QzYIdiINetffiRGFoTHjLnaIu97p7D+7b64NuwU9Y+svQ6g6iMdvYLblVF.NVF1VGUuu8tt0bGUbVxqNVr9skxQmxweRKgXnsM3yc2B7rOvZFM0zdzhsOlQrD75hkfXRAKH6.Twyi3JEVmA3Vfgy.vnmy4SaScxH.zGmL.TqbU14hVICt6tQl9L2L.DDIA.J3li7lr7VicI7kZddb8wOKxH8g.nj.1T4t4a16J3i10CQWt4IlcBTBaxh9TtRM4R8LBDR3P.UP5sVe7KytF51sFMqBRb6v3CAwj1L0fsxqMX6DVFjGuztopaYho7isP1X9AzfWzL7xupjtLEb6lyOzD4Kz70peKIu.lhcRBHDx7lZtC3UYYarVeesW4Vdu25B2whVJ06a6iNH4N4dUbxiyzE.LL0iR0+955t1wJd7BAZdCwsshFUYOlT974ySaDtFsgiqPfm0XE1XXbCYav4GMNcTsLaNWVpJfXJE1BwQmhDmtwvB.FykNMZapmEBAn87dtB.rrnVkpryEuRFbWmYJ.vORhffb5RTwsOldvIxczxql2dhoy38ECaiAiPw1qkk6s+0weWmOHqp3NnYqDXrBPAzmxGfrFFpBDP4mTB+rrh6j6N2Vwm1PJ6HjvJH1FMYrCwEEbLLufShdMtrox6lpFCQkNXijpmhec1fSdXgf3HIuolohauBbhwWtoqg+qzWJWPfVEQEJoRpDc3Ub+6sx.29LO3Cei+3Ue62GEX.ZD3+nzP.vyhgqAzJOxV2y2cGqXAmaqm8lbDFqD1NiMjxxwUWe9AHDO+4GvvaavxddDTJY7ACy7SllyOXXVVg7zaohTUJoYojpHNsy1fRk.SOYosWwTYzm2YUueIN1L.XYgakpryEuJFXmccFl..AMghrlZCsnQhwWJy74i2zbXZAZB+BIRgftzU49xtU9nc8D7yFbIDSDjH1wnafZivtqwECEDBRZElfFCObgMxCV7HDFAobhRTgC9DvnchwbCMdNeeilUUqe5oRGTUHIivtgEaavwPc6wpwibtCZPXoeeIms3qjYtbkQFuIgxmTBh7F2d1Z4d+kOXtcbSu8k9I+Az2V5q9weCRNCqN++9ng.fmECaavg9Wwe8dVyFuyscfELslas6311s2jiuzVBov0nwyXNNiU3mw1ftFMwTVLsvw30lLMoTBVX9rTnRU7qN8aaCVOC.YosK9bYzm+TPHkG+L.TsF6ZIqhA1QGHSG9LBA.wEJhYzzkaefPw+RhKluRyyiqNb6DVLrs9fmp3A4K10B4K02BoGuRzlUZ5SZQgWhs02K0TBCkkVzlLBGxMKOTtMvlK0KAUAnMm33SHvuPwT7klWS3IQSpX7jU5lB05BaoORIsaznfMfPBIMAzk6f3pqveYjyS7Ea4Z3Ml3boEqPRGgTTQ6V5Pdk9UOV1cei+UK4ibmO5gWxVALC072lFA+etzP.vKHCqTLWoe9dVyxWicrU0tOmZIr80VLamnVBDUMdZywYrBW21fPUsFOillsqusAmaz3Xa7X44yRQOWFixhJmlLVgqK.HGscQmCiY5GeA.RKK7pVics3US+63Hm1K.PQ8EMR2dCRAcAd8QlF2Ryyi2RhownTAP.3IfcUaPtydeZ9.cs.1VkiPJqD3SE34rs9F4igbXHpxOwkAYSU6jeUtsRW0JRyNwHoU.T.wk1Lqfsw0DpcBiCKq7AnfWNZS5GuF8GvYnHYTBI84VTmyqelSvIJ9jYtZ9GSMKyY6jPXKkxJZWy.dU25ST9.297OvG+V9cabAqk5ys+594egMB7e7ng.fWPdNYCf800NO32emq5QNjuTaax9BjJfxZT4ELFD....B.IQTPTIbbbLXD0LGcaCdTFNa.FfJ55g3mTfPLmDoYVACS9pUX04xhmTPyJ0H9mvQJkX5MGsLqovXm94b7y.fRgaMW10RVE8u8SmE.TOMkBcE50salYfIvM1zb4eH8Ey44KIVXPKjbX2h7SFbS7l53AX4E1FHCPZqvzGm7r02K0TACEPPJU.JKjr9R6geP1sfPWeTBG0xe80NrUPt3PimYGXzXzFVdo8PMigVT9oPix2dFBBhKTDwTiNq0EXmV+kZ5p4eqoYykFZTlvBKoPpD86V9Pazs++mK5P22m7Wrluwuh9qkmF04+EEMD.7higuYxaCcrss8M2wxex1acR6aTV1g8IUsDwxwtr183lMfm87Cnrtd+ALsHw3RimhyNfet+B4oPohjVYgRpdYbTtbhEgZXA.mMicFmKxiaI.T345xtV5pouscXToCi9zHA.RDDXnz82asdnpU.9bMMO9+0zbX1gFMgEBLBICXbYg42G+Cct.948sXPXQLqnHPQ1SSC7erTBCNBIQrBRYiGKI+l4aU7.LAgeZxNBAU13CCSzWRtjvsyz8MJVUsA3HU1GwE9vQZiGM5OfSGQ.DTnHFF5ysOJJDlOVpqfOalKWb0QlfnIoivRnD8oKm+fUysfat+Uciejk8o+1z61OL0C32Hv+KRZH.3ONFVHvf22dV2J9x6o1Sd0slrG+R0Dx3OPREHppegbKPcGCTSqopVSFaGldz372DKIgkBVv.8SUOOBpTDXDnaApK.HOsLyIy3tfoVe2.bbE.3wtV5ZnusdHjmFI.HrPhMFJ3lihlb72k3R31xLOlejyhljNHvPYDr1RcvWo6kwmr6GjA7JRR6Tfvl7+Irs9FoiG0sMnOgEgUQnhaAtubqlsVIKIUAHkcLBLz1a6rCjgWUnIPKpj7Pk1GUb6GKoOBKU3Ries+zEBiDGfBd4on2.75iNCys0x0neMwOWF8P04Ouolam0J9HOU4Ceq+EO0G312XGqbU.dC0D2PiaGdQSCA.+oQ834dGt+6dWqZw9iLlMFQhLrkUqIc7GxyT21fGuwJ7PNHfxZODFCi1uelUr51FLasJrgb4nBPhQX1Fb3L.z7LlDseguvB.ztdr6krZ5cqGDY5Hi3E.D.IQQvfdknp2fbAglD2dyuJdqINeFmSLjnwHTrqZY4d5es7220Cy5JsSZ0JEdp.j6Lv.+GKdTuz.1JGZQFh0W9P7SysYp45RDqPj1JL1nItxOSO3n3UEdR3YrXsk1KUzUIfzgPHo7Y3uONRl.HHFRFTWhptCvDBLFtsludd2ImISxWRgeDRoPwAqkeequ7QtiKe6+Oe5eylummD3no6+Lso32IBZH.3OCF11fK5vaZOemcthEL0Qc1KWIDVorrGWXKK+tXDdXzvyebBJGZNnWxSS.ojIDLLyMYSLivgYKEywAKVjpCMVgKg3T9eZa3L.jYFSfwOqoczf8GaO.n8zr6ksF5cKGXDt..AMKTLftBkbGfv1I4VxLe9XMMaNO+oodKsInKuJ7KFbK7o55w4dFbEXK8SJ63zIfaiDX+bPigbHHtUPhhhmn3V4tKrW7q8HscLRY4GaLzhcXthPsykFrc5vsH6p7goLdzhzG0nw9EXjEC+8npTxsOvNg9lSeUbSM8J4BC0pIrvVJMH5UWc2qsXW+nuWua5S8gV4m8mP9ta3m+S.zP.veFbL1FrxuZOqc2eisskm3bxLlNi6yYrQTVM4WZIcMZiGFi73LDgjh5kEnlQSXohoGIFWShzjQYwSTHG4qTgnJEQOE21fBKIldxSlyeBL9K57PpNdB.jn0Z10RWC8t48OhU.PTgh33Qm05Ej94+L4kxmqkqlqNzXIrvBgndS78D4OHetteB9Z8sH5RWl1rSQAoE4FgaquWpoLFJHjzpUDxqKySlaKr3RGF+BGZyINAEV3HDLdewYdgmDmkulX6U6mCT4H3IrnYoyH9lp8zeDCYOVO5zsWP5v6KwqfuPlqRe8QFuIoxmThTTPWqz1bG3m+KytkOx6YYep6ZUcsh8Si57eBiFB.NwwPBApT5Wt20thaG4SdsAhOXbaqwGy1WLGoPTQe7sM3v+YMsF2g5OfKMdRlerDDvnYQYGjhddLFkEUOEcaCJjJL8lmzmW6LgK97Qdbx.fTovnMr6ksF5YS6CY5ninD.nD0s0WOtCRAu77liLC9LsLO9aiOUxn7gPHwEXqU6m6n2kyGoqGlcVsGRZGG+J+zEZzM9MqWzjGCADNjREj85NHOP1MwVpzOsXGllrBgiPRPghoGnEtxPimzpvrnJGlB05gVkAPHsZLMAOEjg25kc6NnofoDukHSW7oyLWdiIlldzVAUJoRVTWqRG5Rq4WlaOe427h9u9hK7vKcqzX78dBmFB.NwS8Hd8bft+d6bkO4gC1z1mZffAcDxQE21wOFDUwSK34OMAEGc9ATu+.lXvPboIRyqHTXJWqBqHWVbEPSJEkOEqr.0KAPARediiIbIS+3VB.oRgwnY2KeszyFG4H.PffjBEBu515aFAmH2bl4w6J8rXpNIPMrs9pUfe1.ah27QteVUgc.pPjzJL8CmRszdFIgKFJ.DW4CgzGauxQ3+K6FX.2ZzlcLhZE.aLzjxOWPnwvbCNN7gOdpx6lpdUoEY.pHDMDdcJ.RDjDEU8Jw.dcyrCNI8mNy73sm5B4bcRhegTV0XXfZkWyxJ2wW7p17G+y9Ha+gePfBzHv+KIzP.vKML7Mq50e3ss8u91V9BlblIssj111NJ0XRX43TV6xePaCNzXE97BGiKKdJtffA4WUHOEKVjnVR7IkmxXEpg6AfTScrLwWwLdAE.fwvtW15n6Mt2S4E.Ho9zGKfQy.05gZ1g4VSeM7AaZ1bIAaiv0GBzzstJOQ98x6sqGk+u9WDH8QTqHfPR9SI9zYjOkwfAAQT9QfMqn3N36le6j.EoshPDq.3CCi0IJWTnwxk4erbDuxr4x6BswhXRGLvoECcqQZXgfPBE9LtLPsdP6jjaqoqk+8zWh3hB0FQEVRiPJ5wqTm6tb++jKnyG5S9SWyW8WQwJ8OzonQf+Whng.fWZ4niU3eydW2Ftis1wi8JaaT8qrjiuEe9SoPHpn00uw93reADC0e.U77nIGGN2vw3uIdRRnjrfAGfJttXaYQTgfJmbt9NJCK.H44LFlzkdAnregx..r6kuV5dC64TZA.wDRTCYquJlR7OjX17ka9pYtQl.okNnvPIDrxRGh6nmkxM0yCQudkIscJbEVTDcifMmfwPc2BfPRDqP3S6wCja07vk5glkNzjSLBJrH.v38khqJT6b1NsvCVoSpTqK7j1jPXcJin4S2Q.DWHoFZJ4NntB0L+qodkhaq4qzbEgGOok9D1BoX.S0dNX0r+7e5f65y7tV1m36POacuOqSQCdIjFB.d4ggDBLP9e7tW0SOXjwr7lUpxQssmPRGegL0sMHuf1FTHnnmGFil17EfKNVRla7Dj0sJaJWVJaLjTov4jnPfgE.j3rGMSdNyDksEZW2mq..Y8a218SuN5d869TRA.AQRbDzmWAp4kkKMzj4qzxqh2RxownsifkwfQpXG0xxc22p4etqGlMVduzlUJ7T9YPzM5B8WhQScg.0jVzhLFGrVu7axsN5pZQBqBRy1QwQXHrvgo5uY9aiLIBIBxxJe.J6kCagCwkVT5j8ExowDEIAAFvKOZuBLuHmG2QqWu3uM14xnsCKbDBQEf8VM+S+zEOvm75Wz+4suvirnMATYX2UcR9R3LBZH.3kQF5Fau0cnMcv6ZGq3ohEcT6HgsS531NiNjkkxHP3ZzZNl9C.dl8KPEOO7IELg.AYtIahyOPX5nbQ1QohTAXTJEEEu72e.0E.Tj3m0nXxyYlXYag2wJ.PU2GD69oWOcstccJl.fmwVeEcGf17kgapo4wGJ8rYp9Si8PehzkWU9ECtY9Tc8X7yytJ7IBPJqXzAi71Veizwfg7XHrJP80Nb48v8jam34VlD1QIsJHJzjT4mWQnQyUFb7TyXXCUNBk7JQKReXZreANghh5M3WOdEorNm4h7OFyM07748lZVbV9RfegRTU6R25paXwENv23Z54I+r+x0bmONP0gVXOzH3+KezHEKu7yvumW+l7Tm8n91m+k75dUIa5MFSYMGGgzpfaMiqArd9iO..PWeSDhOoDaoh8UoL+7tNDe1NNDCTtDI74GkTQOuLZ2LosB815l1eMWH+Ee32C9BEfpkJiPJqewZLXYagPJ4Q9Jee1v26AvZJiA2pm7STdTghfZO5vsOvJFezDyhWerowjsi.nQHjjW6whJd.9V8tbd7h6.D9XTpvzs.p0vVemBfflER5TWFbyB1o4FSdw7WF8bnMqPHGZDamy3wiUXe786cE7DE2FHCSqVg3HFCMJLveNHHsPhmtJ861GIbFM+WIt.yeQzonGscHgBgTKfbtUOvlqz+c+0GXc+feyFtqs8LG+MHgarwG.uLSCA.m7341XKi5UNlGZ5m26d5gB8NSZ4qcLZx4VSiAwwt1gYnCzXLnDB7qrvHjrt7CvOoiCvczYG.vncbnagfJlW5ETKrUX1dOLlqe57Z+X+S3ObPpV74J.PYagTJ4Q+p+.V2289OoK.PgjlANraVfJ7Nhdg7FSLStn.shMFLBnlA1Vkd46z+Z3GL3pAigXVQPHjLPi.+mxgOjDCnKcIvq.iMv33Sk5UvUFpchqb.iFoPw9cyyClca7e02JgpGhlrRQMoyPel13AP+iA+BIoLZNTs9Ln7yGH1EIdsIlFS0WZsOPpEBJ3VN6gzEep6p+M9s9lq4qe+vQcy7y8AhZvKqznD.mb4naaPxs+r+vctxEuu.MugyIP.kekrsD19BpMZQMz+AsMnwnY79CxkDOEWV3HjsVEVU1b3IgTJEtC4rfWxtPTRXfRDo8LLkKeVX4X+7KAfThPJYOqb8z4Z1AxzwNoTB.Eh5M4mtB8Vqat3fSlOWyWCusjyjo3D+niu2CVKO2S+aj2Vm2OqqvtPnhPbqfjiF156TU7vPApW+eep.zcs94Wmcsr2pkXTVQIgcHbDBhJrXZAGEu1fsSSxH7Hk1GkcyQFU.zBYi933EANHItPPtZ4HmNKuwXWn9yj4p4uLwTocqvXIjxblZUGzs7i9.E12s75epOzssxNVwpoge9OkgFB.N0AAf2lOxV282baK+QlXpIr+.JUKQU1sE21mrh1S3YLFwKfaAz.kFx1fmS3nL63oX5gBxuNedJUr.BY8oI3KUVgRnjvfkI7XSyTthYgseG7p87E.HsTrmUtA5X0a+kcA.JDDQHAiG4q0KUsBwmuoqg2eSWJyLvnHDBPJoKcEVXtcy6qyGi6YfES.oeBZEEMBJNBcaMdlFUwPMfPJeDVFf0Vdu7CyuYr8LjvNDwsBgOilLVgXFAGMyOX6j2XX0k2MtFCQkNnnQ+Ab7vGBBKjTTWlRt8vXC1N2dyWOuyjW.mquzhvBknhwHNhagct0J8cauhc7e9ouusrfESC+7eJGMD.bpEhgZDlJ+t8u90cmCVcIWY73GToDoax1oEGoRTy3wwaKCIfiNVgqn8HskCSMRLdyIRSFKKd7bCPE2ZXTJRHjT9D8KbkDxVhPskhy8JuHr8663H.PfxRwdWwF3HqZaurJ.HtPh.C4cGDWgG+yImCe0LyiqJx3IgzAIFJHDrzhGf6n6kvM2yCSOdkoY6zjSnnL5FUHdDH0FZKLFUEhnFAOb90ycU3fzJJR4DinJe3yXXz9hwUDZ7bQ9GGqr5.zc4CRMghTBaLvojSeyWtQgfjBI4LtToV+Zrhvmso4KtolliYVAaknRKo.gnmZk28Npz628C18FtkO6J+L2K4bGrwl56TSZH.3TLV3BO59E.x2QO+vcs5EumHYdpI33TNjxZhIc7GViQn0+911fh5aaPzzriOtnXI45iEmJdtr9b4njVSZkE1m.sMnPJgbkI3nRwTuxK9EP.fDoRwdV4F4HqZKurH.H.RRgfd8xSMcAtxPmE2dKWOuoXSkQYWu4vzBIas1f785cU7955QXykO.sYkFske5Gcim4+z.pfghBIsphQduB7v4VGaq7.3W4iVchgeD3WnXx9RxqIxDoYq37DUNBkp0OtBaxHsOid+BjTnPY7X.2r.F9GSbI7UZYdl4Ed7jP4WXKDhrddE1SsA94OT1c9weqK6+96u+tW49Xn41eiN6+TSZH.3TXF1Ora6Paq6+2suxEJhz5NRY4DIkiSqgsr8YLFQMdgsMnGFp5owFAsGHDyMQZNufgnixEY6EyeTaCV3DfsAERIjuB9xDmoM2KFmeeB.V0F4HqbqHSEkgmCRm3QPKBECnKSA29XJNsxmroqh2eSylywIINBAFgftzU4dGby796bA7v4VOJY.ZxN5P15qwuYc5F4wfekCMKCw5qbD90Y2LcUq.IshQyNgPIfnBatvfihqOzDwO1rpxGlBdYoYoerDp5CinyPvmPRKfoK2Anpop30E9b3VZY9l2ZhoYZyJrzRHDU0tUNjawUd+42wW7Mr6OxW5g29h2JftwS8epOMD.bJLCusAGpr.tK9PaYKeqsu0Gr8TipiT9bFaHkcyQsrEtZOgKF8waaCJDBbM021f9jRldjXb0IRy3b7w5KUjiTpDIrTDTH+yZvnHjRnPEbRGkoMuKAG+9eAD.XwdW8l3HqXK0mC.uDH.HhPQZiGGoV2fJDehTWNejLWAWQnwPHgDCBxab4oJb.93c9n7c5aYjmZzrUbpHTjsQx9OsF2gV6voTAQHrX0k2G+n7aGimKsZGiXJ+n.Z0JHyNT6LmfiA7z7zk2GUL0nMo+gDMe5bbs5yEiA8JRN29MyJvj3Fyb0h2S5KVedNIDAE1xh5pj23t5EUniuvb672cKO359tKf7Tjgpyeim5+TeZXCvQN7bablwdgy79mxrdqyLbzWWbKqIJ.x4UUKLh+f1FLnxBsTxFxmkeZGGfOeGGFvvnb7Qu+IZaPgkBSWYIzjGMu8O+6ivISPkBkdN1.TZov1mCK7acOrhu1OEqydL3V6DWvVKgjzFnC2r.t72EaV72Fe5bAAZEe3gAIUwvVJ2Mei9WM26.qBDJBaEAERFrQf+y3vBAwQPOlJ0me.NMwskbNbcQmLMaEDLdHEJ5xqLOQ9cyWs+UyFJtUhqRgP4mALmtUhn5MJaPsKc51M3zBe9DWLyM5YYlfSTikAoKPNuJcusZCduy+HOx2hs+aW+y4Dz3I9GwPiL.Lxi5A2G7HG4GsqUsfkKiuhKJRzZ9TxIkxIP.swHpZzuftEv.TV6gQqo8.AXlwRwUFIJEqUkUjKKd.IUJ3Ox0NrPJghUPEMDy3ZtTbBF34kA.gPhxRw9VyV3vKeS06AfS.yn.aDDAI0zkIastXFAmLe4VtVdKImAmkSbTFMtRE6yMO+e8uAdWcderoh6A+VwHnUPJP8kMSCNyCMPQLDPXSPUHp3UhGJ6ZX0UGjVTgHocDBHTDTHXJ9alqNz3XzVo4AJePJWqOhK8ikTgGiri5I.BJjDFCC5N.ELUM+6IuLysl4JYdQlHsn7IjBoHqtV2Gws3u5qM3ltk26R+jea5c6G7YcJZD7eDFMD.LBkgpuld+cuiC7+r8k+jmUlIrO+BQ731NsFy11ph1SnMFywaICIGx1fE87HfTvYEJByIdRlQn5aavREKhqTR7+HrMnPJfxUgvg3Bt1YiSvf3Uq1yU.fTfxxh8u1svgV1FQjNFl+LJAfBAwPRQiKUb6CsUD9RMcM7gZ5RYlAZk.XPHjzktJObtcvGnyGie1fKgXhf3yNJkQLzVlqAmoiKFpfAeJGRnBy1qbD9oYWOE7pRbqfjzJBNXHgzGmWvV40DdhHwgkUZWTUWEeRGBJjiH6OfvHwGPAuhT1c.t1HSiaq4qi+pDSkwYGU5WHEkLdbnZ4dxUWt2abdO4+9s+zGdoa.nVi41+HaZH.XDJGS+AT42t20ut6b68sfKq0zcZqrGWy97mVIP3ZLCKD3Ez1fU0djzxlyMbLdaIZhVrs4wyMHkqUEOohzRIE+C75QHEPoZXBEfK75mM9NtB.jXYo3.qaqbvktQjohh4OwL.jTnPglrtCBB38lZ1bGMOOthviiDRGDXnjAVRwCxWq6EwszyBnWuxzpcJ5UpnhowFhuAOe7vPQLDVEjTBadxBai6N+tIn1PB6njvxO9vPF6vL6PikqHzDoC2xrqx6mJFCoj9PfXDQCj5ffjHY.cYp5NfdR9GMeoVtdw+Z5YomrSRQHgTVQ6Z5PWZiasb2e8KaW+rOyOaSe6mhFys+Sang.fQ37brMH8k6Gum0rzC3K9ZiaYqRY6qkXVNgkBgv0n0ZCbr8GvyXaPMXfLN9X1wSvqKdBpocYsYyRQOOxnTHEBp9B75PHEPkpfO+LqW0bvWnWnL.XyAV+13fKYCCI.3OtqW+BIY.5xKGU0E45BOE97sbc7liMUZ0JHxgVWranZe7c5cE7969QYik2OsYmFsJ.8QiQ8ZC9CSULjWHoYqHTVWkmH+FYwEOB1BEs4jfvRKbPP6NwX9gmDmsulYCU6iNp1A0DJZQ5bJrsAEjQnnftJ4q0OXElOY5qz7oyb4lYErUQXgszVHE85U4.6rZ1a6tys4a98srO8ufr6q2gNAxEtvE1ngYNMfFB.NMhgTka1Rm67.+ncspEHB27py3yuHlk0DhZ43S.hpFum2XEFF11f0GqvBf17GjqLQSLyfgn+pkYiExSUfQqTj+3XaPgP.kqA1Nbg+EWF9BGDupGGA.1VbfMrMNvhW+ejB.FxVedkImaebg9FCehLyk2a5Kgy0INVT2VecpKyOYfMw6oyGgEUXyfL.YZrs9ZvehT.C1RaxnBydcGfGJ+VX6k6iDVQHiUXrQRPgfyKPFle3IQypH7jk6f705gLR+3HsNkp+RhJTjBsoC2dwHrD+KItXt0luZyqI5jIokOEfnj1s3Ncy8ve+ra5F+GW5+82a4Gd4cvP94enSyoNWPM3OKZ3BfS+3X+RZr63pdaukWarL+CossuffJKQtZUwEiVgPd7NAZiADB7Kk3nrXeUJwus6ivG5vGD2REHoe+HjJ58YE8VnjXxV.7Gg2y29iPrlyPkBEqmY.FxE.JIN98yh+Q+ZVxsd2nNq1vyC9CoBHrPQDsaca8YmlOUhKhWS7ykwaGELZ.IYM0XoENDet9VFqqvN.YPxnBxf.UZD3uAm.HtPgw3wft4.gj2YrKf+tDW.SwWRbpKplpHXkkOB+h9WO+uCtZ.CsYkftNIu0Hqu3qDbX2AASY8ec3YveaxKP9JB2lNpQIURE4cKWLuQ+D+lx6+d9fK9Sd+.8Lzg2Hv+oozP.vou7b+RaxK3bd3K5R9Kmdnv+kQTVyxRJIqaEs.g3Xme.CiFCBDDRoPKjr9B43955PbSG4vfVSq9bX.gfRFCnjP1hfUPdO20GkXsjYHa.dLB.B3mk9i+srnO6O.4YMJz+dD.3HjDy.c6NHHL7OF6h4uI94wzBjA+CcXEMF1R4t3a2+Z3dFbkfzGgUgPfjbMB72fSvHQPLDzuwEbGDrBw+ch4vqK1TXb1QPMTim1u1kUV7.bW8uVdvbqCjQIkU.FzXv8kw3nCu+Kb8JSdu9XlAmBuuDyjKIx30sJ8KrDRQIiKC5VdaqqTu+Ougk7g9g.c+rNEM5r+SioQI.N8m5QfK0QO28tV4S8U74ew+UAiZrkpIlxWfPZsVT63rjgpef0eplJZMFyv1FLIWSrX354xRGbPbAhoTXIkTqlKTSwE9Wc43OR3mSI.F1FhJaaNzl1A6+oVChWfR.3GAAQRQcIJVqGlQnyluZyWGuoDmOSzIJJiAOgh8TKK2S+qi+9Nue1To8SLqDXq7Swg5n6FzfSzXntkQcDRBoBBFMOVt0wunTmLFkORZGkHRa7CLQeoX1gFGmqSqb+U6jRUOLVR+DRZgFdIUdpBAgQAFWS9p8ZpZEP74ZZ97AaZ1lKNznMwEJYMiQzuWkcenp4u641yhu4u6p9B+L3YFjOuD9xqAmhPCA.mgvv10wqi8z82b6qXQm8nlvV7iJPDKmwE2wwtp2v1FDDG6DE7naaPW7IjLofg3xhkhYFJDKqPN5oXQpoTjTqoTYAy7u9JHPjv3drMAnndO.bnMuS12S97E.XgfDHImtFUb6CrixWr4qgOb5Kko4OCAD.BIcpqxCjca7u04ixudvkSBYH7aGkrTu4sZD5uAuTiG02u.BoEoTQnG2942ja0bfJEItU8wIsODDQZwTBjg2X3IQBYLdxR6iJd4PHbHgPcBeobAPBgDMZJ5lEWpw6Nwkvs277XtQlHYT9ENBgXPcshGzsvO92VY+ex23S8g9dE5Zc6anCuwS7eFDMD.bFBGqsA+M6Y8a4NOPtG+7SEuyf1ViOsiuzNBovyXFdsCebsMnqVSUOOhprXpQhwaHYSj11hGuXNJkq.TTxrdyWE9hD946Bfgx.vQ17tXuKbMHRF4n1.LoPhwLjs9jR9+kbN0s0WnwQLoMBLTD3oJd.tstWDegdebxpqvnrSSOCss9ZPCd4F8P1FzuxGsHCwJJsWtmb6.iWUhZGlTVgvFHkU.tnfsw0FZRjWqYykO.kzUHkzA6SPyOfPBIwA50q.t5BlqN7T3K0x0KdaIllYL1QjNBDUL5p6sZ9krhB6+KccK5C9kWvAV31.7F1VezH3+YTzHMOmYxyQk+q9be0W7+7nG0e8riF+0EVZeVdFMk00zleOiUXswfsTheohZ.qqTN9e26t3t1vA4c9.eNZdzihR4K7LB.LFPJwen.rxe9CwicCeGXxshOijzZCGxMKfGugHmGuqjyhY4uEbpWVB7DvFqzK2aeqiuQ10B5RLJqDjUnHu4EyXJpAM3kCDjVHoftBkbG.ryvMjXl75hMUFmc35adRifbFWdxB6m6p+UxSTXGfvGsoBSGXv6OAgrBDzBRNhtH3kmYEX77tRdgdWSnIRJK+JKgfsTVmYB..f.PRDEDUZZW5yTcoquT228ecea39Xy289O5gWmFA9OCjFY.3LaD.rit2wg9I6Z0OZ4XidYixmscbk8DhY6yOXF11fG2rAnotsAk.sGHHWQzDLy3QY+Ww4gHZHj0b44TMAg.kiMGYa6l873qkVREirdkIqaWLy.SfaJyb4eJ8EyY6DGET2Vedk4G0+54czwCyJyuMPEhLVQnCfpMdp+FbJFEw.BKZVEl75Rrv7akGq3QHkL.ixIJ9kJ7ifo3KIuxvSj1sRwhq1C8U8PDV3inR6+fCcqmAAIEJBaboS2t.q3bSoub9Oyb4lKKXaDQZqzFMEM05YqUG36+p67w9320pt8GftW+fG8DzHv+YzzP.PCN5L7d4GbSG9assmdgiso1OXZGmj9UpliY4XWU6YzXLOudCf5o02yXnhQSXML4Xw3HyZhr0P9HhqGliIAB1N1z812Kc8XOM8Eo.nhwMm5p38m4xXNAGM9GZP9LfoFOV98x+VmKf6cfkCBIoshgmP1Xa80fSoQig7XHhvgPpfbH2A32ja8rkJYoUqnjxND1BIQDJldvV35B0NsJixiV4fTrV+LJY.bkxeutEv2PCDqtq0GEwS+ej3R4yz7UIdUQOKcSRGokzRLntR4NzE+k2Z+q9F+OV5M9cx28lN7PGdi41eC.ZTBfF7LbroBbzOz09O81OqPgdOi0Wvw644QV2Zlgd5+m28MZg.6ptTyH3G+uNeVVqoHSoJ38rKAfPPvvg3I+MOHK4i8w4eaFuadCwlJmiulv+P1mpfVylK2Eei9WM+hAWAHCRXUH.A4aD3uAivP.0WTU3QI2rfPwGH4r4uI1TY7NIv2P+eJfg0U5H7i5e87iF7oAY.RnhPQdtywBeHIHP+dE.cNdcQmIuqDWf9BBNJRfkTJjLntJ47JutkTtqu+6dIe76lF94uAu.zHC.M3XY3mNH6ObWqZoaNP70e1N9q4HsZsIGeQLfnlVaDGqaADBTZMdZXiWzD3fQBRviIC.Bg.WaI92a+7w19z4MM1Kj1sihEZbER1dk94mz+53eny6msTZ+jxNEBkOJhgpM9MqFLBkJXvfjvpfDFEOVtMw+ag8Py++au6z3yqpp8G3+V6y4YNOiIoYnSzQfVfRaJk1BnVv1pPEoLTEPjKpPEb.7OJ8hWvbChhbwADAqhhTPvBTPAjIYRCPKcdllNWZaZZZyvy774rW+eQB0jJJhzgjz02OexK5K1m7j1zy52Yu2qyFFHrC+Hnga3jYL.mgvD8MHLAOGGVWwjXO42ErISDfb.GffaPHiNGmqXa.d5O8ap3bwWNRM7nbWFUBoTVDv9Kld0aoXrewDa9ItimcU+tmE.Y5rCf.jB+hChD.P7958NsA29d25N9saYYu1fq93VtexgY.GNFV.SmNKp0c+PFpy..ZF3cF+vvtC3E95V..BJBHlCfo0jSLiM4AN8p.57z564RrQ7esuWEuRhkhHF9gKy.HJPuhCUEg3CBiNZQ0bjBka5GVV4vKkbkXs4hA+JWnRmgfWRA2Dgg6tTLiRFJFfixvqkauHuUTT.DxakDvvEeqke13t62YgS2a0HfxjbRFTa14S2Pg1l+sGcE27srze3BPq6b+c9sljCrGw+LR..w6q2qsA67qhu3NV21+ka5cdiSrxAzVIFlUDwgyxcaXpJp0cr+.HhLXFrFX80LDzXPe+Cy..HfzNU3j1cdL5UkEQcC75Y1E9o6+MvOss2D44hn+NJCsHs0mnOrLfAY3.UaD.anv9vSmbCnshofWSenRmAfSFvugCLNOUiy22vgBFXkEZAew.iA+7JmFNu.i.kY3QY.PY01IZHezW8kSss63Krna4Wto8sxc.72euebz9mUQOaxd.P7uitt1gzodhexgeaCdnWwD8E3pJ0gqAXo0HksEaXYAXA5wl8mDu4.6GJOWdnOnsKPReFXpKJNF78rQ7fpUiea50BTr.pvLHxnLPRos9DGCILY.ktHZyNNfxGtgP0fKM7XvPcD.Egk1Iax4fkwlKDGCxoec4J2J.B4zVnUN2hdyj6Zte0cU2Kg8Jqyu3COYF.DeXP.fat0s29725JdqF8FdCCwkG+kXZToeSmtcvLkyxRugZFJs6Pkz8Y.nyW3OAb6AqX6aF2x7lKVhql.L8gxUdw9Ios9DG6IWmKKPEJeHMXr3LaGyKQCfYKLDmkBWJhzLi96nDNngKUd1Fwsyss2N6dl2T1+e51dtUOuWCoNPmCJ6rewGJlGs+.H5UoqGInEm+Jd9WX9.K4t93W4TmYokc4UPpoGV4xggVyY05te1BPTGGHPff11BoQ6.HLplLQaf+.OQ.Eh9tXjj.F.ahF4hvRmWyZMHPjFfMIkxkxAE2NWSMVL0ebRssjGEq6gVN.r57BHO0u3+HxL.H9O06s+.x7J6bMq+dd2FqeRUOf3AhWbfzHqpzcMr9SEymmMr0fIBjMihNTHtCMtpkWDWUiiDoC.ZIo2Lr0.ATNgBzAtilPzWGA.ePAWfQZq3HAmEWc3IgeRkSmOu.GOGPYnBX3lxw1E2UgD0O+T6p1qXg2z8h8ulcgNNKgjkvU7QhD.P7QUGAArRjb9ackKJ1tMWb+i3IS5gTwfzU2u.PyD.HSOtHJre5S1PZ5Ldp1oA3ODMw.ClOM2GGsFq3n47MBKxABSN.iNNrUDh9pJAJ3A.IsyvErShy1+IR+rJ9z7mK7IgA4zuxKoTVLUrwhIdyUlske7TW1M7Spem0uD.nk15SbnhjfTbnRWW+QGWw0bSeFWSeRey.8u7I3voKO4ylqscticr5o7H6z57iOfQGNjmA.Mih.byVYveLdCz2q8EATLNfY.TtxIZg0PtGmnuDSnPofv9zYArRhxcO.8sW5YfoF33PHkakAXnHCrWqLu6lx1x8+YZ9YeDrs2b2cNbYp9EGRIA.DGJQ0VasTc0U26sa9Fxm81uiw4zkmxyjH0Nd9u+srJ.ju1oLmZlJO3uvPcF777Rp9QPg7vVu9bsROZzUSOP70.vczY.YIERvxlCTzaGgxIExnKfzVwAbDFe2P0fKL3n3g3LDa.n.XjVasu0mq0W94yr0e+8rh660wAlLrZU.0I+GAwgTR..wgC+6rajc+ymzsMiy1a0e8xHWmoWCGFLXjjs0KLcipGs8Uf+bp0An7f9aD.MAFrzk.hd9du0l+.2a0KoPDlQiEamgxIO6.iUcQgGCeJdJmcCRYPFHoc9r6yN2K7zQ2zustU8ieK.jBni94uNTGC4o9EGFHA.DGN00f.DpsVp15.51MzFvXG9SLnKalSva4WtOCmiwIHvfzMYkgpO01neV6q.aN61QDGQ.qbgnxxBH5Y6.+9thTnblv9rSBvYw4WxovWdnSkOceCfBqbPJhPbqb1oXq08Ro20CbCKttGG.szkqkzVehCqj..hiDd+tQV2WOyi+hF+aU0TttpMJYlk4vSHvZTjT5sUHJ8bwZftsnKBvJEJ2rTjVoPVVK2YTzijIH3kTfsyijVsgp7LL78iLAbF9GBWsoGlXVkmYjjyu1MTH1BlwtevmFaesquygKqyu3HFI.f3nIpVTKU2eesMC8SOsZm1z70+OWHGdO6PFNCUjsQJVyqOay32DcUzeLwJAHWnDiRfbBAJ5Iw.DJgHjQaghVw.LKA0FYRXFANQ93bFDNAHCkI1egzI1qUpEbyweme8ar54trtbIjm3WbDkD.PzSQWu4Wj+zjtqyajti70K2gmI3l53rQOpcAdwYZjpqsEgMmda.l9QoJOHEXjWtuo3nnPPghPizVIAHfqLXM3pBcp7w6orNVmePHk1NwdJFu9Uloke+rWZsuD.RBbf04WRxJNhSB.H5IoacQvYdpW0nlSIi9RGs6RmUPkqQZPJXyLuO6L7yFeip+61WJPw1.L8KsMn3nB2Pgv.Xu1o.3h3S3aj70EdB7jKo+vGYpH.jWaY2rUt2Z6VsM2Yts47pnIzVmCWltewQUR..QOPcukmtgwL6y3BCMluwHbD3B7XZ5h.AKVq2P9nziGc0z8FeE.5bnJyvHEIGnPhiDHTEovdsyBXGGiz0wguVoiGe5.iTWtxEo.nhrMhqs20Jx077mUSu7Cfs+pa4.Ctiujm5WbTkD.PzSU22e.9PE24n9ty77CLrKNrx4jca3vCXFoXa8amtQ0iDcU3YRtV.xMp1zOuW.vPK+9s3PtfjAbqKh8Y0JCyR4aM7ooN2fihGoyfrC.kEHj0tvt2lcp+3+WaK6Iet09fKFc9d6WlteQOIxMHE8z08oI0Kp5OM9exLOYGkd0gLccptHErXMuW6b3MStC5titbzPlMqCaVFwFtn3rFrLCqhCAbRJDgAZ1JJ.ov0Fb77ED7j3S0akvCHEQJDyNat1Jl+0u+ja499kq3tdI72eJeY59E83HA.D8Vz8afdBybbKremyUWoiRNuHltGnhYTPQ5cVHN8hw2DcqsuP.qjHjYXXoLPFVKy2p3Cxe+cVQW3FJ3DfSXmAvNN8ICLV70BON9T81eDRYBSRQIrKjKiN+RVZl8+DW9l9tOCZG64ftVRgeQONR..QuMcsaA7VWM27YbtkLnuQkN7etgMcZXwZjks4Fx0B9swVM8GhsL.3.kX5GJPHgDCP7O068NmlT..t.AufPTcd.q3Lb0e99JaRz43ennBCejAzfICrOqTae2ESN2yY+O8BPC+0c14ESJ7K5wSB.H5UpaqkZXLvGdj29kcJdqXVU4vyXcSFjM.RxE0uUpcS2YaKlValsAX3Ekq7hj.HmDDP7Opyh0DUNoPK5h.VI.LKAyI7DvkDZz5A4H.bBnTcDLnksTH1K9Zod24cGq3m825b7DPsj7d6WzafD.PzaV2dJqoL5u3vt9fi4BGi2xtxPFNGshHXwLuOqL3YSrY5mFcYX+42KfY.TgxM1mz1fhChex.dYarOqX.jS7ECbJ3JBO1Neu8qTDQHkcwD6tXpmY0416CO6EW2h.PF.YC9I58QB.H5KnauA0tzS5ZlzrKaLeiQ3v+mxixQXB.VDzaNeT5oitd5thsB.cRTsQDDWYfzRaCdLOETnJ.rG6T.bNbA9NI74hLVbF9FnN.Yn.oPdcQcT67q8MRuqe80r35lO.h24vko6WzqjD.PzWw+vqU3achyYJWp2QbcgMce19UNUVrMxBnWb5cqdz1WEdxjqBf7fpLCf8QLzxwN7wfHDgTPamCwrZkGn6ghucjwSSOvH4JM8vfYUd1FEY85VWg1dhO8Ndp+H10asgCL3NHE9E8JIA.D80z8aJWNF1BF9ccUmpmxlkGCyQDP4.Zvby14vam5coao8ki8jYiHfYY.FtPZlgsb+797TffGhfWsMZwpc.y.ntvSTOs.GOOLWgTd.QZx.sYmIZ6Ey9XerVV3uNy67HqoKWB481unWOI.fnuptFDvDm3mul2rxy57qVUxkTlo6Q.1FEIh2Ygj3ESrI5VhtPfhIfayvvox.oXFx4MXeS9IEXl4TVII.KbEgNMbkgFCOJO8i8BRoHBwrKDKVwbu9qkowm7asza64APhNGtT3WzmgD.PzWWWugMU6DlyTllmA8MGryfmaHkCGVfQV1l2Z91w7htF5AhsD.x.9M7CEQHtrr.8Y3CJ3B.samAPmVWiuSDyozIPmlmpQPCmjSPHCawsXkq9Mku84dgK767p.nc.YC9I5aRB.HNVP22e.CFU9GF3O3yLJGkeoU4z6DcCSOLHjjKpWX5cotm1VBVT5s.nbipLJAsCf7RaC1qkBDJGD1mNGfcR.WUh6NxD4OUfQvka3gLAQVrFQ0E24Fy25ieUss3eSKaXAasygKqyunOKI.f3XIGzaSvKupWnpIbwGuJ30Fwv0IpHB1fwdsxvuXhsP+xnqDaO+t.LBhJLj1Fr2nHjAftHZ2NJCyRoaN3ohOanQwCyQH3TYP1rFYss18VsS7DuXpM+T+nk8yWA.Jzwn69gRkPzWiD.PbrntsNterS5JlzsW5Duxg4H346wvnJECXqH8lxGidlXqity3KGnXRTsiHHNIsMXuANHEpfYzXwn.JE+UBTCewgGCMVOUvtATZPHic9762tvq7bwZ79t0UU2K0kgKqyu3XBR..wwpN3o103aVy2Y5eo.i7qWpoqoGxvihYajls4UksYZ9wVC98IVN.6DUXFDsAFVxxBziiAHDgHzhUF.cBdZkbJ3pBOVZh9FDGQYxDoT4YaD0N+h9ao1yu+ZV6s7LHC1amCWltewwTj..hi008a5WANtmbj20W3TbT5m0ugiwThxgCK.tU6b3sSsS5NZeongLaFNLi.OFtPVlQQodwQcN.A2jBZcAjtXq.tGD94gmfdJAGNFngOxDfrHBsULay6zJ9ybN664tWrwWY8cNbovu3XRR..gnCGz9C3BF4aVwYeg82g+ubDCOCWAfBf48TLIdtDal9eZ+sAJFEvLHBQNPRHu+.NZPABA.gjrErsS.X3A2bnIhYFbT7fcEhcwPYPJzhNWy6qPpW3WkXiK3gV0uXg.HIjB+hiwIA.Dhtqaq+6cb5y4SbltF3rON2AltexQX.f7f0aJeT5ghtF5AhtT.vvuoeXPJDSZaviXBRJ.lQbqj.PyWZvwxyN73ni2cYvCYPJ.jTawMYk70Wd5l9EW6R+9uJ.R24vk04WbLOii1e.Dhdhps1ZU0We87qsmE9tO3NegW6j52o7NtIW8yux0w4lLnxc3gNSeCjmrmAQwrygFx2HxwZTkxEJzY2DHN7vITnBPnUcJj2NMNKOCA+vJmN9JQFKOPm9I2jhJns4lsxt55S+t+hYryG6Ne9Fdr2F.EqE0ppG0CHE+EBYF.Dh+E59TDO3YbBO1.Nyuzo6o+yzGQC2kxAzPysnywuT7sn90QWNdmb6.FFQPoFtw9k1F7PLBUPJzhcVVaEC828fnuUjwioWxH4A3vKaPjRy.IsKrq0ja+OzOp0k9Hu0Fe7M2sKf7OHBwAHA.DhOXcsvgZXmvkM14Uwjm0PbD7RJwz4PTLCK.8lKDkdtXaft8XKGvJJp1rLDSYfLRaC9QlOx.A0VnIq1.LCye2P0vmavQSmfqvrS.kMQHkU9X6vJ0e8mFc0+pmdM2+qC.qNGtT3WHdeHA.Dh+8bvaXL5ZGyML0qqrQc8AIWe7Plt8wrFoAzqIaypGO5Zw7hsT.xIJ2zOhS.Ej8GvGZtHE7y.sZk..1X1Am.tvPilOYuUxdYPDonj1ExjPW7UdjDa92+CW9c95.HZmCW1jeBw+BR..g3CmCtnR+ejIdWepwWRoWSXC2SvKTvBfaSW.KK8tv2qsESaI8l.LCg.JOHOXjWpG8AxCTvA.RXmkgcTtlRFMMmHmNcZ9F.GV4jLHB4YF6sPxMzPg1u+Ysv47G.PKcNbovuP7uAI.fP7eltWjYje9S4E62oe0CyUvKpel9phXMJRfapXJ7RI2BcSssnNaav.nTkCDSN1gee4ny15qMcA.63.tp.2c3IpmZfQfJL8RN.H.B62J6V1schm6Ksuk83uaCOxR.5XiaVWc0wPJ7KD+aQB.HDejzs2W7d99iaNS5SDXfWxw4Hv4GP4rZF.EXMusBwvCGaMzbisL.cQDvH.LTFHprr.chPYjBI0EQdqD.l93uU3wiKK3IiA6H.bRJRQ.wryGcm4S9TudwFu+Ze6ezpAPwCbAjB+BwGJR..g3PitV.x8u3z+um1j8Njan+ld+XtUNLXvHCaqWRl8plW6KGOapM.PNP+MJAsbL99CvGYffrFMYEGfLvkE3jwkGZr5Z7Vg1MTl..Y01Y1kUxkUehc76toUbmOM.R.bfioW4o9Eh+CHA.DhCc59xBLvoLrGd.S6hOSeUeEATNFsKkArYstEcQ7JI1h5W09xvZytMXXdrYaCRPgpHBMYkBPmhmpuSjthH0fOVIGmNDYRDonr1EQJs0RpO+ddnu71eomCM8l69.CuCG67WXBwgXR..g3PKpVTKUWWOFYG4rNsWs5O10NbS+yLno6PN.PdVq2Zg3zKEuAp1nKGnXanZGkhXJyiAZaPBgHET14Q61sgHtFD+8BMddJAGAMXGkvlfT4YFIz4a5cx11SLic+32O14RZnaW.ovuP7QlD.PHN7oqEpBbiS3Fm1U463u3PFtmpeSWQXsMxRPugrsnVPr0geU7ECvFHhY.jADx0G6zFTA.2jBtYMZuXT.Su36Edx3bCb77vbFV6ffA.gj5B6Ye1Y9K2Qaq4wep0L22..457RHO0uPbHjD.PHN75fmQf.KXx2w4e7dK+ZqxnjI6B.1f4X5hXIoaj9QssDr5LaDvH.Bp7fB.Haeff.9gBZvHsUZFHKegAFOM6viEi1SEnDnHGJCDyNO2pclWdQ4Z5dt1EU2eE.Y6b3xS7KDGFHA.DhiLnZqsVpt55LHvnufS7EhbV+WCycYWTkJ2CiYMrIv62JC9yI1JcSsuPfBsBXF.kSNQafgtWXMPuPAOfQa1YAzowH7Mbt1HSjOSeC.ATtTFfQVsM2ltv5ZH29erKdq+tGC6ay6.PZqOg3vMI.fPbjkB3.ORu4MN1qexyHvv+ZCyQnyKnooOlITDZdK4igGK1Zn6I1JAz4PHi.fTlHZul8G.gJgBMy4XXk.k6rJ5FiLdbdAFIWkoO3.DoAiVKley6vJ4C+qaogm9oZ3W9NGXvcPJ7KDGFIA.Dhi75dAtRPY29HmyLlQvQbYUX55L8pL8v.HGq0KM6dUOR6qBOQx0BPJL.ifnYBvpGbaCFjLfGsEZ1pcFlg3uSvwQWXnSBivUX1DPogF4zVw2X93uxSkdq228she9eqKCWlteg3HDI.fPbzS2CBzugTw7G40dgSvS+9JAHmiyixDVPqawJOUepsS2c6KCqO6VgGiPnDCOnkdXsMnIoP+XflrhA.abkAFGtjvmJWi2pYu.JhLPRqbIZ0N+q+rYd2G6VWxO3kg7d6WHNpQB.HDGc8OV36DtfZd8JOmYOTi.mWPSWUaB.KP5sVHF8xI1D8+Dcw.EaC8yrLjVYfLLC9nXcSCPHHTHgcFXoihyz2IyWS3wxStjAQkqbSpNeu82dwzMrl7QuuKYge64Cf16xkPdpeg3n.I.fPzyQWKD58FF2bl3UGbDWpeCGe1fFtJG.HEayaIWq3wisNZtwVL.LP.y.vlHj9H7xB3.D7PJjWW.4shB3rR7iiLQL0.CWO.iRXmDLxx1HgcgM0rNyyclM+5K.M7TKoK+rBHE9EhiZj..BQOLc95s8.mu.O5jt8YLJO86aVkguyviRQLHD2tHuhrMg+u1WJs3TqGP4GgM7h7.Hyg41Fj.gPDg3ZansSvP4B2XjIRyJvn3A6LLbSfboLw9sxEq4Bodz4kbqO3bW4OY0.v9.WBovuPbTmD.PH5Yp6sM3n9LC+EKaJW3vcF4J6mg6QAvvBDZ0NK+BI2J8sZaQ.42GfQ.TgxEZA5CKsMX.RASlQ61o.XaLS+mDO6RqQeJtqj7PFJC.jlsysmhoW7pR0z7t5k8+9T.HEv+PvFgPbTlD.PH5YqaOs7W8j+pm0rBche0SvcomqGkQHETnHq4MWHFdrXqsi1FzNIh3HLX5PWaCZPJTASnI6T.5rXxdGJt5vmFlh+gnCpbnLfB4YKNl1ZQKOcSO7ktq5eArmWpQ.oe9Ehdpj..BQu.GzSOGp1wdSm8LiLxOeEJWmiWkiHLyHCo0qLaypmr80f4kb0.Lv.LC8QrsA63X5MuNORZ0NJ04f02bjwoldfQvCvvGLTJJu1BYY6lVeg1l+s29x+MKZcO5l51EPJ7KD8HIA.DhdON3ho9evIe6WzY4o5udIFtpwqxDLyb65h3MRscZtsuBr3zM.2lgQIFdPqeHaaPOjAByZzTw1.L7i+6P0fyMzn4Q4JBaBnXPHmt3dZrPpm+1Za4O4ed8Ova.f7c4yJ9P8MTHDGQIA.Dhde5dw0i+Sex+spNuKcvlkbYAMbOXSVihjh2cwD30RrU5FitHfBshRMif7JGHKqg8+h5xtgBdAi1sRwfyhOevSithvmJOF2UB+JEYpLQL675XEy8x+kz64d++szZeE.T388ylPH5wRB.HD8d00YDft9wc8S6KD33mc4N7cdkY31oMqQNF7Fy2JdjXqg9Mw53zFzioeXRJj7fVV.2ffKPHtNGfULLbeifqMxoiI5aPnLC2vDfRqs31z4V0tsRsfO0ZugGEQwt6xmE.ovuPzqgD.PH5k6f1e.U7PS51Ouw3teWb+L8NE+FNbWj0HgtHu5rMS2aaKGuZ5M.PtQoFdQZ.jGLJEDZkKBXEGvY+vOKxjvz7OLtel9fS.BDg1rys48UHyuaRsujmAq+g1Xme+jB+BQuTR..gnugtWHdnSseOSUSaVmn6xlcoltNISnfEXNlt.+WRrM0+aauM1e9FALCfHvDsam.P4FWWnZ3uXnwnGtqPjIHEAFI0ESsihw+yubhcM2u+Juq27u+srVEj15SH50x3n8G.gPbnTsJf5YDc6oerc+JKMp+Hqrbi.5fJmU6RY52GYRixUY1S2+PQYpRn2JWyHqUR74BbJ3GV4mDWZnQyUY5wvjTTFcQdOVYq+ES7t25rVzbt62XuKZK.czVe0We8.nd4o9EhdwjY.PH5C5fVV.me6Z91e5OevQ9Mp1vyG2ixooAXjk05+V5cQsZkBSsjgqqzzMwfTYzEPV1dy+0b64Y+x63QtermF1RmWGY59Eh9Pj..BQeWcufcPLj4N5evE7I7T0EET4X7dUltzZ1FJhU.lVLPZcgsuwhwWvza7ur.rsmes.nXWtVRgegnODI.fPz2W2CBLhQLz2r5qeVU4v2UE1vyHUfPL6bY2ewTuxCmZS268sh64UQW5t.HE9Eh9jj..BwwN5ZP.0Wql47wttfiXZ9Lb54MxrqU8EWws7WQtNZquNWBA402qPHDBQeE0hZUc4OR.vwA8mkGLPHDBgnOJp1ZqU8MvvcgfCJ7TG5T6WokNY+.P8ANRgPzmfzFfBwwnpGvHku7zfZLXg2pp1ymcj+aVb....dkDQAQk3dILnAAzRKGZNBAEBgPHD837OaZ9ko+WHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPH5ES1HfBww.jd9UHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDhdK9+SgTS3k4YdhIA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-32",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 117.0, 356.0, 100.0, 100.0 ],
					"pic" : "magenta_logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 35.0, 101.752471923828125, 101.752471923828125 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "groove", 248, 90, 62 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 445.0, 255.0, 707.0, 609.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 195.0, 150.0, 20.0 ],
									"text" : "reanbled once closed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 29.0, 195.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 249.5, 75.0, 22.0 ],
									"text" : "ignoreclick 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 562.0, 50.0, 35.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 492.0, 379.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 415.5, 150.0, 20.0 ],
									"text" : "disable once opened"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 415.5, 75.0, 22.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 195.0, 91.0, 22.0 ],
									"text" : "vexpr $i1 / 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 158.0, 50.0, 35.0 ],
									"text" : "3.666667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 219.0, 58.0, 22.0 ],
									"text" : "texton $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.0, 345.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 444.0, 50.0, 35.0 ],
									"text" : "close groove"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 174.0, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 31.0, 86.0, 20.0 ],
									"text" : "enable/disable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 603.0, 123.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 62.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 158.0, 59.0, 22.0 ],
									"text" : "route test"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 62.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 256.0, 109.0, 22.0 ],
									"text" : "prepend bgoncolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 230.0, 95.0, 22.0 ],
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 158.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 297.0, 52.0, 22.0 ],
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 499.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 297.0, 53.0, 22.0 ],
									"text" : "close $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 175.0, 57.0, 21.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 126.0, 191.0, 22.0 ],
													"text" : "vexpr $i1-32*($i1>96 && $i1<123)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.0, 150.0, 46.0, 22.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 51.0, 100.0, 46.0, 22.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 256.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 291.0, 181.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p uppercase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 291.0, 341.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 409.0, 54.0, 35.0 ],
									"text" : "close groove"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 409.0, 45.0, 35.0 ],
									"text" : "open groove"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "int", "int" ],
									"patching_rect" : [ 182.0, 117.0, 87.0, 22.0 ],
									"text" : "unpack s 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 182.0, 25.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 182.0, 76.0, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 219.0, 45.0, 22.0 ],
									"text" : "text $1"
								}

							}
, 							{
								"box" : 								{
									"active" : 0,
									"bgcolor" : [ 0.972549019607843, 0.352941176470588, 0.243137254901961, 1.0 ],
									"bgoncolor" : [ 248.0, 90.0, 62.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.0, 297.0, 100.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 132.0, 20.0 ],
									"rounded" : 2.0,
									"text" : "GROOVE",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "GROOVE",
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 417.0, 544.0, 139.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 102.0, 139.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "interpolate", 216, 135, 21 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 445.0, 255.0, 707.0, 609.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 195.0, 150.0, 20.0 ],
									"text" : "reanbled once closed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 29.0, 195.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 249.5, 75.0, 22.0 ],
									"text" : "ignoreclick 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 562.0, 50.0, 35.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 492.0, 379.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 415.5, 150.0, 20.0 ],
									"text" : "disable once opened"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 415.5, 75.0, 22.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 195.0, 91.0, 22.0 ],
									"text" : "vexpr $i1 / 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 158.0, 50.0, 35.0 ],
									"text" : "3.666667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 219.0, 58.0, 22.0 ],
									"text" : "texton $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.0, 345.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 444.0, 50.0, 49.0 ],
									"text" : "close interpolate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 174.0, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 31.0, 86.0, 20.0 ],
									"text" : "enable/disable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 603.0, 123.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 62.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 158.0, 59.0, 22.0 ],
									"text" : "route test"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 62.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 256.0, 109.0, 22.0 ],
									"text" : "prepend bgoncolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 230.0, 95.0, 22.0 ],
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 158.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 297.0, 52.0, 22.0 ],
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 499.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 297.0, 53.0, 22.0 ],
									"text" : "close $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 175.0, 57.0, 21.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 126.0, 191.0, 22.0 ],
													"text" : "vexpr $i1-32*($i1>96 && $i1<123)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.0, 150.0, 46.0, 22.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 51.0, 100.0, 46.0, 22.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 256.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 291.0, 181.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p uppercase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 291.0, 341.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 409.0, 54.0, 49.0 ],
									"text" : "close interpolate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 409.0, 45.0, 49.0 ],
									"text" : "open interpolate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "int", "int" ],
									"patching_rect" : [ 182.0, 117.0, 87.0, 22.0 ],
									"text" : "unpack s 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 182.0, 25.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 182.0, 76.0, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 219.0, 45.0, 22.0 ],
									"text" : "text $1"
								}

							}
, 							{
								"box" : 								{
									"active" : 0,
									"bgcolor" : [ 0.847058823529412, 0.529411764705882, 0.082352941176471, 1.0 ],
									"bgoncolor" : [ 216.0, 135.0, 21.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.0, 297.0, 100.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 132.0, 20.0 ],
									"rounded" : 2.0,
									"text" : "INTERPOLATE",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "INTERPOLATE",
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 210.0, 544.0, 139.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 50.0, 139.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "continue", 231, 63, 246 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "button.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 445.0, 255.0, 707.0, 609.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 195.0, 150.0, 20.0 ],
									"text" : "reanbled once closed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 29.0, 195.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 249.5, 75.0, 22.0 ],
									"text" : "ignoreclick 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 562.0, 50.0, 35.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 492.0, 379.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 415.5, 150.0, 20.0 ],
									"text" : "disable once opened"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.0, 415.5, 75.0, 22.0 ],
									"text" : "ignoreclick 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 195.0, 91.0, 22.0 ],
									"text" : "vexpr $i1 / 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 158.0, 50.0, 35.0 ],
									"text" : "3.666667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 219.0, 58.0, 22.0 ],
									"text" : "texton $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.0, 345.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 444.0, 50.0, 49.0 ],
									"text" : "close continue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 174.0, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 31.0, 86.0, 20.0 ],
									"text" : "enable/disable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 603.0, 123.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 62.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 56.0, 158.0, 59.0, 22.0 ],
									"text" : "route test"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 62.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 256.0, 109.0, 22.0 ],
									"text" : "prepend bgoncolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 230.0, 95.0, 22.0 ],
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 158.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 297.0, 52.0, 22.0 ],
									"text" : "open $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 499.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 297.0, 53.0, 22.0 ],
									"text" : "close $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 175.0, 57.0, 21.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 126.0, 191.0, 22.0 ],
													"text" : "vexpr $i1-32*($i1>96 && $i1<123)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 51.0, 150.0, 46.0, 22.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 51.0, 100.0, 46.0, 22.0 ],
													"text" : "atoi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 51.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 256.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 291.0, 181.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p uppercase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 291.0, 341.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 409.0, 54.0, 35.0 ],
									"text" : "close continue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 409.0, 45.0, 49.0 ],
									"text" : "open continue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "int", "int" ],
									"patching_rect" : [ 182.0, 117.0, 87.0, 22.0 ],
									"text" : "unpack s 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 182.0, 25.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 182.0, 76.0, 72.0, 22.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 219.0, 45.0, 22.0 ],
									"text" : "text $1"
								}

							}
, 							{
								"box" : 								{
									"active" : 0,
									"bgcolor" : [ 0.905882352941176, 0.247058823529412, 0.964705882352941, 1.0 ],
									"bgoncolor" : [ 231.0, 63.0, 246.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.0, 297.0, 100.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 132.0, 20.0 ],
									"rounded" : 2.0,
									"text" : "CONTINUE",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"texton" : "CONTINUE",
									"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 544.0, 139.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 24.0, 139.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 505.0, 95.0, 22.0 ],
					"text" : "r enable-buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 586.0, 59.0, 22.0 ],
					"text" : "s to-node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 505.0, 71.0, 22.0 ],
					"text" : "r from-node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 505.0, 95.0, 22.0 ],
					"text" : "r enable-buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 586.0, 59.0, 22.0 ],
					"text" : "s to-node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 505.0, 71.0, 22.0 ],
					"text" : "r from-node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 277.0, 97.0, 22.0 ],
					"text" : "s enable-buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 196.0, 71.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 164.0, 71.0, 22.0 ],
					"text" : "r from-node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 104.0, 196.0, 74.0, 22.0 ],
					"text" : "route server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 277.0, 143.0, 22.0 ],
					"text" : "if $i1 == 1 then 1 else 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 237.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 311.0, 55.0, 22.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 505.0, 95.0, 22.0 ],
					"text" : "r enable-buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 185.0, 74.0, 22.0 ],
					"text" : "s from-node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 545.0, 56.0, 59.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.0, 102.0, 58.0, 22.0 ],
					"text" : "r to-node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 586.0, 59.0, 22.0 ],
					"text" : "s to-node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 505.0, 71.0, 22.0 ],
					"text" : "r from-node"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 536.0, 250.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 613.0, 21.0, 64.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 106.0, 64.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 102.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 727.0, 113.0, 63.0, 22.0 ],
					"text" : "route to-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 174.0, 93.0, 22.0 ],
					"text" : "prepend from-js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 145.0, 92.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "magenta-js.js",
						"parameter_enable" : 0
					}
,
					"text" : "js magenta-js.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 481.0, 150.0, 219.0, 22.0 ],
					"text" : "node.script magenta-index.js @watch 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"activebgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"focusbordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"id" : "obj-7",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2.0, 120.0, 71.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "MIDI to Live",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"activebgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"focusbordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2.0, 50.0, 71.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_invisible" : 2,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2
						}

					}
,
					"text" : "MIDI from Live",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 101.0, 47.0, 20.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.0, 71.0, 40.0, 20.0 ],
					"text" : "midiin"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7" : [ "live.text[2]", "live.text", 0 ],
			"obj-6" : [ "live.text[1]", "live.text", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ]
	}

}

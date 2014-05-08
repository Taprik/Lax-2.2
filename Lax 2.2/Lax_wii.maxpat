{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 135.0, 94.0, 292.0, 605.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 135.0, 94.0, 292.0, 605.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"fontname" : "Arial",
					"patching_rect" : [ 379.0, 1161.0, 57.0, 17.0 ],
					"id" : "obj-158",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"patching_rect" : [ 366.0, 1140.0, 57.0, 17.0 ],
					"id" : "obj-76",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 582.874329, 640.217468, 38.0, 16.0 ],
					"id" : "obj-255",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "choice[12]",
					"fontname" : "Arial",
					"patching_rect" : [ 633.003052, 612.359375, 50.0, 20.0 ],
					"id" : "obj-256",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 582.874329, 600.217468, 38.0, 16.0 ],
					"id" : "obj-253",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "choice[11]",
					"fontname" : "Arial",
					"patching_rect" : [ 633.003052, 572.359375, 50.0, 20.0 ],
					"id" : "obj-254",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 582.874329, 560.217468, 38.0, 16.0 ],
					"id" : "obj-251",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "choice[10]",
					"fontname" : "Arial",
					"patching_rect" : [ 633.003052, 532.359375, 50.0, 20.0 ],
					"id" : "obj-252",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "id_wii.maxpat",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1044.957275, 257.241272, 65.0, 17.0 ],
					"id" : "obj-250",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "id_wii.maxpat",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1021.957153, 237.241272, 65.0, 17.0 ],
					"id" : "obj-249",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "id_wii.maxpat",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1000.957214, 214.241272, 65.0, 17.0 ],
					"id" : "obj-241",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p unpack_round",
					"fontname" : "Arial",
					"patching_rect" : [ 677.0, 1222.359619, 97.0, 20.0 ],
					"id" : "obj-235",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"fontname" : "Arial",
									"patching_rect" : [ 124.0, 156.640381, 33.0, 17.0 ],
									"id" : "obj-132",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"fontname" : "Arial",
									"patching_rect" : [ 124.0, 138.640381, 34.0, 17.0 ],
									"id" : "obj-138",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"fontname" : "Arial",
									"patching_rect" : [ 124.0, 120.640381, 34.0, 17.0 ],
									"id" : "obj-172",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"fontname" : "Arial",
									"patching_rect" : [ 88.0, 156.640381, 33.0, 17.0 ],
									"id" : "obj-121",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"fontname" : "Arial",
									"patching_rect" : [ 88.0, 138.640381, 34.0, 17.0 ],
									"id" : "obj-122",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"fontname" : "Arial",
									"patching_rect" : [ 88.0, 120.640381, 34.0, 17.0 ],
									"id" : "obj-123",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 156.640381, 33.0, 17.0 ],
									"id" : "obj-110",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 138.640381, 34.0, 17.0 ],
									"id" : "obj-108",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100.",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 120.640381, 34.0, 17.0 ],
									"id" : "obj-107",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 50.010925, 100.0, 70.0, 17.0 ],
									"id" : "obj-76",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.010925, 40.0, 25.0, 25.0 ],
									"id" : "obj-231",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 233.640381, 25.0, 25.0 ],
									"id" : "obj-232",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 88.0, 233.640381, 25.0, 25.0 ],
									"id" : "obj-233",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 124.0, 233.640381, 25.0, 25.0 ],
									"id" : "obj-234",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 2 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1518.0, 1178.0, 25.0, 25.0 ],
					"id" : "obj-230",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "video ON/OFF (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1484.0, 1178.0, 25.0, 25.0 ],
					"id" : "obj-229",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "sound ON/OFF (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1450.0, 1178.0, 25.0, 25.0 ],
					"id" : "obj-228",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "video source (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 16",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 150.201065, 1126.0, 87.0, 17.0 ],
					"id" : "obj-220",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 463.978607, 1071.453369, 70.0, 16.0 ],
					"id" : "obj-221",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 470.20108, 1096.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-222",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 216.0, 302.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 713.431641, 1143.0, 330.994659, 20.0 ],
					"id" : "obj-223",
					"fontsize" : 12.0,
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[15]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 395.20108, 1095.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-224",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 140.000031, 302.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video On/Off",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 284.20105, 1088.0, 110.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-225",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 11.0, 304.0, 110.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 268.20105, 1093.0, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-226",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.0, 307.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 265.20105, 1100.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-227",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 307.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 15",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 149.201065, 1053.0, 87.0, 17.0 ],
					"id" : "obj-212",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 462.978607, 998.453308, 70.0, 16.0 ],
					"id" : "obj-213",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 470.20108, 1023.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-214",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 216.0, 282.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 713.431641, 1075.0, 330.994659, 20.0 ],
					"id" : "obj-215",
					"fontsize" : 12.0,
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[14]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 394.20108, 1022.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-216",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 140.000031, 282.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sound On/Off",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 283.20105, 1015.0, 110.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-217",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 11.0, 284.0, 110.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 268.20105, 1020.0, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-218",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.0, 287.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 264.20105, 1027.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-219",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 287.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 14",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 150.201065, 980.0, 87.0, 17.0 ],
					"id" : "obj-204",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 463.978607, 925.453308, 70.0, 16.0 ],
					"id" : "obj-205",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 470.20108, 950.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-206",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 216.0, 262.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 713.431641, 1002.0, 330.994659, 20.0 ],
					"id" : "obj-207",
					"fontsize" : 12.0,
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[13]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 395.20108, 949.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-208",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 140.000031, 262.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video Source",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 284.20105, 942.0, 110.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-209",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 11.0, 264.0, 110.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 271.20105, 950.0, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-210",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.0, 267.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 265.20105, 954.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-211",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 267.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1402.0, 1016.0, 25.0, 25.0 ],
					"id" : "obj-145",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Change (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1353.0, 1017.0, 25.0, 25.0 ],
					"id" : "obj-148",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Direct/Indirect(bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "id_wii.maxpat",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 982.957214, 192.241272, 65.0, 17.0 ],
					"id" : "obj-89",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "id_wii.maxpat",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 968.957214, 168.241272, 65.0, 17.0 ],
					"id" : "obj-90",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 582.874329, 520.217468, 38.0, 16.0 ],
					"id" : "obj-87",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "choice[9]",
					"fontname" : "Arial",
					"patching_rect" : [ 633.003052, 492.359375, 50.0, 20.0 ],
					"id" : "obj-88",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 581.874329, 466.217468, 38.0, 16.0 ],
					"id" : "obj-85",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "choice[8]",
					"fontname" : "Arial",
					"patching_rect" : [ 632.003052, 438.359375, 50.0, 20.0 ],
					"id" : "obj-86",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 13",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 149.201065, 907.0, 87.0, 17.0 ],
					"id" : "obj-42",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 462.978607, 852.453308, 70.0, 16.0 ],
					"id" : "obj-43",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 470.20108, 877.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 216.20105, 242.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 713.431641, 929.0, 330.994659, 20.0 ],
					"id" : "obj-60",
					"fontsize" : 12.0,
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[12]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 394.20108, 876.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 140.20108, 242.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change (multi)",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 283.20105, 869.0, 110.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 11.20105, 244.0, 110.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 268.20105, 876.0, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-83",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.20105, 247.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 264.20105, 881.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.20105, 247.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 12",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 149.201065, 833.0, 87.0, 17.0 ],
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 463.978607, 779.453308, 70.0, 16.0 ],
					"id" : "obj-31",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 470.20108, 803.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 217.20105, 222.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 713.431641, 857.0, 330.994659, 20.0 ],
					"id" : "obj-33",
					"fontsize" : 12.0,
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[11]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 395.20108, 802.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 141.20108, 221.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Direct/Indirect",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 283.20105, 795.0, 110.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 11.20105, 223.0, 110.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 266.20105, 803.0, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-40",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.20105, 226.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 265.20105, 807.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.20105, 226.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initialisation",
					"fontname" : "Arial",
					"patching_rect" : [ 33.0, 174.0, 75.0, 20.0 ],
					"id" : "obj-39",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 1",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 41.0, 225.0, 32.5, 17.0 ],
					"id" : "obj-37",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 41.0, 199.0, 48.0, 17.0 ],
					"id" : "obj-36",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s wchoix",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 41.0, 252.0, 45.0, 17.0 ],
					"id" : "obj-35",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 193.155518, 251.619247, 42.0, 17.0 ],
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Arial",
					"patching_rect" : [ 1029.0, 324.0, 21.0, 17.0 ],
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontname" : "Arial",
					"patching_rect" : [ 1029.0, 304.0, 42.0, 17.0 ],
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontname" : "Arial",
					"patching_rect" : [ 1052.0, 326.0, 21.0, 17.0 ],
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r wchoix",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1029.0, 285.0, 44.0, 17.0 ],
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 11",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 145.201065, 1370.0, 87.0, 17.0 ],
					"id" : "obj-187",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 10",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 147.201065, 1293.0, 87.0, 17.0 ],
					"id" : "obj-186",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 9",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 150.201065, 1243.0, 82.0, 17.0 ],
					"id" : "obj-183",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 8",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 150.201065, 764.0, 82.0, 17.0 ],
					"id" : "obj-181",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 7",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 148.201065, 678.0, 82.0, 17.0 ],
					"id" : "obj-180",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 6",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 147.201065, 629.0, 82.0, 17.0 ],
					"id" : "obj-179",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 5",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 147.201065, 580.0, 82.0, 17.0 ],
					"id" : "obj-176",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 4",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 147.201065, 531.0, 82.0, 17.0 ],
					"id" : "obj-120",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 3",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 147.201065, 482.0, 82.0, 17.0 ],
					"id" : "obj-113",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 2",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 147.201065, 433.0, 82.0, 17.0 ],
					"id" : "obj-106",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wgateur.maxpat 1",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 147.201065, 384.0, 82.0, 17.0 ],
					"id" : "obj-80",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Datas",
					"linecount" : 2,
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 280.20105, 50.0, 40.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-174",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 175.201065, 47.0, 48.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Port",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 261.20105, 245.0, 40.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 26.201065, 47.0, 40.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data",
					"fontname" : "Arial",
					"patching_rect" : [ 359.431671, 169.0, 28.0, 17.0 ],
					"id" : "obj-77",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /wii/1",
					"fontname" : "Arial",
					"patching_rect" : [ 407.431671, 146.0, 77.0, 17.0 ],
					"id" : "obj-104",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"fontname" : "Arial",
					"patching_rect" : [ 371.431671, 66.0, 67.0, 17.0 ],
					"id" : "obj-105",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 337.431671, 33.0, 75.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-167",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 70.431656, 47.0, 75.0, 23.0 ],
					"items" : [ 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009 ],
					"arrowframe" : 0,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 363.431671, 149.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-168",
					"numinlets" : 1,
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 238.431671, 50.0, 17.0, 17.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /pry /xyz",
					"fontname" : "Arial",
					"patching_rect" : [ 677.010925, 1201.359619, 108.0, 17.0 ],
					"id" : "obj-169",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /accel /button /ir",
					"fontname" : "Arial",
					"patching_rect" : [ 407.431671, 167.0, 143.0, 17.0 ],
					"id" : "obj-170",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"fontname" : "Arial",
					"patching_rect" : [ 371.431671, 116.0, 90.0, 17.0 ],
					"id" : "obj-171",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 9000 CNMAT",
					"fontname" : "Arial",
					"patching_rect" : [ 371.431671, 88.0, 112.0, 17.0 ],
					"id" : "obj-173",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 667.431641, 809.0, 21.0, 17.0 ],
					"id" : "obj-62",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /Up /Down /Left /Right /A /B /Minus /Home /Plus /1 /2",
					"fontname" : "Arial",
					"patching_rect" : [ 761.0, 369.0, 283.0, 17.0 ],
					"id" : "obj-58",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "id_wii.maxpat",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 867.957214, 314.241272, 65.0, 17.0 ],
					"id" : "obj-53",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 579.874329, 428.217468, 38.0, 16.0 ],
					"id" : "obj-165",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "choice[7]",
					"fontname" : "Arial",
					"patching_rect" : [ 630.003052, 400.359375, 50.0, 20.0 ],
					"id" : "obj-166",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 461.978607, 707.453308, 70.0, 16.0 ],
					"id" : "obj-144",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 470.20108, 729.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-159",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 217.000015, 390.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 713.431641, 777.0, 330.994659, 20.0 ],
					"id" : "obj-160",
					"fontsize" : 12.0,
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[10]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 393.20108, 728.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-161",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 140.000015, 390.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "set loop speed to 1",
					"linecount" : 2,
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 277.20105, 687.0, 110.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-162",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 10.20108, 390.0, 127.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 266.20105, 731.0, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-163",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.0, 394.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 263.20105, 733.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-164",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 394.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop speed",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 256.645447, 1396.512085, 109.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.645447, 329.512085, 109.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 989.0, 73.0, 17.0, 17.0 ],
					"id" : "obj-139",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1430.431641, 841.0, 32.5, 17.0 ],
					"id" : "obj-157",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f 1.",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1430.431641, 820.0, 32.5, 17.0 ],
					"id" : "obj-151",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f 1.",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1324.431641, 757.0, 32.5, 17.0 ],
					"id" : "obj-142",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.5",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1324.431641, 787.0, 32.5, 17.0 ],
					"id" : "obj-140",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1277.0, 762.0, 25.0, 25.0 ],
					"id" : "obj-137",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Reset (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1228.0, 763.0, 25.0, 25.0 ],
					"id" : "obj-136",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "pause/Resume (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1179.0, 764.0, 25.0, 25.0 ],
					"id" : "obj-126",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Stop/Go (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1130.0, 765.0, 25.0, 25.0 ],
					"id" : "obj-124",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Undo/Redo (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1081.0, 766.0, 25.0, 25.0 ],
					"id" : "obj-79",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Loop (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 608.0, 1482.0, 25.0, 25.0 ],
					"id" : "obj-78",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "mix video (0/ 100.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 491.0, 1480.0, 25.0, 25.0 ],
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "speed loop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 372.0, 1480.0, 25.0, 25.0 ],
					"id" : "obj-72",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "speed video file"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click the function, choose a button to allow or let it free, then choose the button or the orientation  to trigger or control.",
					"linecount" : 5,
					"presentation_linecount" : 3,
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 444.0, 1362.0, 146.0, 75.0 ],
					"frgb" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"presentation" : 1,
					"id" : "obj-342",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"textcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 4.0, 557.0, 220.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Button to trigger",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 319.0, 93.0, 45.0, 44.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 220.0, 95.0, 52.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Button to allow",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 479.444397, 230.0, 45.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 140.0, 95.0, 45.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controlling with Wii orientations",
					"linecount" : 2,
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 116.0, 288.0, 169.0, 39.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"fontsize" : 13.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 417.0, 203.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100.",
					"fontname" : "Arial",
					"patching_rect" : [ 641.010925, 1279.359619, 34.0, 17.0 ],
					"id" : "obj-48",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 1. 0. 2.",
					"fontname" : "Arial",
					"patching_rect" : [ 372.0, 1447.0, 73.0, 17.0 ],
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 1. 0. 2.",
					"fontname" : "Arial",
					"patching_rect" : [ 491.0, 1446.0, 73.0, 17.0 ],
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1051.986694, 359.780334, 32.5, 17.0 ],
					"id" : "obj-119",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice_rot.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 641.166199, 1372.445068, 402.778931, 20.0 ],
					"id" : "obj-116",
					"fontsize" : 12.0,
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice_rot.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 641.166199, 1306.892822, 402.778931, 20.0 ],
					"id" : "obj-114",
					"fontsize" : 12.0,
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice_rot.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 641.166199, 1257.340454, 402.778931, 20.0 ],
					"id" : "obj-112",
					"fontsize" : 12.0,
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "rot[2]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 480.125977, 1334.23877, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 217.000015, 503.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Pitch", ",", "Roll", ",", "Yaw" ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "rot[1]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 478.562988, 1262.732056, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-109",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 217.000015, 463.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Pitch", ",", "Roll", ",", "Yaw" ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "rot[0]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 480.839142, 1209.340576, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 217.000015, 443.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Pitch", ",", "Roll", ",", "Yaw" ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 470.943726, 1314.7323, 70.0, 16.0 ],
					"id" : "obj-101",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[9]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 411.407501, 1334.68103, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 140.000015, 503.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 465.541595, 1241.185303, 70.0, 16.0 ],
					"id" : "obj-99",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[8]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 406.005371, 1261.134155, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 140.000015, 463.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 464.938385, 1183.954712, 70.0, 16.0 ],
					"id" : "obj-98",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[7]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 405.402161, 1209.903564, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 140.000015, 443.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 462.978607, 626.453308, 70.0, 16.0 ],
					"id" : "obj-96",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 460.059021, 579.423767, 70.0, 16.0 ],
					"id" : "obj-95",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 461.978607, 511.278931, 70.0, 16.0 ],
					"id" : "obj-94",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 459.099243, 468.088562, 70.0, 16.0 ],
					"id" : "obj-93",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 458.139465, 424.898193, 70.0, 16.0 ],
					"id" : "obj-92",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 455.260101, 379.788239, 70.0, 16.0 ],
					"id" : "obj-91",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mise_a_jour",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 198.761261, 274.538818, 301.313568, 17.0 ],
					"id" : "obj-81",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 32,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "", "", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 354.0, 44.0, 897.0, 830.0 ],
						"bglocked" : 0,
						"defrect" : [ 354.0, 44.0, 897.0, 830.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 282.0, 977.0, 15.0, 15.0 ],
									"id" : "obj-48",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 247.0, 841.0, 46.0, 17.0 ],
									"id" : "obj-49",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 267.0, 956.0, 15.0, 15.0 ],
									"id" : "obj-50",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 232.0, 820.0, 46.0, 17.0 ],
									"id" : "obj-51",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 248.0, 934.0, 15.0, 15.0 ],
									"id" : "obj-52",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 213.0, 798.0, 46.0, 17.0 ],
									"id" : "obj-53",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 543.0, 854.0, 15.0, 15.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 528.0, 854.0, 15.0, 15.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 541.0, 805.0, 32.5, 17.0 ],
									"id" : "obj-44",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 526.0, 782.0, 32.5, 17.0 ],
									"id" : "obj-45",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 516.0, 758.0, 32.5, 17.0 ],
									"id" : "obj-46",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 511.0, 854.0, 15.0, 15.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1",
									"fontname" : "Arial",
									"patching_rect" : [ 242.0, 352.0, 128.0, 15.0 ],
									"id" : "obj-41",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0",
									"fontname" : "Arial",
									"patching_rect" : [ 223.0, 331.0, 128.0, 15.0 ],
									"id" : "obj-40",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 204.0, 310.0, 128.0, 15.0 ],
									"id" : "obj-39",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 494.0, 853.0, 15.0, 15.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 479.0, 853.0, 15.0, 15.0 ],
									"id" : "obj-38",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 492.0, 729.0, 32.5, 17.0 ],
									"id" : "obj-35",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 477.0, 706.0, 32.5, 17.0 ],
									"id" : "obj-36",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 231.0, 904.0, 15.0, 15.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 196.0, 768.0, 46.0, 17.0 ],
									"id" : "obj-32",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 216.0, 883.0, 15.0, 15.0 ],
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 181.0, 747.0, 46.0, 17.0 ],
									"id" : "obj-34",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 185.0, 289.0, 128.0, 15.0 ],
									"id" : "obj-30",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 169.0, 270.0, 128.0, 15.0 ],
									"id" : "obj-29",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 278.0, 380.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 278.0, 408.0, 128.0, 15.0 ],
									"id" : "obj-27",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 639.0, 802.0, 32.5, 15.0 ],
									"id" : "obj-26",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 152.0, 251.0, 128.0, 15.0 ],
									"id" : "obj-25",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 467.0, 682.0, 32.5, 17.0 ],
									"id" : "obj-23",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 462.0, 853.0, 15.0, 15.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 197.0, 861.0, 15.0, 15.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 162.0, 725.0, 46.0, 17.0 ],
									"id" : "obj-22",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 452.0, 659.0, 32.5, 17.0 ],
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 437.0, 640.0, 32.5, 17.0 ],
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 422.0, 621.0, 32.5, 17.0 ],
									"id" : "obj-18",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 407.0, 602.0, 32.5, 17.0 ],
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 392.0, 583.0, 32.5, 17.0 ],
									"id" : "obj-16",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 377.0, 564.0, 32.5, 17.0 ],
									"id" : "obj-15",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 545.0, 32.5, 17.0 ],
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 347.0, 526.0, 32.5, 17.0 ],
									"id" : "obj-13",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 332.0, 507.0, 32.5, 17.0 ],
									"id" : "obj-12",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 317.0, 488.0, 32.5, 17.0 ],
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 447.0, 853.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 433.0, 853.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 415.0, 853.0, 15.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 401.0, 853.0, 15.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 387.0, 853.0, 15.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 373.0, 853.0, 15.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 359.0, 853.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 345.0, 853.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 331.0, 853.0, 15.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 317.0, 853.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 142.0, 232.0, 128.0, 15.0 ],
									"id" : "obj-65",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 128.0, 214.0, 128.0, 15.0 ],
									"id" : "obj-66",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 182.0, 840.0, 15.0, 15.0 ],
									"id" : "obj-68",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 168.0, 822.0, 15.0, 15.0 ],
									"id" : "obj-69",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 147.0, 704.0, 46.0, 17.0 ],
									"id" : "obj-71",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 133.0, 686.0, 46.0, 17.0 ],
									"id" : "obj-72",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 114.0, 658.0, 46.0, 17.0 ],
									"id" : "obj-73",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 100.0, 640.0, 46.0, 17.0 ],
									"id" : "obj-74",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 86.0, 622.0, 46.0, 17.0 ],
									"id" : "obj-75",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 604.0, 46.0, 17.0 ],
									"id" : "obj-76",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 58.0, 586.0, 46.0, 17.0 ],
									"id" : "obj-77",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 568.0, 46.0, 17.0 ],
									"id" : "obj-78",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 550.0, 46.0, 17.0 ],
									"id" : "obj-79",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 532.0, 46.0, 17.0 ],
									"id" : "obj-80",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 150.0, 803.0, 15.0, 15.0 ],
									"id" : "obj-81",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 136.0, 785.0, 15.0, 15.0 ],
									"id" : "obj-82",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 122.0, 767.0, 15.0, 15.0 ],
									"id" : "obj-83",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 108.0, 749.0, 15.0, 15.0 ],
									"id" : "obj-84",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 94.0, 731.0, 15.0, 15.0 ],
									"id" : "obj-85",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 80.0, 713.0, 15.0, 15.0 ],
									"id" : "obj-86",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 66.0, 695.0, 15.0, 15.0 ],
									"id" : "obj-87",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 52.0, 677.0, 15.0, 15.0 ],
									"id" : "obj-88",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 115.0, 196.0, 128.0, 15.0 ],
									"id" : "obj-89",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 173.0, 128.0, 15.0 ],
									"id" : "obj-90",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 86.0, 155.0, 128.0, 15.0 ],
									"id" : "obj-91",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 72.0, 137.0, 128.0, 15.0 ],
									"id" : "obj-92",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 58.0, 119.0, 128.0, 15.0 ],
									"id" : "obj-93",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 44.0, 101.0, 128.0, 15.0 ],
									"id" : "obj-94",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 83.0, 128.0, 15.0 ],
									"id" : "obj-95",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 65.0, 128.0, 15.0 ],
									"id" : "obj-96",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 444.0, 399.5, 17.0 ],
									"id" : "obj-97",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r wchoix",
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 9.0, 44.0, 17.0 ],
									"id" : "obj-98",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 0",
									"fontname" : "Arial",
									"patching_rect" : [ 16.0, 40.0, 248.5, 17.0 ],
									"id" : "obj-99",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 18,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 834.5, 503.0, 834.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 834.5, 488.0, 834.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 1 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 834.0, 471.0, 834.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 834.0, 456.0, 834.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 834.0, 442.0, 834.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 834.0, 424.0, 834.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 834.0, 410.0, 834.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 834.0, 396.0, 834.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 834.0, 382.0, 834.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 834.0, 368.0, 834.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 834.0, 354.0, 834.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 834.0, 340.0, 834.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 834.0, 326.0, 834.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 10 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 1 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 2 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 3 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 4 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 5 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 6 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 7 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 8 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 9 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 11 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 12 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 16 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 241.5, 72.0, 648.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 13 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 14 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 15 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 9 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 8 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 7 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 6 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 5 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 4 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 3 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 3 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 4 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 5 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 6 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 7 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 8 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 9 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 10 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 10 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 11 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 12 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 11 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 12 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 13 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 14 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 15 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 835.0, 520.0, 835.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 835.0, 537.0, 835.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 648.5, 835.0, 552.0, 835.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 13 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 14 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 15 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ignoreclick $1",
					"fontname" : "Arial",
					"patching_rect" : [ 455.260101, 329.678284, 70.0, 16.0 ],
					"id" : "obj-75",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 850.879395, 114.884705, 21.0, 17.0 ],
					"id" : "obj-74",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 579.874329, 397.217468, 38.0, 16.0 ],
					"id" : "obj-69",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 580.230896, 369.700012, 38.0, 16.0 ],
					"id" : "obj-68",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 580.587463, 342.182556, 38.0, 16.0 ],
					"id" : "obj-67",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 580.944031, 314.6651, 38.0, 16.0 ],
					"id" : "obj-66",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 581.300598, 287.147644, 38.0, 16.0 ],
					"id" : "obj-65",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 581.657166, 259.630188, 38.0, 16.0 ],
					"id" : "obj-64",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial",
					"patching_rect" : [ 582.013733, 233.112762, 38.0, 16.0 ],
					"id" : "obj-59",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "choice[6]",
					"fontname" : "Arial",
					"patching_rect" : [ 630.003052, 371.359375, 50.0, 20.0 ],
					"id" : "obj-57",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "choice[5]",
					"fontname" : "Arial",
					"patching_rect" : [ 630.003052, 343.359375, 50.0, 20.0 ],
					"id" : "obj-56",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "choice[4]",
					"fontname" : "Arial",
					"patching_rect" : [ 630.003052, 315.359375, 50.0, 20.0 ],
					"id" : "obj-55",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "choice[3]",
					"fontname" : "Arial",
					"patching_rect" : [ 630.003052, 287.359375, 50.0, 20.0 ],
					"id" : "obj-54",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "choice[2]",
					"fontname" : "Arial",
					"patching_rect" : [ 630.003052, 259.359375, 50.0, 20.0 ],
					"id" : "obj-52",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "choice[1]",
					"fontname" : "Arial",
					"patching_rect" : [ 630.003052, 231.359375, 50.0, 20.0 ],
					"id" : "obj-50",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "choice[0]",
					"fontname" : "Arial",
					"patching_rect" : [ 630.003052, 203.35939, 50.0, 20.0 ],
					"id" : "obj-49",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r wbutton",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 878.155518, 5.372615, 48.0, 17.0 ],
					"id" : "obj-47",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s wbutton",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 470.20105, 1148.327026, 49.0, 17.0 ],
					"id" : "obj-46",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 16",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 773.155518, 135.619247, 221.5, 17.0 ],
					"id" : "obj-45",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r wchoix",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 773.155518, 113.619247, 44.0, 17.0 ],
					"id" : "obj-44",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "id_wii.maxpat",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 853.957214, 292.241272, 65.0, 17.0 ],
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "id_wii.maxpat",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 839.957214, 271.241272, 65.0, 17.0 ],
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "id_wii.maxpat",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 825.957214, 249.241272, 65.0, 17.0 ],
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "id_wii.maxpat",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 812.957214, 227.241272, 65.0, 17.0 ],
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "id_wii.maxpat",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 798.957214, 205.241287, 65.0, 17.0 ],
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "id_wii.maxpat",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 785.957214, 183.241287, 65.0, 17.0 ],
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 470.20108, 649.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 217.000015, 369.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 470.20108, 601.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 217.000015, 349.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 713.431641, 696.0, 330.994659, 20.0 ],
					"id" : "obj-10",
					"fontsize" : 12.0,
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 713.431641, 653.0, 330.994659, 20.0 ],
					"id" : "obj-11",
					"fontsize" : 12.0,
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[5]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 394.20108, 647.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 140.000015, 369.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[6]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 393.20108, 600.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 140.000015, 349.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 470.20108, 531.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-248",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 217.000015, 201.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 470.20108, 485.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-247",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 217.000015, 181.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 470.20108, 444.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-246",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 217.000015, 161.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 470.20108, 397.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-245",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 217.000015, 141.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 713.431641, 580.0, 330.994659, 20.0 ],
					"id" : "obj-244",
					"fontsize" : 12.0,
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 713.431641, 537.0, 330.994659, 20.0 ],
					"id" : "obj-243",
					"fontsize" : 12.0,
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 713.431641, 494.0, 330.994659, 20.0 ],
					"id" : "obj-242",
					"fontsize" : 12.0,
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 713.431641, 451.0, 330.994659, 20.0 ],
					"id" : "obj-240",
					"fontsize" : 12.0,
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wii_choice.maxpat",
					"fontname" : "Arial",
					"patching_rect" : [ 713.431641, 411.0, 328.994659, 20.0 ],
					"id" : "obj-239",
					"fontsize" : 12.0,
					"numinlets" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Lax_wii",
					"text" : "autopattr Lax_wii @autorestore 0",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1057.431641, 17.0, 143.0, 17.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"Auth[0]" : [ "Free" ],
						"Auth[10]" : [ "Free" ],
						"Auth[11]" : [ "Free" ],
						"Auth[12]" : [ "Free" ],
						"Auth[13]" : [ "Free" ],
						"Auth[14]" : [ "Free" ],
						"Auth[15]" : [ "Free" ],
						"Auth[1]" : [ "Free" ],
						"Auth[2]" : [ "Free" ],
						"Auth[3]" : [ "Free" ],
						"Auth[4]" : [ "Free" ],
						"Auth[5]" : [ "Free" ],
						"Auth[6]" : [ "Free" ],
						"Auth[7]" : [ "Free" ],
						"Auth[8]" : [ "Free" ],
						"Auth[9]" : [ "Free" ],
						"choice[0]" : [ 0 ],
						"choice[10]" : [ 0 ],
						"choice[11]" : [ 0 ],
						"choice[12]" : [ 0 ],
						"choice[1]" : [ 0 ],
						"choice[2]" : [ 0 ],
						"choice[3]" : [ 0 ],
						"choice[4]" : [ 0 ],
						"choice[5]" : [ 0 ],
						"choice[6]" : [ 0 ],
						"choice[7]" : [ 0 ],
						"choice[8]" : [ 0 ],
						"choice[9]" : [ 0 ],
						"maxi_speed1" : [ 0.0 ],
						"maxi_speed2" : [ 0.0 ],
						"mini_speed1" : [ 0.0 ],
						"mini_speed2" : [ 0.0 ],
						"rot[0]" : [ "None" ],
						"rot[1]" : [ "None" ],
						"rot[2]" : [ "None" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 470.20108, 354.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-156",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 217.000015, 121.0, 70.0, 23.0 ],
					"items" : [ "None", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[4]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 393.20108, 530.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-155",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 140.000015, 201.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[3]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 393.20108, 484.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 140.000015, 181.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[2]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 393.20108, 443.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 140.000015, 161.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[1]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 393.20108, 396.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-152",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 140.000015, 141.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "Auth[0]",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 393.20108, 354.0, 70.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 140.000015, 121.0, 70.0, 23.0 ],
					"items" : [ "Free", ",", "Up", ",", "Down", ",", "Left", ",", "Right", ",", "A", ",", "B", ",", "Minus", ",", "Home", ",", "Plus", ",", 1, ",", 2 ],
					"arrowframe" : 0,
					"ignoreclick" : 1,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "id_wii.maxpat",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 772.957214, 162.241287, 65.0, 17.0 ],
					"id" : "obj-150",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Triggering with Wii buttons",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 177.431656, 115.0, 137.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 88.0, 121.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "used_wii",
					"text" : "Already used",
					"fontname" : "Bradley Hand ITC TT Bold",
					"hidden" : 1,
					"patching_rect" : [ 634.431641, 57.0, 85.0, 21.0 ],
					"frgb" : [ 1.0, 0.035294, 0.035294, 1.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.035294, 0.035294, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 198.0, 74.0, 91.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "USING LAX WITH A WII",
					"linecount" : 2,
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 166.431656, 66.0, 202.0, 51.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 39.43166, 5.0, 216.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Increase by two",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 282.20105, 640.0, 110.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 10.20108, 369.0, 110.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Decrease by half",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 280.20105, 588.0, 114.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 350.0, 114.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "maxi_speed2",
					"fontname" : "Arial",
					"patching_rect" : [ 357.645447, 1359.512085, 32.0, 17.0 ],
					"maximum" : 6.0,
					"presentation" : 1,
					"id" : "obj-129",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 144.444397, 531.0, 32.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "maxi",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 324.645447, 1360.512085, 41.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 99.444397, 530.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "mini_speed2",
					"fontname" : "Arial",
					"patching_rect" : [ 300.645447, 1360.512085, 32.0, 17.0 ],
					"maximum" : 5.0,
					"presentation" : 1,
					"id" : "obj-131",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 55.444397, 530.0, 32.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.227451, 0.227451, 0.227451, 1.0 ],
					"minimum" : -6.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mini",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 269.645447, 1360.512085, 46.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-146",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 14.444397, 530.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "maxi_speed1",
					"fontname" : "Arial",
					"patching_rect" : [ 354.645447, 1289.512085, 32.0, 17.0 ],
					"maximum" : 6.0,
					"presentation" : 1,
					"id" : "obj-133",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 144.444397, 488.0, 32.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "maxi",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 320.645447, 1290.512085, 41.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 96.444397, 488.0, 41.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "mini_speed1",
					"fontname" : "Arial",
					"patching_rect" : [ 291.645447, 1288.512085, 32.0, 17.0 ],
					"maximum" : 5.0,
					"presentation" : 1,
					"id" : "obj-135",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 55.444397, 489.0, 32.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"minimum" : -6.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mini",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 246.645447, 1290.512085, 46.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 10.444397, 488.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop Speed",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 286.645447, 1325.512085, 109.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-175",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 9.645447, 503.512085, 109.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video file Speed",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 284.645447, 1247.512085, 115.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 6.645447, 463.512085, 115.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pause /Resume",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 281.20105, 473.0, 114.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-321",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 11.0, 182.0, 114.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Undo/redo",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 281.20105, 385.0, 83.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-322",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 11.0, 141.0, 83.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop/Go",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 281.20105, 432.0, 82.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-323",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 11.0, 161.0, 82.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix video",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 281.444397, 1201.340454, 119.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-426",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 9.20108, 445.340515, 89.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 281.20105, 343.0, 40.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-456",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 11.0, 121.0, 40.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 281.20105, 514.0, 47.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-463",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 203.0, 47.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Trigger direct Speed",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 261.191284, 558.257385, 144.0, 24.0 ],
					"id" : "obj-491",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"hidden" : 1,
					"patching_rect" : [ 1222.431641, 473.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-502",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 182.0, 485.0, 18.0, 18.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "View",
					"fontname" : "Arial Bold Italic",
					"hidden" : 1,
					"patching_rect" : [ 1212.431641, 448.0, 40.0, 21.0 ],
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-503",
					"fontsize" : 12.754706,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 207.0, 483.0, 40.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"hidden" : 1,
					"patching_rect" : [ 1259.431641, 474.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-504",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 173.0, 529.0, 18.0, 18.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "NoFloat",
					"fontname" : "Arial Bold Italic",
					"hidden" : 1,
					"patching_rect" : [ 1248.431641, 449.0, 58.0, 21.0 ],
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-505",
					"fontsize" : 12.754706,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 196.0, 528.0, 58.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p View",
					"fontname" : "Arial",
					"patching_rect" : [ 1222.431641, 497.0, 56.0, 20.0 ],
					"id" : "obj-506",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1621.0, 127.0, 657.0, 488.0 ],
						"bglocked" : 0,
						"defrect" : [ 1621.0, 127.0, 657.0, 488.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 204.0, 31.0, 20.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"fontname" : "Arial",
									"patching_rect" : [ 566.0, 16.0, 57.0, 17.0 ],
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window flags nozoom",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 355.0, 322.0, 111.0, 28.0 ],
									"id" : "obj-29",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"fontname" : "Arial",
									"patching_rect" : [ 466.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-13",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"patching_rect" : [ 466.0, 279.0, 18.0, 18.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"patching_rect" : [ 466.0, 301.0, 46.0, 18.0 ],
									"id" : "obj-8",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "savewindow 1",
									"fontname" : "Arial",
									"patching_rect" : [ 362.0, 428.0, 76.0, 16.0 ],
									"id" : "obj-1",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 301.0, 32.5, 18.0 ],
									"id" : "obj-63",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 301.0, 32.5, 18.0 ],
									"id" : "obj-62",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-37",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"fontname" : "Arial",
									"patching_rect" : [ 466.0, 323.0, 170.0, 16.0 ],
									"id" : "obj-38",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 323.0, 70.0, 16.0 ],
									"id" : "obj-39",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 279.0, 46.0, 18.0 ],
									"id" : "obj-40",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window flags zoom",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 116.0, 316.0, 113.0, 28.0 ],
									"id" : "obj-42",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 257.0, 108.0, 18.0 ],
									"id" : "obj-43",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-45",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"fontname" : "Arial",
									"patching_rect" : [ 157.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-46",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-47",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-48",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 147.0, 31.0, 18.0 ],
									"id" : "obj-49",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 167.0, 173.0, 18.0 ],
									"id" : "obj-51",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "52 50 1418 877",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 147.0, 127.0, 16.0 ],
									"id" : "obj-52",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 197.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-53",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 146.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-54",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 227.0, 173.0, 18.0 ],
									"id" : "obj-55",
									"fontsize" : 10.435669,
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 205.0, 51.0, 18.0 ],
									"id" : "obj-56",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-57",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-35",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"fontname" : "Arial",
									"patching_rect" : [ 480.0, 343.0, 158.0, 16.0 ],
									"id" : "obj-32",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 323.0, 70.0, 16.0 ],
									"id" : "obj-31",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 279.0, 46.0, 18.0 ],
									"id" : "obj-30",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 257.0, 108.0, 18.0 ],
									"id" : "obj-28",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"fontname" : "Arial",
									"patching_rect" : [ 448.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-27",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"fontname" : "Arial",
									"patching_rect" : [ 397.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-26",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-23",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"fontname" : "Arial",
									"patching_rect" : [ 294.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-22",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"fontname" : "Arial",
									"patching_rect" : [ 411.0, 147.0, 31.0, 18.0 ],
									"id" : "obj-20",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 167.0, 173.0, 18.0 ],
									"id" : "obj-18",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "135 94 427 699",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 147.0, 127.0, 16.0 ],
									"id" : "obj-16",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 437.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-12",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 386.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-15",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 227.0, 173.0, 18.0 ],
									"id" : "obj-7",
									"fontsize" : 10.435669,
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 334.0, 205.0, 51.0, 18.0 ],
									"id" : "obj-4",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 283.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-3",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view",
									"fontname" : "Arial",
									"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ],
									"id" : "obj-11",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
									"id" : "obj-10",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"fontname" : "Arial",
									"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
									"id" : "obj-9",
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"patching_rect" : [ 153.0, 52.0, 18.0, 18.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"fontname" : "Arial",
									"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
									"id" : "obj-25",
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"patching_rect" : [ 250.0, 443.0, 18.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 3 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 251.0, 34.0, 251.0, 34.0, 139.0, 160.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 251.0, 274.0, 251.0, 274.0, 139.0, 400.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 575.5, 48.0, 162.5, 48.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 575.5, 276.0, 475.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"patching_rect" : [ 556.431641, 52.0, 52.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-499",
					"border" : 1,
					"text" : "Close",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 234.0, 565.0, 44.0, 18.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide used_wii",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1115.431641, 445.0, 89.0, 15.0 ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show used_wii, script bringtofront used",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1133.431641, 424.0, 190.0, 15.0 ],
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"fontname" : "Arial",
					"patching_rect" : [ 1115.431641, 398.0, 55.0, 17.0 ],
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 868.155518, 49.619244, 32.5, 17.0 ],
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 850.839172, 93.739891, 36.0, 17.0 ],
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p verif",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 901.552307, 70.659462, 41.0, 17.0 ],
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1040.0, 52.0, 263.0, 380.0 ],
						"bglocked" : 0,
						"defrect" : [ 1040.0, 52.0, 263.0, 380.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 99.0, 249.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "affichage already used"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 224.0, 32.5, 17.0 ],
									"id" : "obj-10",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r wchoix",
									"fontname" : "Arial",
									"patching_rect" : [ 99.0, 192.0, 44.0, 17.0 ],
									"id" : "obj-3",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"patching_rect" : [ 38.0, 197.0, 32.5, 17.0 ],
									"id" : "obj-21",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"fontname" : "Arial",
									"patching_rect" : [ 55.0, 29.0, 72.0, 17.0 ],
									"id" : "obj-1",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"patching_rect" : [ 38.0, 176.0, 32.5, 17.0 ],
									"id" : "obj-19",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 159.0, 73.0, 16.0, 15.0 ],
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"fontname" : "Arial",
									"patching_rect" : [ 38.0, 156.0, 27.0, 17.0 ],
									"id" : "obj-5",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak",
									"fontname" : "Arial",
									"patching_rect" : [ 55.0, 134.0, 40.0, 17.0 ],
									"id" : "obj-6",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 33.0, 27.0, 17.0 ],
									"id" : "obj-7",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1==$i2 then 1 else 0",
									"fontname" : "Arial",
									"patching_rect" : [ 55.0, 108.0, 128.0, 17.0 ],
									"id" : "obj-8",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 54.0, 33.0, 15.0 ],
									"id" : "obj-9",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontname" : "Arial",
									"patching_rect" : [ 55.0, 76.0, 53.0, 17.0 ],
									"id" : "obj-20",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 38.0, 220.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "1 si dedans 0 sinon"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r regroup_wii",
									"fontname" : "Arial",
									"patching_rect" : [ 55.0, 8.0, 63.0, 17.0 ],
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 156.0, 8.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "list pitch canal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vérifie si le choix n'est pas déjà retenue pour une autre fonction",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 333.0, 190.0, 27.0 ],
									"id" : "obj-14",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 216.0, 122.0, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 52.0, 132.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 130.0, 85.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 64.5, 153.0, 55.5, 153.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 72.0, 64.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.5, 99.0, 47.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s close_wii",
					"fontname" : "Arial",
					"patching_rect" : [ 556.431641, 89.0, 54.0, 17.0 ],
					"id" : "obj-337",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 1070.431641, 536.0, 61.0, 17.0 ],
					"id" : "obj-341",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 868.155518, 28.619244, 29.0, 17.0 ],
					"id" : "obj-418",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 798.155518, 3.619244, 39.0, 17.0 ],
					"id" : "obj-419",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 263.20105, 351.0, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-488",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.0, 125.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 263.20105, 356.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-489",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 125.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 263.20105, 393.0, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-328",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.0, 145.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 263.20105, 398.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-329",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 145.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 264.20105, 647.0, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-117",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.0, 373.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 262.20105, 595.0, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-127",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.0, 353.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 268.645447, 1332.512085, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-177",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.0, 507.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 266.645447, 1254.512085, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-184",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.0, 467.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 263.20105, 481.0, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-324",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.0, 185.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 263.20105, 440.0, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-326",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.0, 165.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 263.444397, 1208.340454, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-428",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.0, 447.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 263.20105, 522.0, 119.0, 17.0 ],
					"handoff" : "",
					"presentation" : 1,
					"id" : "obj-483",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"presentation_rect" : [ 10.0, 205.0, 119.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 264.20105, 652.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 373.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 262.20105, 600.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 353.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 268.645447, 1337.512085, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-178",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 507.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 266.645447, 1259.512085, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-185",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 467.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 263.20105, 486.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-325",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 185.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 263.20105, 445.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-327",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 165.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 263.444397, 1213.340454, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-429",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 447.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 263.20105, 527.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-484",
					"rounded" : 0,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 10.0, 205.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 650.431641, 98.0, 74.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-496",
					"rounded" : 12,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 2.0, 287.0, 551.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 1188.0, 402.0, 1188.0, 402.0, 1311.0, 396.0, 1311.0, 396.0, 1356.0, 367.145447, 1356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 1188.0, 402.0, 1188.0, 402.0, 1284.0, 364.145447, 1284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 1158.0, 243.0, 1158.0, 243.0, 1356.0, 310.145447, 1356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 1158.0, 249.0, 1158.0, 249.0, 1284.0, 301.145447, 1284.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.931641, 992.5, 1411.5, 992.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.931641, 908.0, 1362.5, 908.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 592.374329, 546.0, 552.0, 546.0, 552.0, 873.0, 479.70108, 873.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 591.374329, 507.0, 552.0, 507.0, 552.0, 798.0, 479.70108, 798.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [ 642.503052, 513.0, 699.0, 513.0, 699.0, 915.0, 746.931213, 915.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-33", 1 ],
					"hidden" : 0,
					"midpoints" : [ 641.503052, 476.0, 699.0, 476.0, 699.0, 849.0, 746.931213, 849.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-33", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-60", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-33", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-60", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-33", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-60", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-33", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-60", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-33", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-60", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-33", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-60", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-33", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-60", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-33", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-60", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-33", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-60", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-33", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-60", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-33", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-60", 13 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 522.0, 1053.0, 522.0, 1053.0, 916.0, 1034.92627, 916.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-33", 13 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 522.0, 1053.0, 522.0, 1053.0, 844.0, 1034.92627, 844.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 12 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.543945, 330.0, 267.0, 330.0, 267.0, 336.0, 246.0, 336.0, 246.0, 868.0, 277.70105, 868.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 11 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 308.437042, 330.0, 267.0, 330.0, 267.0, 336.0, 246.0, 336.0, 246.0, 810.0, 275.70105, 810.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 28 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 463.25415, 315.0, 552.0, 315.0, 552.0, 850.0, 472.478607, 850.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 27 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 454.147278, 315.0, 552.0, 315.0, 552.0, 774.0, 473.478607, 774.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 403.70108, 922.0, 722.931641, 922.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 404.70108, 848.0, 722.931641, 848.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 807.655518, 24.0, 807.0, 24.0, 807.0, 30.0, 202.655518, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 933.052307, 112.0, 1124.931641, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 650.666199, 1433.0, 500.5, 1433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 0,
					"midpoints" : [ 489.625977, 1368.0, 626.0, 1368.0, 626.0, 1359.0, 674.652405, 1359.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.907501, 1368.0, 650.666199, 1368.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-116", 16 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 1361.0, 1034.445068, 1361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-116", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-116", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-116", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-116", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-116", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-116", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-116", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-116", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-116", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-116", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-116", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 650.666199, 1354.0, 560.0, 1354.0, 560.0, 1433.0, 381.5, 1433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [ 488.062988, 1299.0, 674.652405, 1299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 415.505371, 1299.0, 650.666199, 1299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-114", 16 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 1288.0, 1034.445068, 1288.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-114", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-114", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-114", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-114", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-114", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-114", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-114", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-114", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-114", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-114", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-114", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [ 490.339142, 1233.0, 674.652405, 1233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.902161, 1242.0, 461.0, 1242.0, 461.0, 1236.0, 545.0, 1236.0, 545.0, 1242.0, 650.666199, 1242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-112", 16 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 1247.0, 1034.445068, 1247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-112", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-112", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-112", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-112", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-112", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-112", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-112", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-112", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-112", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-112", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-112", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.931641, 744.0, 1439.931641, 744.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.931641, 675.0, 699.0, 675.0, 699.0, 744.0, 1333.931641, 744.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.931641, 639.0, 1286.5, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.931641, 567.0, 1237.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.931641, 516.0, 699.0, 516.0, 699.0, 750.0, 1188.5, 750.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.931641, 471.0, 699.0, 471.0, 699.0, 750.0, 1139.5, 750.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.931641, 432.0, 699.0, 432.0, 699.0, 753.0, 1090.5, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.931641, 807.0, 690.0, 807.0, 690.0, 804.0, 676.931641, 804.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.265015, 195.0, 615.0, 195.0, 615.0, 189.0, 770.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-239", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-239", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-239", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-239", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-239", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-239", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-239", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-239", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-239", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-239", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-239", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-240", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-240", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-240", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-240", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-240", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-240", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-240", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-240", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-240", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-240", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-240", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-242", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-243", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-244", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-11", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-10", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-160", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-242", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-243", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-244", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-11", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-10", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-160", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-242", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-243", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-244", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-11", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-10", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-160", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-242", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-243", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-244", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-11", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-10", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-160", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-242", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-243", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-244", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-11", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-10", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-160", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-242", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-243", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-244", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-11", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-10", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-160", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-242", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-243", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-244", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-11", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-10", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-160", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-242", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-243", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-244", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-11", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-10", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-160", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-242", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-243", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-244", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-11", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-10", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-160", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-242", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-243", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-244", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-11", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-10", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-160", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-242", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-243", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-244", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-160", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.931671, 262.0, 561.0, 262.0, 561.0, 727.0, 686.510925, 727.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [ 374.931671, 61.0, 380.931671, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 380.931671, 142.0, 372.931671, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.70108, 762.0, 722.931641, 762.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1439.931641, 869.0, 1422.0, 869.0, 1422.0, 753.0, 1347.431641, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1439.931641, 864.0, 1470.0, 864.0, 1470.0, 811.0, 1453.431641, 811.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1333.931641, 816.0, 1453.431641, 816.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1333.931641, 812.0, 1361.0, 812.0, 1361.0, 749.0, 1347.431641, 749.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1231.931641, 517.0, 1079.931641, 517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-10", 13 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 693.0, 1034.92627, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-11", 13 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 639.0, 1034.92627, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-244", 13 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 567.0, 1034.92627, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-243", 13 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 534.0, 1034.92627, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-242", 13 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 489.0, 1034.92627, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-240", 13 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 447.0, 1034.92627, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-239", 13 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 396.0, 1032.92627, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.503052, 393.0, 699.0, 393.0, 699.0, 693.0, 746.931213, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 403.70108, 693.0, 722.931641, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.503052, 363.0, 699.0, 363.0, 699.0, 639.0, 746.931213, 639.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.70108, 633.0, 456.0, 633.0, 456.0, 642.0, 699.0, 642.0, 699.0, 648.0, 722.931641, 648.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-244", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.503052, 336.0, 699.0, 336.0, 699.0, 567.0, 746.931213, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.70108, 555.0, 417.0, 555.0, 417.0, 564.0, 699.0, 564.0, 699.0, 567.0, 722.931641, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-243", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.503052, 309.0, 699.0, 309.0, 699.0, 534.0, 746.931213, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.70108, 525.0, 390.0, 525.0, 390.0, 555.0, 699.0, 555.0, 699.0, 534.0, 722.931641, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-242", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.503052, 279.0, 699.0, 279.0, 699.0, 489.0, 746.931213, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.70108, 468.0, 390.0, 468.0, 390.0, 429.0, 453.0, 429.0, 453.0, 420.0, 564.0, 420.0, 564.0, 489.0, 722.931641, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-240", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.503052, 252.0, 699.0, 252.0, 699.0, 447.0, 746.931213, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.70108, 429.0, 453.0, 429.0, 453.0, 420.0, 564.0, 420.0, 564.0, 447.0, 722.931641, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-239", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.503052, 225.235931, 746.777405, 225.235931 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.70108, 378.0, 390.0, 378.0, 390.0, 321.0, 564.0, 321.0, 564.0, 423.0, 699.0, 423.0, 699.0, 408.0, 722.931641, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 22 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 408.612823, 321.0, 552.0, 321.0, 552.0, 564.0, 456.0, 564.0, 456.0, 597.0, 465.0, 597.0, 465.0, 621.0, 472.478607, 621.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 21 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.505951, 321.0, 552.0, 321.0, 552.0, 564.0, 469.559021, 564.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 20 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.399048, 330.0, 249.0, 330.0, 249.0, 507.0, 471.478607, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 19 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 381.292145, 321.0, 552.0, 321.0, 552.0, 441.0, 465.0, 441.0, 465.0, 465.0, 468.599243, 465.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 18 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.185272, 336.0, 390.0, 336.0, 390.0, 429.0, 453.0, 429.0, 453.0, 420.0, 467.639465, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 17 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 363.078369, 336.0, 441.0, 336.0, 441.0, 351.0, 465.0, 351.0, 465.0, 375.0, 464.760101, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 16 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.971497, 321.0, 464.760101, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 6 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.902588, 330.0, 246.0, 330.0, 246.0, 633.0, 273.70105, 633.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 5 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 253.7957, 336.0, 246.0, 336.0, 246.0, 591.0, 271.70105, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 4 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [ 244.688812, 426.0, 258.0, 426.0, 258.0, 516.0, 272.70105, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 3 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [ 235.581924, 363.0, 249.0, 363.0, 249.0, 477.0, 272.70105, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 2 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.475037, 363.0, 249.0, 363.0, 249.0, 426.0, 272.70105, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.368149, 360.0, 249.0, 360.0, 249.0, 390.0, 272.70105, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.261261, 348.0, 272.70105, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 911.052307, 89.739891, 860.339172, 89.739891 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 877.655518, 76.101814, 877.339172, 76.101814 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 891.155518, 68.879356, 911.052307, 68.879356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-418", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.374329, 414.0, 552.0, 414.0, 552.0, 645.0, 479.70108, 645.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.730896, 387.0, 552.0, 387.0, 552.0, 588.0, 531.0, 588.0, 531.0, 597.0, 479.70108, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [ 590.087463, 360.0, 552.0, 360.0, 552.0, 528.0, 479.70108, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 590.444031, 330.0, 552.0, 330.0, 552.0, 564.0, 405.0, 564.0, 405.0, 555.0, 390.0, 555.0, 390.0, 507.0, 465.0, 507.0, 465.0, 483.0, 479.70108, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 590.800598, 303.0, 552.0, 303.0, 552.0, 441.0, 479.70108, 441.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [ 591.157166, 276.0, 552.0, 276.0, 552.0, 420.0, 465.0, 420.0, 465.0, 396.0, 479.70108, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 591.513733, 249.0, 537.0, 249.0, 537.0, 348.0, 479.70108, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-418", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1142.931641, 488.0, 1079.931641, 488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1124.931641, 479.0, 1079.931641, 479.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-418", 0 ],
					"hidden" : 0,
					"midpoints" : [ 807.655518, 25.619244, 877.655518, 25.619244 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-504", 0 ],
					"destination" : [ "obj-506", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-506", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-499", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1439.931641, 1472.5, 500.5, 1472.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1333.931641, 1470.5, 500.5, 1470.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.374329, 444.0, 552.0, 444.0, 552.0, 726.0, 479.70108, 726.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 0,
					"midpoints" : [ 639.503052, 427.0, 699.0, 427.0, 699.0, 762.0, 746.931213, 762.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 10 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [ 299.330139, 330.0, 249.0, 330.0, 249.0, 1326.0, 278.145447, 1326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 9 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 290.223267, 330.0, 249.0, 330.0, 249.0, 1242.0, 276.145447, 1242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 8 ],
					"destination" : [ "obj-428", 0 ],
					"hidden" : 0,
					"midpoints" : [ 281.116364, 330.0, 267.0, 330.0, 267.0, 336.0, 246.0, 336.0, 246.0, 1197.0, 272.944397, 1197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 7 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.009491, 339.0, 246.0, 339.0, 246.0, 714.0, 275.70105, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 26 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 445.040375, 321.0, 558.0, 321.0, 558.0, 1310.0, 480.443726, 1310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 25 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.933502, 321.0, 558.0, 321.0, 558.0, 1238.0, 475.041595, 1238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 24 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 426.826599, 321.0, 552.0, 321.0, 552.0, 1174.0, 474.438385, 1174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 23 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.719727, 321.0, 552.0, 321.0, 552.0, 693.0, 471.478607, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-160", 13 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 762.0, 1034.92627, 762.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 676.931641, 864.0, 608.0, 864.0, 608.0, 1470.0, 500.5, 1470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 650.510925, 1296.0, 617.5, 1296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"midpoints" : [ 367.145447, 1431.0, 554.5, 1431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [ 310.145447, 1431.0, 541.0, 1431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-21", 4 ],
					"hidden" : 0,
					"midpoints" : [ 364.145447, 1308.0, 407.0, 1308.0, 407.0, 1434.0, 435.5, 1434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-21", 3 ],
					"hidden" : 0,
					"midpoints" : [ 301.145447, 1308.0, 407.0, 1308.0, 407.0, 1434.0, 422.0, 1434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [ 500.5, 1472.0, 1319.96582, 1472.0, 1319.96582, 747.0, 1347.431641, 747.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [ 500.5, 1470.0, 1547.96582, 1470.0, 1547.96582, 810.0, 1453.431641, 810.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [ 676.931641, 828.0, 654.0, 828.0, 654.0, 744.0, 1347.431641, 744.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [ 676.931641, 828.0, 654.0, 828.0, 654.0, 795.0, 699.0, 795.0, 699.0, 810.0, 1311.0, 810.0, 1311.0, 816.0, 1453.431641, 816.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 807.655518, 25.0, 968.0, 25.0, 968.0, 346.0, 1061.486694, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 3 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 3 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 3 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 1 ],
					"destination" : [ "obj-187", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-187", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 3 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 1 ],
					"destination" : [ "obj-186", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-186", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 3 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 1 ],
					"destination" : [ "obj-183", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-183", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 3 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 1 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-181", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 3 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-180", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-179", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-179", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 3 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 1 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 0 ],
					"destination" : [ "obj-176", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 3 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 1 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-120", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 3 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 1 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-113", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-106", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 1 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 3 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 0 ],
					"destination" : [ "obj-80", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 1 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 3 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 404.70108, 995.0, 722.931641, 995.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [ 403.70108, 1068.0, 722.931641, 1068.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [ 404.70108, 1130.0, 722.931641, 1130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-204", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 1 ],
					"destination" : [ "obj-204", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 3 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 3 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 1 ],
					"destination" : [ "obj-212", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-212", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-220", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 1 ],
					"destination" : [ "obj-220", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 3 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.931641, 1051.5, 1459.5, 1051.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.931641, 1102.0, 1493.5, 1102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.931641, 1170.0, 1527.5, 1170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 13 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 326.650818, 330.0, 249.0, 330.0, 249.0, 936.0, 280.70105, 936.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 14 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [ 335.757721, 330.0, 249.0, 330.0, 249.0, 1005.0, 273.0, 1005.0, 273.0, 1017.0, 277.70105, 1017.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 15 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 344.864594, 330.0, 249.0, 330.0, 249.0, 1080.0, 277.70105, 1080.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 29 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 472.361053, 315.0, 552.0, 315.0, 552.0, 912.0, 473.478607, 912.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 30 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.467926, 315.0, 552.0, 315.0, 552.0, 984.0, 472.478607, 984.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 31 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 490.574829, 315.0, 552.0, 315.0, 552.0, 1056.0, 473.478607, 1056.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-207", 13 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 995.890137, 1034.92627, 995.890137 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-215", 13 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 1058.390137, 1034.92627, 1058.390137 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-223", 13 ],
					"hidden" : 0,
					"midpoints" : [ 1061.486694, 1128.390137, 1034.92627, 1128.390137 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 2 ],
					"destination" : [ "obj-116", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 2 ],
					"destination" : [ "obj-114", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 2 ],
					"destination" : [ "obj-112", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 1 ],
					"destination" : [ "obj-116", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 1 ],
					"destination" : [ "obj-114", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 1 ],
					"destination" : [ "obj-112", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-116", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-114", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-112", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 12 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 944.655518, 188.930267, 992.457214, 188.930267 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 11 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 931.155518, 163.930267, 978.457214, 163.930267 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 12 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 944.655518, 354.0, 693.0, 354.0, 693.0, 481.0, 642.503052, 481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 11 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 931.155518, 300.0, 942.0, 300.0, 942.0, 354.0, 693.0, 354.0, 693.0, 433.0, 641.503052, 433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 7 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 7 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [ 877.155518, 201.0, 693.0, 201.0, 693.0, 396.0, 639.503052, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 860.379395, 132.0, 985.155518, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 6 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 863.655518, 157.798935, 691.431641, 157.798935, 691.431641, 366.0, 639.503052, 366.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 5 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 850.155518, 157.798935, 691.431641, 157.798935, 691.431641, 339.0, 639.503052, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 4 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 836.655518, 157.798935, 691.431641, 157.798935, 691.431641, 312.0, 639.503052, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 3 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 823.155518, 157.798935, 691.431641, 157.798935, 691.431641, 282.0, 639.503052, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 809.655518, 157.798935, 691.431641, 157.798935, 691.431641, 255.0, 639.503052, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 796.155518, 157.798935, 691.431641, 157.798935, 691.431641, 228.0, 639.503052, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 782.655518, 156.839142, 639.503052, 156.839142 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 6 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 5 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 4 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 3 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 13 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [ 958.155518, 210.930267, 1010.457214, 210.930267 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 14 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [ 971.655518, 234.430267, 1031.457153, 234.430267 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 15 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 985.155518, 254.430267, 1054.457275, 254.430267 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 13 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [ 958.155518, 162.0, 942.0, 162.0, 942.0, 354.0, 693.0, 354.0, 693.0, 528.0, 642.503052, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 14 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [ 971.655518, 153.0, 954.0, 153.0, 954.0, 354.0, 693.0, 354.0, 693.0, 567.0, 642.503052, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 15 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 0,
					"midpoints" : [ 985.155518, 153.0, 954.0, 153.0, 954.0, 354.0, 693.0, 354.0, 693.0, 609.0, 642.503052, 609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-207", 1 ],
					"hidden" : 0,
					"midpoints" : [ 642.503052, 552.0, 699.0, 552.0, 699.0, 987.0, 746.931213, 987.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-215", 1 ],
					"hidden" : 0,
					"midpoints" : [ 642.503052, 594.0, 699.0, 594.0, 699.0, 1062.0, 746.931213, 1062.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-223", 1 ],
					"hidden" : 0,
					"midpoints" : [ 642.503052, 1128.0, 746.931213, 1128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [ 592.374329, 576.0, 552.0, 576.0, 552.0, 945.0, 479.70108, 945.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [ 592.374329, 627.0, 552.0, 627.0, 552.0, 1020.0, 479.70108, 1020.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 592.374329, 1092.0, 479.70108, 1092.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-207", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-215", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-223", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-207", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-215", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-223", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-207", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-215", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-223", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-207", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-215", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-223", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-207", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-215", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-223", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-207", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-215", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-223", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-207", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-215", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-223", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-207", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-215", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-223", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-207", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-215", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-223", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-207", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-215", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-223", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-207", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-215", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-223", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

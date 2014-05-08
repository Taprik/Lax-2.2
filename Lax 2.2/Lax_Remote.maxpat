{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 155.0, 89.0, 505.0, 586.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 155.0, 89.0, 505.0, 586.0 ],
		"openrect" : [ 50.0, 50.0, 250.0, 600.0 ],
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
		"title" : "Remoting Lax",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"patching_rect" : [ 1032.0, 1130.0, 32.5, 18.0 ],
					"id" : "obj-176",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 800",
					"patching_rect" : [ 1050.0, 1052.0, 50.0, 18.0 ],
					"id" : "obj-147",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"patching_rect" : [ 780.0, 1236.0, 53.0, 18.0 ],
					"id" : "obj-146",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"patching_rect" : [ 1032.0, 1105.0, 46.0, 18.0 ],
					"id" : "obj-139",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b b",
					"patching_rect" : [ 1198.0, 1023.0, 46.0, 18.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"patching_rect" : [ 1105.0, 1099.0, 28.0, 18.0 ],
					"id" : "obj-99",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"patching_rect" : [ 1105.0, 1077.0, 55.0, 18.0 ],
					"id" : "obj-100",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"patching_rect" : [ 1138.0, 1125.0, 31.0, 18.0 ],
					"id" : "obj-102",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $f1/$f2*60.",
					"patching_rect" : [ 1093.0, 1155.0, 82.0, 18.0 ],
					"id" : "obj-123",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus sr",
					"patching_rect" : [ 1157.0, 1098.0, 60.0, 18.0 ],
					"id" : "obj-126",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 5",
					"patching_rect" : [ 1088.0, 998.0, 45.0, 18.0 ],
					"id" : "obj-141",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "hostsync~",
					"patching_rect" : [ 1088.0, 1021.0, 106.0, 18.0 ],
					"id" : "obj-142",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "list", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdsp setdriver ad_rewire",
					"linecount" : 2,
					"patching_rect" : [ 1184.0, 1064.0, 115.0, 27.0 ],
					"id" : "obj-145",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"patching_rect" : [ 881.0, 841.0, 113.0, 20.0 ],
					"id" : "obj-242",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 1 1",
					"patching_rect" : [ 869.0, 808.0, 43.0, 17.0 ],
					"id" : "obj-240",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gestion_active",
					"patching_rect" : [ 658.0, 960.0, 97.0, 20.0 ],
					"id" : "obj-239",
					"numinlets" : 6,
					"fontname" : "Arial",
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 63.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 63.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "message",
									"text" : "presentation_rect 200. 111. 47. 34.",
									"patching_rect" : [ 281.0, 341.0, 197.0, 18.0 ],
									"id" : "obj-188",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation_rect 157. 111. 41. 34.",
									"patching_rect" : [ 251.0, 285.0, 197.0, 18.0 ],
									"id" : "obj-187",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation_rect 3 116 108 20",
									"patching_rect" : [ 104.0, 333.0, 177.0, 18.0 ],
									"id" : "obj-183",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation_rect 157. 84. 41. 34.",
									"patching_rect" : [ 223.0, 309.0, 190.0, 18.0 ],
									"id" : "obj-181",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation_rect 200. 84. 47. 34.",
									"patching_rect" : [ 266.0, 369.0, 190.0, 18.0 ],
									"id" : "obj-180",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation_rect 3 91 108 20",
									"patching_rect" : [ 89.0, 357.0, 170.0, 18.0 ],
									"id" : "obj-176",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0.8 0. 0. 1.",
									"patching_rect" : [ 127.0, 100.0, 85.0, 15.0 ],
									"id" : "obj-142",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0. 0.8 0. 1.",
									"patching_rect" : [ 107.0, 120.0, 85.0, 15.0 ],
									"id" : "obj-141",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script hide controleur_note[1], script hide text_active, script hide chooser_active, script hide cadre_active",
									"patching_rect" : [ 79.0, 226.0, 427.0, 15.0 ],
									"id" : "obj-126",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script show controleur_note[1], script show text_active, script show chooser_active, script show cadre_active",
									"patching_rect" : [ 50.0, 202.0, 443.0, 15.0 ],
									"id" : "obj-99",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 64.5, 40.0, 25.0, 25.0 ],
									"id" : "obj-220",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 86.5, 40.0, 25.0, 25.0 ],
									"id" : "obj-221",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 107.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-222",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 127.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-224",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 239.5, 40.0, 25.0, 25.0 ],
									"id" : "obj-227",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 261.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-228",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 59.5, 447.0, 25.0, 25.0 ],
									"id" : "obj-231",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 91.5, 447.0, 25.0, 25.0 ],
									"id" : "obj-232",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 112.0, 447.0, 25.0, 25.0 ],
									"id" : "obj-234",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 232.0, 447.0, 25.0, 25.0 ],
									"id" : "obj-237",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 268.5, 447.0, 25.0, 25.0 ],
									"id" : "obj-238",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 0 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 869.0, 784.0, 21.0, 17.0 ],
					"id" : "obj-219",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 846.0, 784.0, 21.0, 17.0 ],
					"id" : "obj-218",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"patching_rect" : [ 846.0, 765.0, 42.0, 17.0 ],
					"id" : "obj-217",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r choix",
					"patching_rect" : [ 846.0, 746.0, 42.0, 17.0 ],
					"id" : "obj-214",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 687.515259, 1247.0, 48.0, 17.0 ],
					"id" : "obj-207",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show tempo, script show bpm, script show text_tempo",
					"patching_rect" : [ 708.515259, 1291.0, 335.0, 18.0 ],
					"id" : "obj-208",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide tempo, script hide bpm, script hide text_tempo",
					"patching_rect" : [ 687.515259, 1268.0, 321.0, 18.0 ],
					"id" : "obj-209",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "tempo",
					"hidden" : 1,
					"triangle" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1209.515259, 1268.0, 47.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-210",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 372.0, 543.0, 47.0, 23.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "bpm",
					"text" : "bpm",
					"hidden" : 1,
					"patching_rect" : [ 1144.0, 1296.0, 56.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-211",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 420.484741, 545.0, 34.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "text_tempo",
					"text" : "Synchro at tempo",
					"hidden" : 1,
					"patching_rect" : [ 1093.0, 1269.0, 108.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-212",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 261.484741, 544.0, 109.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"patching_rect" : [ 815.0, 151.0, 55.0, 17.0 ],
					"id" : "obj-201",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"cantclosetoplevelpatchers" : 1,
						"noloadbangdefeating" : 0,
						"statusvisible" : 0,
						"allwindowsactive" : 0,
						"overdrive" : 1,
						"audiosupport" : 1,
						"extensions" : 1,
						"usesearchpath" : 0,
						"midisupport" : 1,
						"preffilename" : "Max 5 Preferences",
						"searchformissingfiles" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 1974.0, 156.0, 48.0, 17.0 ],
					"id" : "obj-200",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax sendapppath appPath",
					"linecount" : 2,
					"patching_rect" : [ 1974.0, 180.0, 129.0, 25.0 ],
					"id" : "obj-199",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"hidden" : 1,
					"patching_rect" : [ 1773.0, 175.0, 46.0, 17.0 ],
					"id" : "obj-103",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r appPath",
					"patching_rect" : [ 1823.0, 65.0, 50.0, 17.0 ],
					"id" : "obj-144",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b",
					"patching_rect" : [ 1690.0, 191.0, 32.5, 17.0 ],
					"id" : "obj-149",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write",
					"patching_rect" : [ 1817.0, 130.0, 65.0, 17.0 ],
					"id" : "obj-150",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"patching_rect" : [ 1876.0, 166.0, 64.0, 17.0 ],
					"id" : "obj-151",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf symout %s/Preset_Remoting_Lax.json",
					"patching_rect" : [ 1823.0, 103.0, 192.0, 17.0 ],
					"id" : "obj-152",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "absolutepath",
					"patching_rect" : [ 1823.0, 84.0, 62.0, 17.0 ],
					"id" : "obj-189",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clientwindow",
					"hidden" : 1,
					"patching_rect" : [ 1812.0, 346.0, 62.0, 15.0 ],
					"id" : "obj-190",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read OSX:/Applications/Max5/Preset_Remoting_Lax.json",
					"linecount" : 5,
					"hidden" : 1,
					"patching_rect" : [ 1704.0, 232.0, 72.0, 56.0 ],
					"id" : "obj-191",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write OSX:/Applications/Max5/Preset_Remoting_Lax.json",
					"linecount" : 5,
					"hidden" : 1,
					"patching_rect" : [ 1773.0, 196.0, 63.0, 56.0 ],
					"id" : "obj-192",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Lax[1]",
					"text" : "pattrstorage Lax @savemode 0 @autorestore 0",
					"hidden" : 1,
					"patching_rect" : [ 1773.0, 313.0, 201.0, 17.0 ],
					"id" : "obj-194",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"client_rect" : [ 2114, 28, 2514, 528 ],
						"storage_rect" : [ 200, 200, 800, 500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 1",
					"hidden" : 1,
					"patching_rect" : [ 1798.0, 284.0, 38.0, 15.0 ],
					"id" : "obj-197",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"hidden" : 1,
					"patching_rect" : [ 1773.0, 155.0, 53.0, 17.0 ],
					"id" : "obj-198",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "title_oscout[2]",
					"text" : "This remote is",
					"patching_rect" : [ 6.0, 58.0, 95.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 53.0, 95.0, 21.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 1198.0, 995.0, 60.0, 20.0 ],
					"id" : "obj-143",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/Lax/start $1, bang",
					"patching_rect" : [ 1032.0, 1216.0, 110.0, 18.0 ],
					"id" : "obj-122",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/Lax/freq $1, bang",
					"patching_rect" : [ 1249.0, 1203.0, 107.0, 18.0 ],
					"id" : "obj-106",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "title_oscout",
					"text" : "Osc Output",
					"presentation_linecount" : 2,
					"patching_rect" : [ 1101.0, 779.0, 95.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 268.0, 66.0, 50.0, 36.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 757.0, 780.0, 21.0, 17.0 ],
					"id" : "obj-120",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 732.0, 779.0, 21.0, 17.0 ],
					"id" : "obj-121",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"patching_rect" : [ 721.0, 755.0, 43.0, 17.0 ],
					"id" : "obj-119",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 646.0, 1333.0, 55.0, 17.0 ],
					"id" : "obj-92",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 641.0, 803.0, 21.0, 17.0 ],
					"id" : "obj-38",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 867.0, 878.0, 32.5, 17.0 ],
					"id" : "obj-37",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 682.0, 779.0, 21.0, 17.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"patching_rect" : [ 656.0, 752.0, 49.0, 17.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "menu_actif",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"patching_rect" : [ 655.719116, 701.931763, 116.0, 23.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"framecolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"presentation_rect" : [ 124.0, 51.0, 120.716606, 23.0 ],
					"fontsize" : 12.0,
					"items" : [ "Always", "active", ",", "Switchable" ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[1]",
					"hidden" : 1,
					"patching_rect" : [ 1281.0, 354.0, 84.0, 22.0 ],
					"args" : [ "active" ],
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"name" : "Ccontroleur_note_active.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"presentation_rect" : [ 157.0, 120.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 33",
					"patching_rect" : [ 345.0, 912.0, 81.0, 17.0 ],
					"id" : "obj-10",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "text_active",
					"text" : "Activate",
					"linecount" : 2,
					"hidden" : 1,
					"patching_rect" : [ 278.0, 878.0, 51.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 117.0, 64.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "chooser_active",
					"hidden" : 1,
					"patching_rect" : [ 336.0, 881.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 120.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r osc",
					"patching_rect" : [ 857.0, 676.0, 30.0, 17.0 ],
					"id" : "obj-116",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s osc",
					"patching_rect" : [ 1341.0, 1120.0, 32.0, 17.0 ],
					"id" : "obj-114",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/Lax/speed_loop $1, bang",
					"patching_rect" : [ 1619.0, 995.0, 149.0, 18.0 ],
					"id" : "obj-113",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/Lax/speed_video_file $1, bang",
					"patching_rect" : [ 1545.0, 1020.0, 177.0, 18.0 ],
					"id" : "obj-112",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/Lax/mix_video $1, bang",
					"patching_rect" : [ 1388.0, 1094.0, 141.0, 18.0 ],
					"id" : "obj-111",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/Lax/sound_output $1, bang",
					"patching_rect" : [ 1364.0, 1068.0, 159.0, 18.0 ],
					"id" : "obj-110",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/Lax/sound_input $1, bang",
					"patching_rect" : [ 1341.0, 1046.0, 152.0, 18.0 ],
					"id" : "obj-109",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 1269.515259, 921.170654, 48.0, 17.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "portout",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 1186.0, 807.0, 35.0, 23.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-17",
					"numinlets" : 1,
					"text" : "Port",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 324.0, 85.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "portout_val",
					"text" : "7002",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 1270.217285, 894.008789, 55.0, 22.0 ],
					"presentation" : 1,
					"border" : 1.0,
					"id" : "obj-18",
					"autoscroll" : 0,
					"numinlets" : 1,
					"keymode" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"tabmode" : 0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 431.0, 84.0, 56.0, 21.0 ],
					"ignoreclick" : 1,
					"fontsize" : 12.0,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 1257.515259, 869.170654, 62.0, 17.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"patching_rect" : [ 1185.515259, 870.170654, 67.0, 17.0 ],
					"id" : "obj-173",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog What's the port ?",
					"patching_rect" : [ 1185.515259, 838.170654, 117.0, 17.0 ],
					"id" : "obj-174",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 1137.515259, 955.170654, 48.0, 17.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "IP_button",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 1017.0, 803.0, 36.0, 27.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-21",
					"numinlets" : 1,
					"text" : "IP",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 324.0, 62.0, 29.0, 20.0 ],
					"fontsize" : 12.0,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "IP_address",
					"text" : "127.0.0.1",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 1138.0, 926.0, 87.0, 21.0 ],
					"presentation" : 1,
					"border" : 1.0,
					"id" : "obj-81",
					"autoscroll" : 0,
					"numinlets" : 1,
					"keymode" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"tabmode" : 0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 392.0, 60.0, 96.0, 23.0 ],
					"ignoreclick" : 1,
					"fontsize" : 12.0,
					"outputmode" : 1,
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 1111.515259, 883.170654, 62.0, 17.0 ],
					"id" : "obj-89",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend host",
					"patching_rect" : [ 1016.541016, 890.730347, 63.0, 17.0 ],
					"id" : "obj-90",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog What's the address of the host ?",
					"patching_rect" : [ 1016.515259, 856.170654, 166.0, 17.0 ],
					"id" : "obj-91",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"patching_rect" : [ 893.0, 705.0, 113.0, 20.0 ],
					"id" : "obj-93",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 7004",
					"patching_rect" : [ 856.0, 928.0, 140.0, 20.0 ],
					"id" : "obj-94",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"patching_rect" : [ 1118.0, 807.0, 64.0, 18.0 ],
					"id" : "obj-104",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 90.0, 51.0, 57.0, 17.0 ],
					"id" : "obj-101",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "used",
					"text" : "Already used",
					"linecount" : 2,
					"hidden" : 1,
					"frgb" : [ 1.0, 0.035294, 0.035294, 1.0 ],
					"patching_rect" : [ 825.0, 3.0, 47.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 407.0, 33.0, 88.0, 21.0 ],
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.035294, 0.035294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"patching_rect" : [ 148.0, 75.0, 42.0, 17.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "control_controleur[2]",
					"patching_rect" : [ 1388.0, 973.0, 90.0, 24.0 ],
					"args" : [ "mix_video" ],
					"presentation" : 1,
					"id" : "obj-86",
					"numinlets" : 2,
					"name" : "control_controleur.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 407.0, 416.0, 90.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "control_controleur[1]",
					"patching_rect" : [ 1364.0, 941.0, 90.0, 24.0 ],
					"args" : [ "sound_output" ],
					"presentation" : 1,
					"id" : "obj-84",
					"numinlets" : 2,
					"name" : "control_controleur.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 407.0, 398.0, 90.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "control_controleur",
					"patching_rect" : [ 1340.0, 909.0, 90.0, 24.0 ],
					"args" : [ "sound_input" ],
					"presentation" : 1,
					"id" : "obj-83",
					"numinlets" : 2,
					"name" : "control_controleur.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 407.0, 379.0, 90.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[23]",
					"patching_rect" : [ 1261.0, 566.0, 84.0, 22.0 ],
					"args" : [ "switch_audio" ],
					"presentation" : 1,
					"id" : "obj-69",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 407.115051, 314.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[24]",
					"patching_rect" : [ 1241.0, 536.0, 83.0, 22.0 ],
					"args" : [ "speed/speed4" ],
					"presentation" : 1,
					"id" : "obj-70",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 407.115051, 288.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[25]",
					"patching_rect" : [ 1221.0, 506.0, 83.0, 22.0 ],
					"args" : [ "speed/speed3" ],
					"presentation" : 1,
					"id" : "obj-71",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 407.115051, 269.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[26]",
					"patching_rect" : [ 1201.0, 476.0, 83.0, 22.0 ],
					"args" : [ "speed/speed2" ],
					"presentation" : 1,
					"id" : "obj-72",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 407.115051, 251.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[27]",
					"patching_rect" : [ 1181.0, 446.0, 83.0, 22.0 ],
					"args" : [ "speed/speed3_2" ],
					"presentation" : 1,
					"id" : "obj-73",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 407.115051, 233.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[28]",
					"patching_rect" : [ 1161.0, 416.0, 83.0, 22.0 ],
					"args" : [ "speed/speed1" ],
					"presentation" : 1,
					"id" : "obj-74",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 407.115051, 215.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[29]",
					"patching_rect" : [ 1141.0, 386.0, 83.0, 22.0 ],
					"args" : [ "speed/speed2_3" ],
					"presentation" : 1,
					"id" : "obj-76",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 407.115051, 197.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[30]",
					"patching_rect" : [ 1121.0, 356.0, 83.0, 22.0 ],
					"args" : [ "speed/speed1_2" ],
					"presentation" : 1,
					"id" : "obj-79",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 407.115051, 179.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[31]",
					"patching_rect" : [ 1101.0, 326.0, 83.0, 22.0 ],
					"args" : [ "speed/speed1_3" ],
					"presentation" : 1,
					"id" : "obj-80",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 407.115051, 161.905273, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[33]",
					"patching_rect" : [ 1080.0, 299.0, 83.0, 22.0 ],
					"args" : [ "speed/speed1_4" ],
					"presentation" : 1,
					"id" : "obj-82",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 407.115051, 144.124496, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[12]",
					"patching_rect" : [ 1060.0, 598.0, 83.0, 22.0 ],
					"args" : [ "sample/sample12" ],
					"presentation" : 1,
					"id" : "obj-52",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 522.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[13]",
					"patching_rect" : [ 1040.0, 568.0, 83.0, 22.0 ],
					"args" : [ "sample/sample11" ],
					"presentation" : 1,
					"id" : "obj-53",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 504.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[14]",
					"patching_rect" : [ 1020.0, 538.0, 83.0, 22.0 ],
					"args" : [ "sample/sample10" ],
					"presentation" : 1,
					"id" : "obj-54",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 486.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[15]",
					"patching_rect" : [ 1000.0, 508.0, 83.0, 22.0 ],
					"args" : [ "sample/sample9" ],
					"presentation" : 1,
					"id" : "obj-56",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 468.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[16]",
					"patching_rect" : [ 980.0, 478.0, 83.0, 22.0 ],
					"args" : [ "sample/sample8" ],
					"presentation" : 1,
					"id" : "obj-59",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 450.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[17]",
					"patching_rect" : [ 960.0, 448.0, 83.0, 22.0 ],
					"args" : [ "sample/sample7" ],
					"presentation" : 1,
					"id" : "obj-60",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 432.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[18]",
					"patching_rect" : [ 940.0, 418.0, 83.0, 22.0 ],
					"args" : [ "sample/sample6" ],
					"presentation" : 1,
					"id" : "obj-61",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 414.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[19]",
					"patching_rect" : [ 920.0, 388.0, 83.0, 22.0 ],
					"args" : [ "sample/sample5" ],
					"presentation" : 1,
					"id" : "obj-62",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 396.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[20]",
					"patching_rect" : [ 900.0, 358.0, 83.0, 22.0 ],
					"args" : [ "sample/sample4" ],
					"presentation" : 1,
					"id" : "obj-63",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 378.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[21]",
					"patching_rect" : [ 880.0, 328.0, 83.0, 22.0 ],
					"args" : [ "sample/sample3" ],
					"presentation" : 1,
					"id" : "obj-64",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 361.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[22]",
					"patching_rect" : [ 858.0, 298.0, 83.0, 22.0 ],
					"args" : [ "sample/sample2" ],
					"presentation" : 1,
					"id" : "obj-66",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 343.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[11]",
					"patching_rect" : [ 837.0, 595.0, 83.0, 22.0 ],
					"args" : [ "sample/sample1" ],
					"presentation" : 1,
					"id" : "obj-51",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 325.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[10]",
					"patching_rect" : [ 817.0, 565.0, 83.0, 22.0 ],
					"args" : [ "play_audio" ],
					"presentation" : 1,
					"id" : "obj-50",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 307.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[9]",
					"patching_rect" : [ 797.0, 535.0, 83.0, 22.0 ],
					"args" : [ "play_video" ],
					"presentation" : 1,
					"id" : "obj-49",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 289.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[8]",
					"patching_rect" : [ 777.0, 505.0, 83.0, 22.0 ],
					"args" : [ "fullscreen" ],
					"presentation" : 1,
					"id" : "obj-46",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 271.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[7]",
					"patching_rect" : [ 757.0, 475.0, 83.0, 22.0 ],
					"args" : [ "bypass" ],
					"presentation" : 1,
					"id" : "obj-44",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 253.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[6]",
					"patching_rect" : [ 737.0, 445.0, 83.0, 22.0 ],
					"args" : [ "sound_on" ],
					"presentation" : 1,
					"id" : "obj-43",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 235.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[5]",
					"patching_rect" : [ 717.0, 415.0, 83.0, 22.0 ],
					"args" : [ "reset" ],
					"presentation" : 1,
					"id" : "obj-42",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 217.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[4]",
					"patching_rect" : [ 697.0, 385.0, 83.0, 22.0 ],
					"args" : [ "pause" ],
					"presentation" : 1,
					"id" : "obj-41",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 199.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[3]",
					"patching_rect" : [ 677.0, 355.0, 83.0, 22.0 ],
					"args" : [ "stop" ],
					"presentation" : 1,
					"id" : "obj-40",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 181.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[2]",
					"patching_rect" : [ 657.0, 325.0, 86.0, 22.0 ],
					"args" : [ "undo" ],
					"presentation" : 1,
					"id" : "obj-39",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 163.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note",
					"patching_rect" : [ 637.0, 295.0, 86.0, 23.0 ],
					"args" : [ "loop" ],
					"presentation" : 1,
					"id" : "obj-564",
					"numinlets" : 1,
					"name" : "Ccontroleur_note.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 157.0, 145.0, 83.0, 22.0 ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 38",
					"patching_rect" : [ 148.0, 908.0, 81.0, 17.0 ],
					"id" : "obj-559",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 37",
					"patching_rect" : [ 512.0, 856.0, 81.0, 17.0 ],
					"id" : "obj-558",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 36",
					"patching_rect" : [ 307.0, 855.0, 81.0, 17.0 ],
					"id" : "obj-557",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 35",
					"patching_rect" : [ 107.0, 856.0, 81.0, 17.0 ],
					"id" : "obj-556",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 34",
					"patching_rect" : [ 510.0, 790.0, 81.0, 17.0 ],
					"id" : "obj-555",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 32",
					"patching_rect" : [ 303.0, 789.0, 81.0, 17.0 ],
					"id" : "obj-554",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 31",
					"patching_rect" : [ 107.0, 792.0, 81.0, 17.0 ],
					"id" : "obj-553",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 30",
					"patching_rect" : [ 508.0, 727.0, 81.0, 17.0 ],
					"id" : "obj-552",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 29",
					"patching_rect" : [ 313.0, 725.0, 81.0, 17.0 ],
					"id" : "obj-551",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 28",
					"patching_rect" : [ 115.0, 727.0, 81.0, 17.0 ],
					"id" : "obj-550",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 27",
					"patching_rect" : [ 505.0, 670.0, 81.0, 17.0 ],
					"id" : "obj-549",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 26",
					"patching_rect" : [ 312.0, 670.0, 81.0, 17.0 ],
					"id" : "obj-548",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 25",
					"patching_rect" : [ 113.0, 672.0, 81.0, 17.0 ],
					"id" : "obj-547",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 24",
					"patching_rect" : [ 513.0, 618.0, 81.0, 17.0 ],
					"id" : "obj-546",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 23",
					"patching_rect" : [ 314.0, 613.0, 81.0, 17.0 ],
					"id" : "obj-545",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 22",
					"patching_rect" : [ 105.0, 616.0, 81.0, 17.0 ],
					"id" : "obj-544",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 21",
					"patching_rect" : [ 505.0, 556.0, 81.0, 17.0 ],
					"id" : "obj-543",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 20",
					"patching_rect" : [ 309.0, 562.0, 81.0, 17.0 ],
					"id" : "obj-542",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 19",
					"patching_rect" : [ 103.0, 565.0, 81.0, 17.0 ],
					"id" : "obj-541",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 18",
					"patching_rect" : [ 510.0, 507.0, 81.0, 17.0 ],
					"id" : "obj-540",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 17",
					"patching_rect" : [ 303.0, 510.0, 81.0, 17.0 ],
					"id" : "obj-539",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 16",
					"patching_rect" : [ 97.0, 512.0, 81.0, 17.0 ],
					"id" : "obj-538",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 15",
					"patching_rect" : [ 507.0, 460.0, 81.0, 17.0 ],
					"id" : "obj-537",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 14",
					"patching_rect" : [ 305.0, 460.0, 81.0, 17.0 ],
					"id" : "obj-536",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 13",
					"patching_rect" : [ 100.0, 461.0, 81.0, 17.0 ],
					"id" : "obj-534",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 12",
					"patching_rect" : [ 512.0, 403.0, 81.0, 17.0 ],
					"id" : "obj-532",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 11",
					"patching_rect" : [ 303.0, 401.0, 81.0, 17.0 ],
					"id" : "obj-531",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 10",
					"patching_rect" : [ 105.0, 398.0, 81.0, 17.0 ],
					"id" : "obj-530",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 9",
					"patching_rect" : [ 526.0, 339.0, 76.0, 17.0 ],
					"id" : "obj-529",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 8",
					"patching_rect" : [ 308.0, 346.0, 76.0, 17.0 ],
					"id" : "obj-528",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 7",
					"patching_rect" : [ 118.0, 345.0, 76.0, 17.0 ],
					"id" : "obj-527",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 6",
					"patching_rect" : [ 484.0, 277.0, 76.0, 17.0 ],
					"id" : "obj-526",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 5",
					"patching_rect" : [ 267.0, 283.0, 76.0, 17.0 ],
					"id" : "obj-525",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 4",
					"patching_rect" : [ 100.0, 282.0, 76.0, 17.0 ],
					"id" : "obj-524",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 3",
					"patching_rect" : [ 495.0, 225.0, 76.0, 17.0 ],
					"id" : "obj-523",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 2",
					"patching_rect" : [ 292.0, 222.0, 76.0, 17.0 ],
					"id" : "obj-521",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 1",
					"patching_rect" : [ 76.0, 222.0, 76.0, 17.0 ],
					"id" : "obj-520",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle through Audio input",
					"linecount" : 5,
					"presentation_linecount" : 2,
					"patching_rect" : [ 221.0, 725.0, 55.0, 94.0 ],
					"presentation" : 1,
					"id" : "obj-508",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 257.0, 305.0, 128.0, 41.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 287.0, 766.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-510",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 256.0, 307.0, 136.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 189.0, 1216.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-511",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.0, 307.0, 136.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pgmin",
					"patching_rect" : [ 1330.0, 27.0, 35.0, 17.0 ],
					"id" : "obj-338",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"hidden" : 1,
					"patching_rect" : [ 1561.0, 547.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-502",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 384.0, 490.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "View",
					"hidden" : 1,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 1551.0, 522.0, 40.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-503",
					"numinlets" : 1,
					"fontname" : "Arial Bold Italic",
					"numoutlets" : 0,
					"presentation_rect" : [ 409.0, 490.0, 40.0, 21.0 ],
					"fontsize" : 12.754706,
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p View",
					"patching_rect" : [ 1561.0, 571.0, 56.0, 20.0 ],
					"id" : "obj-506",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1464.0, 120.0, 657.0, 488.0 ],
						"bglocked" : 0,
						"defrect" : [ 1464.0, 120.0, 657.0, 488.0 ],
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
									"patching_rect" : [ 566.0, 16.0, 57.0, 17.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window flags nozoom",
									"linecount" : 2,
									"patching_rect" : [ 355.0, 322.0, 111.0, 28.0 ],
									"id" : "obj-29",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"patching_rect" : [ 466.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
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
									"outlettype" : [ "" ],
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
									"patching_rect" : [ 466.0, 301.0, 46.0, 18.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "savewindow 1",
									"patching_rect" : [ 362.0, 428.0, 76.0, 16.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"patching_rect" : [ 43.0, 301.0, 32.5, 18.0 ],
									"id" : "obj-63",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"patching_rect" : [ 283.0, 301.0, 32.5, 18.0 ],
									"id" : "obj-62",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"patching_rect" : [ 43.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"patching_rect" : [ 466.0, 323.0, 170.0, 16.0 ],
									"id" : "obj-38",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"patching_rect" : [ 43.0, 323.0, 70.0, 16.0 ],
									"id" : "obj-39",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"patching_rect" : [ 43.0, 279.0, 46.0, 18.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window flags zoom",
									"linecount" : 2,
									"patching_rect" : [ 116.0, 316.0, 113.0, 28.0 ],
									"id" : "obj-42",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"patching_rect" : [ 43.0, 257.0, 108.0, 18.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"patching_rect" : [ 208.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"patching_rect" : [ 157.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"patching_rect" : [ 105.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"patching_rect" : [ 54.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-48",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"patching_rect" : [ 171.0, 147.0, 31.0, 18.0 ],
									"id" : "obj-49",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"patching_rect" : [ 43.0, 167.0, 173.0, 18.0 ],
									"id" : "obj-51",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "45 45 1434 897",
									"patching_rect" : [ 43.0, 147.0, 127.0, 16.0 ],
									"id" : "obj-52",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 197.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 146.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-54",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"patching_rect" : [ 43.0, 227.0, 173.0, 18.0 ],
									"id" : "obj-55",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 94.0, 205.0, 51.0, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 43.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-57",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"patching_rect" : [ 283.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"patching_rect" : [ 480.0, 343.0, 158.0, 16.0 ],
									"id" : "obj-32",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"patching_rect" : [ 283.0, 323.0, 70.0, 16.0 ],
									"id" : "obj-31",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"patching_rect" : [ 283.0, 279.0, 46.0, 18.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"patching_rect" : [ 283.0, 257.0, 108.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"patching_rect" : [ 448.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"patching_rect" : [ 397.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"patching_rect" : [ 345.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"patching_rect" : [ 294.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"patching_rect" : [ 411.0, 147.0, 31.0, 18.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"patching_rect" : [ 283.0, 167.0, 173.0, 18.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "155 89 660 675",
									"patching_rect" : [ 283.0, 147.0, 127.0, 16.0 ],
									"id" : "obj-16",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 437.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 386.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"patching_rect" : [ 283.0, 227.0, 173.0, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 334.0, 205.0, 51.0, 18.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 283.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view",
									"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.435669
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
									"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.435669
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 916.0, 46.0, 47.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-500",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 451.0, 111.0, 47.0, 34.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi note",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 789.0, 49.0, 41.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-501",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 408.0, 111.0, 41.0, 34.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Value",
					"patching_rect" : [ 346.0, 1188.0, 49.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-498",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 393.0, 457.0, 39.0, 20.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"patching_rect" : [ 1274.0, 67.0, 45.0, 17.0 ],
					"id" : "obj-497",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 1315.0, 178.0, 29.0, 17.0 ],
					"id" : "obj-2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide used",
					"patching_rect" : [ 1642.0, 597.0, 81.0, 15.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show used, script bringtofront used",
					"patching_rect" : [ 1660.0, 578.0, 201.0, 15.0 ],
					"id" : "obj-5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"patching_rect" : [ 1642.0, 550.0, 55.0, 17.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"patching_rect" : [ 1281.0, 199.0, 27.0, 17.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 1281.0, 246.0, 29.0, 17.0 ],
					"id" : "obj-8",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p verif",
					"patching_rect" : [ 1298.0, 221.0, 41.0, 17.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1034.0, 44.0, 356.0, 397.0 ],
						"bglocked" : 0,
						"defrect" : [ 1034.0, 44.0, 356.0, 397.0 ],
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
									"maxclass" : "newobj",
									"text" : "r choix",
									"patching_rect" : [ 156.0, 235.0, 37.0, 17.0 ],
									"id" : "obj-16",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 156.0, 270.0, 32.5, 17.0 ],
									"id" : "obj-15",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 156.0, 290.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "affichage already used"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"hidden" : 1,
									"patching_rect" : [ 170.0, 47.0, 55.0, 17.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"patching_rect" : [ 50.0, 238.0, 32.5, 17.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 263.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "1 si dedans 0 sinon"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 168.0, 115.0, 16.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"patching_rect" : [ 50.0, 218.0, 27.0, 17.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak",
									"patching_rect" : [ 67.0, 196.0, 40.0, 17.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"hidden" : 1,
									"patching_rect" : [ 168.0, 75.0, 27.0, 17.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1==$i3 && $i2==$i4 then 1 else 0",
									"hidden" : 1,
									"patching_rect" : [ 67.0, 170.0, 187.0, 17.0 ],
									"id" : "obj-7",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"hidden" : 1,
									"patching_rect" : [ 67.0, 143.0, 58.0, 17.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"patching_rect" : [ 135.0, 96.0, 33.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r regroup",
									"hidden" : 1,
									"patching_rect" : [ 67.0, 93.0, 53.0, 17.0 ],
									"id" : "obj-11",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"hidden" : 1,
									"patching_rect" : [ 67.0, 118.0, 53.0, 17.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 171.0, 10.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "list pitch canal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vérifie si la note jouée n'est pas déjà entrée pour une autre fonction",
									"patching_rect" : [ 20.0, 312.0, 316.0, 17.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 9.0
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 140.0, 59.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 192.0, 97.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 165.0, 132.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 94.0, 144.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 114.0, 76.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 255.0, 75.0, 255.0, 75.0, 267.0, 179.0, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 $1",
					"patching_rect" : [ 1512.0, 188.0, 31.0, 15.0 ],
					"id" : "obj-12",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 $1",
					"patching_rect" : [ 1328.0, 149.0, 31.0, 15.0 ],
					"id" : "obj-13",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"patching_rect" : [ 1454.0, 116.0, 19.0, 15.0 ],
					"id" : "obj-14",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 27",
					"patching_rect" : [ 1454.0, 96.0, 52.0, 17.0 ],
					"id" : "obj-15",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"patching_rect" : [ 1454.0, 76.0, 40.0, 17.0 ],
					"id" : "obj-16",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1671.0, 783.0, 38.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 402.0, 506.0, 38.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triangle" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1671.0, 753.0, 38.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"htextcolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 402.0, 477.0, 38.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Value",
					"patching_rect" : [ 1660.0, 741.0, 38.0, 18.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 2. 0. 2.",
					"patching_rect" : [ 1620.0, 973.0, 81.0, 17.0 ],
					"id" : "obj-25",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1-64)/64.+1.",
					"patching_rect" : [ 1620.0, 945.0, 110.0, 17.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 2. 0. 2.",
					"patching_rect" : [ 1493.0, 974.0, 81.0, 17.0 ],
					"id" : "obj-27",
					"numinlets" : 5,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1-64)/64.+1.",
					"patching_rect" : [ 1494.0, 945.0, 110.0, 17.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CONTROLING LAX FROM A DISTANT COMPUTER",
					"patching_rect" : [ 260.0, 4.0, 440.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 26.0, 2.0, 442.0, 29.0 ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 4",
					"patching_rect" : [ 12.0, 769.0, 78.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 257.0, 286.0, 78.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 87.0, 769.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 256.0, 288.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 314.0, 1141.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-48",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.0, 288.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 3",
					"patching_rect" : [ 423.0, 699.0, 78.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 257.0, 268.0, 78.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 488.0, 703.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 256.0, 270.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 314.0, 1123.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-58",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.0, 270.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 2",
					"patching_rect" : [ 219.0, 702.0, 78.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 257.0, 250.0, 78.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 292.0, 704.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 256.0, 252.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 314.0, 1105.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-68",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.0, 252.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 3/2",
					"patching_rect" : [ 13.0, 707.0, 83.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 257.0, 232.0, 83.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 91.0, 706.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 256.0, 234.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 314.0, 1087.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-78",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.0, 234.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 1",
					"patching_rect" : [ 424.0, 645.0, 61.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 257.0, 214.0, 61.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 489.0, 648.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-87",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 256.0, 216.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 314.0, 1069.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-88",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.0, 216.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 2/3",
					"patching_rect" : [ 215.0, 649.0, 83.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 257.0, 196.0, 83.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 293.0, 648.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 256.0, 198.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 314.0, 1051.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-98",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.0, 198.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 1/2",
					"patching_rect" : [ 13.0, 648.0, 82.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 257.0, 178.0, 82.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 90.0, 648.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 256.0, 180.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 314.0, 1033.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-108",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.0, 180.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 1/3",
					"patching_rect" : [ 422.0, 589.0, 81.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 257.0, 160.0, 81.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 492.0, 594.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 256.0, 162.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 314.0, 1015.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-118",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.0, 162.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 1/4",
					"patching_rect" : [ 215.0, 589.0, 82.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 257.0, 142.0, 82.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 290.0, 590.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 256.0, 144.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 314.0, 997.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-128",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.0, 144.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "maxi_speed2",
					"triangle" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1627.0, 798.0, 32.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-129",
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maximum" : 6.0,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 345.0, 524.0, 32.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "maxi",
					"patching_rect" : [ 1594.0, 799.0, 41.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 315.0, 523.0, 41.0, 18.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "mini_speed2",
					"triangle" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1570.0, 799.0, 32.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"htextcolor" : [ 0.227451, 0.227451, 0.227451, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"minimum" : -6.0,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maximum" : 5.0,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 288.0, 524.0, 32.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mini",
					"patching_rect" : [ 1539.0, 799.0, 46.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 261.0, 523.0, 46.0, 18.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "maxi_speed1",
					"triangle" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1628.0, 770.0, 32.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"htextcolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"minimum" : 0.0,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maximum" : 6.0,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 346.0, 494.0, 32.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "maxi",
					"patching_rect" : [ 1594.0, 771.0, 41.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 315.0, 493.0, 41.0, 18.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "mini_speed1",
					"triangle" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 1565.0, 769.0, 32.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"htextcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"minimum" : -6.0,
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maximum" : 5.0,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 289.0, 493.0, 32.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mini",
					"patching_rect" : [ 1539.0, 771.0, 46.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 260.0, 493.0, 46.0, 18.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitchbend can change the value of",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 330.0, 927.0, 146.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 256.0, 446.0, 146.0, 34.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 1701.0, 730.0, 47.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 441.0, 443.0, 47.0, 34.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 1662.0, 899.0, 21.0, 17.0 ],
					"id" : "obj-153",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 1635.0, 898.0, 16.0, 15.0 ],
					"id" : "obj-154",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 1547.0, 897.0, 21.0, 17.0 ],
					"id" : "obj-155",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"patching_rect" : [ 1520.0, 896.0, 16.0, 15.0 ],
					"id" : "obj-156",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 1620.0, 924.0, 29.0, 17.0 ],
					"id" : "obj-157",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 1494.0, 924.0, 29.0, 17.0 ],
					"id" : "obj-158",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select",
					"patching_rect" : [ 1635.0, 875.0, 37.0, 17.0 ],
					"id" : "obj-159",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select",
					"patching_rect" : [ 1520.0, 875.0, 37.0, 17.0 ],
					"id" : "obj-160",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bendin",
					"patching_rect" : [ 1513.0, 839.0, 38.0, 17.0 ],
					"id" : "obj-161",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r choix",
					"patching_rect" : [ 1474.0, 370.0, 42.0, 17.0 ],
					"id" : "obj-162",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 35",
					"patching_rect" : [ 1474.0, 414.0, 32.5, 17.0 ],
					"id" : "obj-163",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 1510.0, 434.0, 16.0, 15.0 ],
					"id" : "obj-164",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 1507.0, 414.0, 20.0, 17.0 ],
					"id" : "obj-165",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 37 38",
					"patching_rect" : [ 1474.0, 393.0, 52.0, 17.0 ],
					"id" : "obj-166",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 32",
					"patching_rect" : [ 1364.0, 166.0, 32.5, 17.0 ],
					"id" : "obj-167",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 34 36",
					"patching_rect" : [ 1364.0, 146.0, 52.0, 17.0 ],
					"id" : "obj-168",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 1538.0, 436.0, 29.0, 17.0 ],
					"id" : "obj-169",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bendin",
					"patching_rect" : [ 1566.0, 413.0, 38.0, 17.0 ],
					"id" : "obj-170",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 1510.0, 458.0, 38.0, 17.0 ],
					"id" : "obj-171",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Mix_channel[2]",
					"triangle" : 0,
					"patching_rect" : [ 1705.0, 783.0, 35.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-172",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 449.0, 507.0, 35.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed loop",
					"patching_rect" : [ 10.0, 885.0, 109.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-175",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 256.0, 504.0, 109.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 132.0, 885.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-177",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 256.0, 507.0, 131.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 128.0, 1109.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-178",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.0, 507.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Mix_channel[1]",
					"triangle" : 0,
					"patching_rect" : [ 1705.0, 754.0, 35.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-179",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"presentation_rect" : [ 449.0, 478.0, 35.0, 18.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed video file",
					"linecount" : 2,
					"patching_rect" : [ 423.0, 832.0, 65.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 256.0, 475.0, 115.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 501.0, 835.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-184",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 256.0, 478.0, 131.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 117.0, 1060.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-185",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.0, 478.0, 119.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 1060.0, 229.0, 27.0, 17.0 ],
					"id" : "obj-186",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 12",
					"patching_rect" : [ 10.0, 592.0, 84.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-193",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 521.0, 84.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 85.0, 592.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-195",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 523.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1288.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-196",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 523.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 11",
					"patching_rect" : [ 420.0, 533.0, 81.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-203",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 503.0, 81.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 490.0, 534.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-205",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 505.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1270.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-206",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 505.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 10",
					"patching_rect" : [ 215.0, 537.0, 83.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-213",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 485.0, 83.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 291.0, 539.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-215",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 487.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1252.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-216",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 487.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 9",
					"patching_rect" : [ 12.0, 541.0, 73.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-223",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 467.0, 73.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 83.0, 542.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-225",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 469.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1234.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-226",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 469.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 8",
					"patching_rect" : [ 422.0, 486.0, 74.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-233",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 449.0, 74.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 491.0, 485.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-235",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 451.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1216.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-236",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 451.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 7",
					"patching_rect" : [ 216.0, 485.0, 76.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-243",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 431.0, 76.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 284.0, 487.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-245",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 433.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1198.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-246",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 433.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 6",
					"patching_rect" : [ 10.0, 488.0, 75.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-253",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 413.0, 75.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 82.0, 490.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-255",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 415.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1180.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-256",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 415.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 5",
					"patching_rect" : [ 422.0, 435.0, 74.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-263",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 395.0, 74.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 490.0, 437.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-265",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 397.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1162.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-266",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 397.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 4",
					"patching_rect" : [ 216.0, 433.0, 74.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-273",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 377.0, 74.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 290.0, 439.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-275",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 379.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1144.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-276",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 379.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 3",
					"patching_rect" : [ 10.0, 436.0, 74.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-283",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 359.0, 74.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 83.0, 438.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-285",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 361.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1126.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-286",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 361.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 2",
					"patching_rect" : [ 420.0, 382.0, 74.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-293",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 341.0, 74.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 492.0, 382.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-295",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 343.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1108.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-296",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 343.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pause /Resume",
					"linecount" : 2,
					"patching_rect" : [ 9.0, 257.0, 68.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-321",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 197.0, 114.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Undo/redo",
					"patching_rect" : [ 200.0, 197.0, 83.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-322",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 160.0, 83.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop/Go",
					"patching_rect" : [ 414.0, 195.0, 59.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-323",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 178.0, 82.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 81.0, 259.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-324",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 199.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 964.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-325",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 199.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 479.0, 200.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-326",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 181.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 946.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-327",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 181.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 276.0, 198.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-328",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 163.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 928.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-329",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 163.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi controler",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 1422.0, 507.0, 56.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-330",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 396.0, 347.0, 56.0, 34.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 1467.0, 507.0, 47.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-331",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 448.0, 346.0, 47.0, 34.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "channel",
					"text" : "Midi channel",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 848.0, 1190.0, 47.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-332",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 200.0, 111.0, 47.0, 34.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0 0 0",
					"patching_rect" : [ 815.0, 124.0, 70.0, 17.0 ],
					"id" : "obj-336",
					"numinlets" : 4,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 1596.0, 651.0, 61.0, 17.0 ],
					"id" : "obj-341",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click the function, press a note or move a controler, or press Escape for inactivity",
					"linecount" : 3,
					"frgb" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 77.0, 1239.0, 141.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-342",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 567.0, 400.0, 20.0 ],
					"fontsize" : 11.0,
					"textcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controler can change the value of",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 132.0, 949.0, 141.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-343",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 254.0, 349.0, 141.0, 34.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Lax_midi_preset",
					"text" : "autopattr Lax_midi_preset @autorestore 0",
					"patching_rect" : [ 1718.0, 429.0, 179.0, 17.0 ],
					"id" : "obj-351",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"restore" : 					{
						"IP_address" : [ "127.0.0.1" ],
						"IP_button" : [ -1 ],
						"Mix_channel[1]" : [ 0 ],
						"Mix_channel[2]" : [ 0 ],
						"maxi_speed1" : [ 0.0 ],
						"maxi_speed2" : [ 0.0 ],
						"menu_actif" : [ "Always active" ],
						"mini_speed1" : [ 0.0 ],
						"mini_speed2" : [ 0.0 ],
						"portout" : [ -1 ],
						"portout_val" : [ 7002 ],
						"tempo" : [ 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 1092.0, 234.0, 16.0, 15.0 ],
					"id" : "obj-367",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 1089.0, 211.0, 20.0, 17.0 ],
					"id" : "obj-368",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"patching_rect" : [ 1439.0, 179.0, 48.0, 17.0 ],
					"id" : "obj-411",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin",
					"patching_rect" : [ 1436.0, 158.0, 40.0, 17.0 ],
					"id" : "obj-412",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"patching_rect" : [ 1281.0, 93.0, 48.0, 17.0 ],
					"id" : "obj-413",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"patching_rect" : [ 1281.0, 26.0, 40.0, 17.0 ],
					"id" : "obj-414",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"patching_rect" : [ 1395.0, 209.0, 40.0, 17.0 ],
					"id" : "obj-416",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 33",
					"patching_rect" : [ 1221.0, 135.0, 47.0, 17.0 ],
					"id" : "obj-417",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"patching_rect" : [ 1408.0, 2.0, 38.0, 17.0 ],
					"id" : "obj-419",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r choix",
					"patching_rect" : [ 1221.0, 108.0, 42.0, 17.0 ],
					"id" : "obj-420",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 33",
					"patching_rect" : [ 637.0, 274.0, 663.0, 17.0 ],
					"id" : "obj-421",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 33,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix video",
					"linecount" : 2,
					"patching_rect" : [ 219.0, 833.0, 60.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-426",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 256.0, 414.0, 119.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 287.0, 832.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-428",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 256.0, 416.0, 135.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 131.0, 1015.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-429",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.0, 416.0, 135.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sound output",
					"linecount" : 2,
					"patching_rect" : [ 12.0, 824.0, 55.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-431",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 256.0, 396.0, 124.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 84.0, 833.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-433",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 256.0, 398.0, 135.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 131.0, 997.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-434",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.0, 398.0, 135.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sound input",
					"linecount" : 2,
					"patching_rect" : [ 424.0, 766.0, 61.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-436",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 256.0, 378.0, 129.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 489.0, 768.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-438",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 256.0, 380.0, 135.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 131.0, 979.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-439",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.0, 380.0, 135.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mise_a_jour",
					"patching_rect" : [ 148.0, 101.0, 447.0, 17.0 ],
					"id" : "obj-455",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 38,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 45.0, 44.0, 1187.0, 780.0 ],
						"bglocked" : 0,
						"defrect" : [ 45.0, 44.0, 1187.0, 780.0 ],
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
									"maxclass" : "inlet",
									"patching_rect" : [ 802.0, 781.0, 25.0, 25.0 ],
									"id" : "obj-119",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "deselectionne toutes fonctions"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 802.0, 812.0, 293.0, 15.0 ],
									"id" : "obj-118",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 783.0, 1504.0, 46.0, 17.0 ],
									"id" : "obj-116",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 821.0, 1649.0, 15.0, 15.0 ],
									"id" : "obj-117",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1",
									"patching_rect" : [ 767.0, 755.0, 293.0, 15.0 ],
									"id" : "obj-115",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0",
									"patching_rect" : [ 748.0, 735.0, 293.0, 15.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0",
									"patching_rect" : [ 734.0, 717.0, 293.0, 15.0 ],
									"id" : "obj-2",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0",
									"patching_rect" : [ 720.0, 699.0, 293.0, 15.0 ],
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0",
									"patching_rect" : [ 706.0, 681.0, 293.0, 15.0 ],
									"id" : "obj-4",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0",
									"patching_rect" : [ 692.0, 663.0, 293.0, 15.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0",
									"patching_rect" : [ 678.0, 645.0, 293.0, 15.0 ],
									"id" : "obj-6",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0",
									"patching_rect" : [ 664.0, 627.0, 293.0, 15.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 650.0, 609.0, 293.0, 15.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 636.0, 591.0, 293.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 768.0, 1484.0, 46.0, 17.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 806.0, 1629.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 754.0, 1466.0, 46.0, 17.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 792.0, 1611.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 740.0, 1448.0, 46.0, 17.0 ],
									"id" : "obj-14",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 778.0, 1593.0, 15.0, 15.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 726.0, 1430.0, 46.0, 17.0 ],
									"id" : "obj-16",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 764.0, 1575.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 712.0, 1412.0, 46.0, 17.0 ],
									"id" : "obj-18",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 750.0, 1557.0, 15.0, 15.0 ],
									"id" : "obj-19",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 698.0, 1394.0, 46.0, 17.0 ],
									"id" : "obj-20",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 736.0, 1539.0, 15.0, 15.0 ],
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
									"patching_rect" : [ 684.0, 1376.0, 46.0, 17.0 ],
									"id" : "obj-22",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 722.0, 1521.0, 15.0, 15.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 670.0, 1358.0, 46.0, 17.0 ],
									"id" : "obj-24",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 708.0, 1503.0, 15.0, 15.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 656.0, 1340.0, 46.0, 17.0 ],
									"id" : "obj-26",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 694.0, 1485.0, 15.0, 15.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 642.0, 1322.0, 46.0, 17.0 ],
									"id" : "obj-28",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 680.0, 1467.0, 15.0, 15.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 628.0, 1304.0, 46.0, 17.0 ],
									"id" : "obj-30",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 666.0, 1449.0, 15.0, 15.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 622.0, 573.0, 293.0, 15.0 ],
									"id" : "obj-32",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 608.0, 555.0, 293.0, 15.0 ],
									"id" : "obj-33",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 614.0, 1286.0, 46.0, 17.0 ],
									"id" : "obj-34",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 652.0, 1431.0, 15.0, 15.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 600.0, 1268.0, 46.0, 17.0 ],
									"id" : "obj-36",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 638.0, 1413.0, 15.0, 15.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 586.0, 1250.0, 46.0, 17.0 ],
									"id" : "obj-38",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 624.0, 1395.0, 15.0, 15.0 ],
									"id" : "obj-39",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 572.0, 1232.0, 46.0, 17.0 ],
									"id" : "obj-40",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 610.0, 1377.0, 15.0, 15.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 558.0, 1214.0, 46.0, 17.0 ],
									"id" : "obj-42",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 596.0, 1359.0, 15.0, 15.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 544.0, 1196.0, 46.0, 17.0 ],
									"id" : "obj-44",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 582.0, 1341.0, 15.0, 15.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 530.0, 1178.0, 46.0, 17.0 ],
									"id" : "obj-46",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 568.0, 1323.0, 15.0, 15.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 516.0, 1160.0, 46.0, 17.0 ],
									"id" : "obj-48",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 554.0, 1305.0, 15.0, 15.0 ],
									"id" : "obj-49",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 502.0, 1142.0, 46.0, 17.0 ],
									"id" : "obj-50",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 540.0, 1287.0, 15.0, 15.0 ],
									"id" : "obj-51",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 488.0, 1124.0, 46.0, 17.0 ],
									"id" : "obj-52",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 526.0, 1269.0, 15.0, 15.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 474.0, 1106.0, 46.0, 17.0 ],
									"id" : "obj-54",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 512.0, 1251.0, 15.0, 15.0 ],
									"id" : "obj-55",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 460.0, 1088.0, 46.0, 17.0 ],
									"id" : "obj-56",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 498.0, 1233.0, 15.0, 15.0 ],
									"id" : "obj-57",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 594.0, 537.0, 293.0, 15.0 ],
									"id" : "obj-58",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 580.0, 519.0, 293.0, 15.0 ],
									"id" : "obj-59",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 566.0, 501.0, 293.0, 15.0 ],
									"id" : "obj-60",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 552.0, 483.0, 293.0, 15.0 ],
									"id" : "obj-61",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 538.0, 465.0, 293.0, 15.0 ],
									"id" : "obj-62",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 524.0, 447.0, 293.0, 15.0 ],
									"id" : "obj-63",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 510.0, 429.0, 293.0, 15.0 ],
									"id" : "obj-64",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 496.0, 411.0, 293.0, 15.0 ],
									"id" : "obj-65",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 482.0, 393.0, 293.0, 15.0 ],
									"id" : "obj-66",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 468.0, 375.0, 293.0, 15.0 ],
									"id" : "obj-67",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 454.0, 357.0, 293.0, 15.0 ],
									"id" : "obj-68",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 440.0, 339.0, 293.0, 15.0 ],
									"id" : "obj-69",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 426.0, 321.0, 293.0, 15.0 ],
									"id" : "obj-70",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 412.0, 303.0, 293.0, 15.0 ],
									"id" : "obj-71",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 398.0, 285.0, 293.0, 15.0 ],
									"id" : "obj-72",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 446.0, 1070.0, 46.0, 17.0 ],
									"id" : "obj-73",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 432.0, 1052.0, 46.0, 17.0 ],
									"id" : "obj-74",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 418.0, 1034.0, 46.0, 17.0 ],
									"id" : "obj-75",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 484.0, 1215.0, 15.0, 15.0 ],
									"id" : "obj-76",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 470.0, 1197.0, 15.0, 15.0 ],
									"id" : "obj-77",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 456.0, 1179.0, 15.0, 15.0 ],
									"id" : "obj-78",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 403.0, 1011.0, 46.0, 17.0 ],
									"id" : "obj-79",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 389.0, 993.0, 46.0, 17.0 ],
									"id" : "obj-80",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 375.0, 975.0, 46.0, 17.0 ],
									"id" : "obj-81",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 441.0, 1156.0, 15.0, 15.0 ],
									"id" : "obj-82",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 427.0, 1138.0, 15.0, 15.0 ],
									"id" : "obj-83",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 413.0, 1120.0, 15.0, 15.0 ],
									"id" : "obj-84",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 384.0, 267.0, 293.0, 15.0 ],
									"id" : "obj-85",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 370.0, 249.0, 293.0, 15.0 ],
									"id" : "obj-86",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 356.0, 231.0, 293.0, 15.0 ],
									"id" : "obj-87",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 362.0, 956.0, 46.0, 17.0 ],
									"id" : "obj-88",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 348.0, 938.0, 46.0, 17.0 ],
									"id" : "obj-89",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 334.0, 920.0, 46.0, 17.0 ],
									"id" : "obj-90",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 320.0, 902.0, 46.0, 17.0 ],
									"id" : "obj-91",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 306.0, 884.0, 46.0, 17.0 ],
									"id" : "obj-92",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 292.0, 866.0, 46.0, 17.0 ],
									"id" : "obj-93",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 278.0, 848.0, 46.0, 17.0 ],
									"id" : "obj-94",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 264.0, 830.0, 46.0, 17.0 ],
									"id" : "obj-95",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 398.0, 1101.0, 15.0, 15.0 ],
									"id" : "obj-96",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 384.0, 1083.0, 15.0, 15.0 ],
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 370.0, 1065.0, 15.0, 15.0 ],
									"id" : "obj-98",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 356.0, 1047.0, 15.0, 15.0 ],
									"id" : "obj-99",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 342.0, 1029.0, 15.0, 15.0 ],
									"id" : "obj-100",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 328.0, 1011.0, 15.0, 15.0 ],
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 314.0, 993.0, 15.0, 15.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 300.0, 975.0, 15.0, 15.0 ],
									"id" : "obj-103",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 342.0, 213.0, 293.0, 15.0 ],
									"id" : "obj-104",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 328.0, 195.0, 293.0, 15.0 ],
									"id" : "obj-105",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 314.0, 177.0, 293.0, 15.0 ],
									"id" : "obj-106",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 300.0, 159.0, 293.0, 15.0 ],
									"id" : "obj-107",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 286.0, 141.0, 293.0, 15.0 ],
									"id" : "obj-108",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 272.0, 122.0, 293.0, 15.0 ],
									"id" : "obj-109",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 258.0, 105.0, 293.0, 15.0 ],
									"id" : "obj-110",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 244.0, 87.0, 293.0, 15.0 ],
									"id" : "obj-111",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"patching_rect" : [ 264.0, 802.0, 518.5, 17.0 ],
									"id" : "obj-112",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 38,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r choix",
									"patching_rect" : [ 257.0, 22.0, 37.0, 17.0 ],
									"id" : "obj-113",
									"numinlets" : 0,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38",
									"patching_rect" : [ 244.0, 57.0, 532.0, 17.0 ],
									"id" : "obj-114",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 39,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [ 811.5, 834.0, 791.0, 834.0, 791.0, 794.0, 273.5, 794.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 1 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 1 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 36 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 35 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 34 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 33 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 32 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 31 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 30 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 29 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 28 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 27 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 26 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 25 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 24 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 23 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 22 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 21 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 20 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 19 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 18 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 17 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 16 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 15 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 14 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 13 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 12 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 11 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 10 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 9 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 8 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 7 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 6 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 5 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 4 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 3 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 2 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 37 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 36 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 35 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 34 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 33 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 32 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 31 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 30 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 29 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 28 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 27 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 26 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 25 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 24 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 23 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 22 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 21 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 20 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 19 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 18 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 17 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 16 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 15 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 14 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 13 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 12 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 11 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 10 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 9 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 8 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 7 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 6 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 5 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 4 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 3 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 2 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 37 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop",
					"patching_rect" : [ 13.0, 200.0, 40.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-456",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 141.0, 40.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play/Stop audio",
					"linecount" : 2,
					"patching_rect" : [ 11.0, 373.0, 75.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-457",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 304.0, 124.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play/Stop video",
					"linecount" : 2,
					"patching_rect" : [ 417.0, 316.0, 75.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-458",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 286.0, 121.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fullscreen",
					"linecount" : 2,
					"patching_rect" : [ 220.0, 321.0, 67.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-459",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 269.0, 80.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bypass Audio/video",
					"linecount" : 2,
					"patching_rect" : [ 11.0, 316.0, 90.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-460",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 251.0, 134.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sound On/Off",
					"linecount" : 2,
					"patching_rect" : [ 393.0, 253.0, 64.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-461",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 233.0, 115.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 1",
					"patching_rect" : [ 215.0, 376.0, 73.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-462",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 323.0, 73.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"linecount" : 2,
					"patching_rect" : [ 211.0, 255.0, 36.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-463",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 5.0, 214.0, 47.0, 24.0 ],
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 84.0, 374.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-465",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 307.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1072.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-466",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 307.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 505.0, 315.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-468",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 289.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1054.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-469",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 289.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 292.0, 323.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-471",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 271.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1036.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-472",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 271.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 98.0, 320.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-474",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 253.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1018.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-475",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 253.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 471.0, 251.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-477",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 235.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1000.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-478",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 235.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 285.0, 379.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-480",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 325.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 1090.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-481",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 325.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 254.0, 259.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-483",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 217.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 982.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-484",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 217.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 67.0, 191.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-488",
					"numinlets" : 1,
					"toggle" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 4.0, 145.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 503.0, 910.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-489",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 145.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Function :",
					"patching_rect" : [ 936.990234, 7.257385, 101.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-491",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 256.0, 116.0, 118.0, 20.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "function",
					"text" : "Function :",
					"patching_rect" : [ 674.0, 1178.0, 108.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-492",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 116.0, 108.0, 20.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "note",
					"text" : "Midi note",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"patching_rect" : [ 805.0, 1190.0, 41.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-493",
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"presentation_rect" : [ 157.0, 111.0, 41.0, 34.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"patching_rect" : [ 1407.0, 187.0, 16.0, 15.0 ],
					"id" : "obj-494",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 1407.0, 168.0, 20.0, 17.0 ],
					"id" : "obj-495",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "cadre_active",
					"hidden" : 1,
					"patching_rect" : [ 167.0, 1083.0, 119.0, 17.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-124",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 4.0, 120.0, 136.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 725.0, 1106.0, 55.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.8, 0.0, 1.0 ],
					"presentation_rect" : [ 24.0, 5.0, 437.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1008.0, 85.0, 41.0, 31.0 ],
					"presentation" : 1,
					"border" : 1,
					"id" : "obj-496",
					"rounded" : 12,
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"presentation_rect" : [ 1.0, 1.0, 503.0, 567.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1832.5, 120.0, 1826.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1832.5, 126.0, 1885.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1102.5, 1205.0, 1219.015259, 1205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1102.5, 1194.0, 1258.5, 1194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1207.5, 1044.0, 1076.0, 1044.0, 1076.0, 994.0, 1097.5, 994.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1221.0, 1048.0, 1166.5, 1048.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1234.5, 1052.0, 1193.5, 1052.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1147.5, 1151.5, 1102.5, 1151.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1114.5, 1122.0, 1147.5, 1122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1123.5, 1147.5, 1165.5, 1147.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 5 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1145.833374, 1054.5, 1114.5, 1054.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1207.5, 1120.0, 1159.5, 1120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 6 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 741.5, 868.5, 876.5, 868.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 766.5, 865.0, 876.5, 865.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 730.5, 775.0, 741.5, 775.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 754.5, 775.5, 766.5, 775.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1355.5, 737.0, 730.5, 737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 665.5, 782.5, 650.5, 782.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 650.5, 874.5, 876.5, 874.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 691.5, 871.5, 876.5, 871.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 680.5, 773.5, 691.5, 773.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 876.5, 910.0, 865.5, 910.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 32 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 37 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [ 585.5, 501.0, 141.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 36 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 573.932434, 186.0, 624.0, 186.0, 624.0, 822.0, 510.5, 822.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 35 ],
					"destination" : [ "obj-428", 0 ],
					"hidden" : 0,
					"midpoints" : [ 562.364868, 186.0, 624.0, 186.0, 624.0, 819.0, 296.5, 819.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 34 ],
					"destination" : [ "obj-433", 0 ],
					"hidden" : 0,
					"midpoints" : [ 550.797302, 475.0, 93.5, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 33 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 0,
					"midpoints" : [ 539.229736, 186.0, 624.0, 186.0, 624.0, 765.0, 498.5, 765.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 32 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 527.66217, 186.0, 624.0, 186.0, 624.0, 819.0, 408.0, 819.0, 408.0, 867.0, 390.0, 867.0, 390.0, 876.0, 345.5, 876.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 31 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 9 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 8 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 7 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 5 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 4 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 3 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 0 ],
					"destination" : [ "obj-564", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 1 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1077.5, 255.0, 646.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1101.5, 265.0, 646.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-421", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1290.5, 267.0, 1290.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-421", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1324.5, 269.0, 1290.5, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 31 ],
					"destination" : [ "obj-510", 0 ],
					"hidden" : 0,
					"midpoints" : [ 516.094604, 187.0, 636.0, 187.0, 636.0, 817.0, 285.0, 817.0, 285.0, 784.0, 282.0, 784.0, 282.0, 763.0, 296.5, 763.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 30 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.527039, 187.0, 636.0, 187.0, 636.0, 817.0, 285.0, 817.0, 285.0, 784.0, 276.0, 784.0, 276.0, 754.0, 96.5, 754.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-559", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 1 ],
					"destination" : [ "obj-559", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 3 ],
					"destination" : [ "obj-559", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-558", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 1 ],
					"destination" : [ "obj-558", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 3 ],
					"destination" : [ "obj-558", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-557", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 1 ],
					"destination" : [ "obj-557", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 3 ],
					"destination" : [ "obj-557", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 0 ],
					"destination" : [ "obj-556", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 1 ],
					"destination" : [ "obj-556", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 3 ],
					"destination" : [ "obj-556", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-555", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 1 ],
					"destination" : [ "obj-555", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 3 ],
					"destination" : [ "obj-555", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 3 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-10", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 1 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-495", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1406.5, 165.0, 1416.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1230.5, 129.0, 1373.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 1 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1258.5, 209.0, 1098.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1230.5, 206.0, 1069.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 2 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 72.0, 157.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-455", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1417.5, 22.0, 1214.0, 22.0, 1214.0, 33.0, 157.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1483.5, 455.0, 1519.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-416", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.5, 185.0, 1404.5, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-497", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 2 ],
					"destination" : [ "obj-413", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1311.5, 50.0, 1320.0, 50.0, 1320.0, 89.0, 1319.5, 89.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 1 ],
					"destination" : [ "obj-497", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1301.0, 59.0, 1309.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-497", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1290.5, 59.0, 1283.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1519.5, 712.0, 1714.5, 712.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1538.5, 756.0, 1656.0, 756.0, 1656.0, 765.0, 1668.0, 765.0, 1668.0, 780.0, 1714.5, 780.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1669.5, 640.0, 1605.5, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1651.5, 631.0, 1605.5, 631.0 ]
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
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1307.5, 242.0, 1290.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1290.5, 237.0, 1300.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1417.5, 118.0, 1324.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1463.5, 136.0, 1337.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1337.5, 171.0, 1334.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-494", 0 ],
					"destination" : [ "obj-416", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1416.5, 204.0, 1404.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-495", 0 ],
					"destination" : [ "obj-494", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 1 ],
					"destination" : [ "obj-411", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1463.5, 143.0, 1521.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1519.5, 451.0, 1519.5, 451.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 2 ],
					"destination" : [ "obj-411", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1417.5, 68.0, 1547.5, 68.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-169", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-169", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1463.5, 143.0, 1557.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 1 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-27", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-27", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 1 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-25", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-25", 4 ],
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
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1570.5, 624.5, 1605.5, 624.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 1 ],
					"destination" : [ "obj-413", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1355.5, 89.0, 1319.5, 89.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1339.5, 80.0, 1320.0, 80.0, 1320.0, 89.0, 1290.5, 89.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 0 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 178.0, 76.5, 178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 1 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.067566, 178.0, 285.5, 178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 2 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.635132, 178.0, 488.5, 178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 3 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.202698, 178.0, 186.0, 178.0, 186.0, 244.0, 93.0, 244.0, 93.0, 256.0, 90.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 4 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [ 203.770264, 193.0, 195.0, 193.0, 195.0, 241.0, 263.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 5 ],
					"destination" : [ "obj-477", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.337845, 184.0, 399.0, 184.0, 399.0, 238.0, 480.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 6 ],
					"destination" : [ "obj-474", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.905411, 184.0, 195.0, 184.0, 195.0, 256.0, 201.0, 256.0, 201.0, 286.0, 186.0, 286.0, 186.0, 316.0, 107.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 7 ],
					"destination" : [ "obj-471", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.472977, 184.0, 195.0, 184.0, 195.0, 241.0, 249.0, 241.0, 249.0, 307.0, 297.0, 307.0, 297.0, 319.0, 301.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 8 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.040543, 184.0, 399.0, 184.0, 399.0, 238.0, 468.0, 238.0, 468.0, 310.0, 514.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 9 ],
					"destination" : [ "obj-465", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.608093, 178.0, 63.0, 178.0, 63.0, 244.0, 6.0, 244.0, 6.0, 370.0, 93.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 10 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.17569, 184.0, 396.0, 184.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 288.0, 310.0, 288.0, 373.0, 294.5, 373.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 11 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.743256, 184.0, 399.0, 184.0, 399.0, 238.0, 468.0, 238.0, 468.0, 313.0, 501.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 12 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.310822, 178.0, 63.0, 178.0, 63.0, 244.0, 6.0, 244.0, 6.0, 430.0, 92.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 13 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [ 307.878387, 184.0, 396.0, 184.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 411.0, 310.0, 411.0, 406.0, 396.0, 406.0, 396.0, 436.0, 299.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 14 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.445953, 184.0, 396.0, 184.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 414.0, 310.0, 414.0, 421.0, 499.5, 421.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 15 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [ 331.013519, 178.0, 63.0, 178.0, 63.0, 244.0, 6.0, 244.0, 6.0, 475.0, 87.0, 475.0, 87.0, 487.0, 91.5, 487.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 16 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.581085, 184.0, 396.0, 184.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 411.0, 310.0, 411.0, 472.0, 387.0, 472.0, 387.0, 481.0, 293.5, 481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 17 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.148651, 184.0, 396.0, 184.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 414.0, 310.0, 414.0, 472.0, 500.5, 472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 18 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.716217, 178.0, 63.0, 178.0, 63.0, 244.0, 6.0, 244.0, 6.0, 526.0, 87.0, 526.0, 87.0, 538.0, 92.5, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 19 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [ 377.283783, 184.0, 396.0, 184.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 411.0, 310.0, 411.0, 520.0, 396.0, 520.0, 396.0, 532.0, 300.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 20 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 388.851349, 184.0, 396.0, 184.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 414.0, 310.0, 414.0, 520.0, 499.5, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 21 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.418915, 238.0, 378.0, 238.0, 378.0, 310.0, 288.0, 310.0, 288.0, 373.0, 210.0, 373.0, 210.0, 574.0, 186.0, 574.0, 186.0, 589.0, 94.5, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 22 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.986481, 181.0, 396.0, 181.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 411.0, 310.0, 411.0, 574.0, 390.0, 574.0, 390.0, 586.0, 299.5, 586.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 23 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.554047, 181.0, 636.0, 181.0, 636.0, 580.0, 501.5, 580.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 24 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.121613, 181.0, 396.0, 181.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 288.0, 310.0, 288.0, 373.0, 210.0, 373.0, 210.0, 634.0, 99.5, 634.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 25 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.689178, 181.0, 396.0, 181.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 411.0, 310.0, 411.0, 634.0, 302.5, 634.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 26 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.256744, 181.0, 636.0, 181.0, 636.0, 643.0, 498.5, 643.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 27 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.82431, 181.0, 396.0, 181.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 288.0, 310.0, 288.0, 373.0, 210.0, 373.0, 210.0, 667.0, 100.5, 667.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 28 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.391907, 187.0, 636.0, 187.0, 636.0, 754.0, 495.0, 754.0, 495.0, 733.0, 411.0, 733.0, 411.0, 700.0, 301.5, 700.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 29 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 492.959473, 187.0, 636.0, 187.0, 636.0, 688.0, 497.5, 688.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 3 ],
					"destination" : [ "obj-520", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 1 ],
					"destination" : [ "obj-520", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 0 ],
					"destination" : [ "obj-520", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-521", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 1 ],
					"destination" : [ "obj-521", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 3 ],
					"destination" : [ "obj-521", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 3 ],
					"destination" : [ "obj-523", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 1 ],
					"destination" : [ "obj-523", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-523", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 3 ],
					"destination" : [ "obj-524", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 1 ],
					"destination" : [ "obj-524", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-524", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 3 ],
					"destination" : [ "obj-525", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 1 ],
					"destination" : [ "obj-525", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 0 ],
					"destination" : [ "obj-525", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-477", 3 ],
					"destination" : [ "obj-526", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-477", 1 ],
					"destination" : [ "obj-526", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-477", 0 ],
					"destination" : [ "obj-526", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 0 ],
					"destination" : [ "obj-527", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 1 ],
					"destination" : [ "obj-527", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 3 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 3 ],
					"destination" : [ "obj-528", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 1 ],
					"destination" : [ "obj-528", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 0 ],
					"destination" : [ "obj-528", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 3 ],
					"destination" : [ "obj-529", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 1 ],
					"destination" : [ "obj-529", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 0 ],
					"destination" : [ "obj-529", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-465", 3 ],
					"destination" : [ "obj-530", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-465", 1 ],
					"destination" : [ "obj-530", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-465", 0 ],
					"destination" : [ "obj-530", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 3 ],
					"destination" : [ "obj-531", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 1 ],
					"destination" : [ "obj-531", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 0 ],
					"destination" : [ "obj-531", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 3 ],
					"destination" : [ "obj-532", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 1 ],
					"destination" : [ "obj-532", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-532", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 3 ],
					"destination" : [ "obj-534", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 1 ],
					"destination" : [ "obj-534", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-534", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 3 ],
					"destination" : [ "obj-536", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 1 ],
					"destination" : [ "obj-536", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-536", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 3 ],
					"destination" : [ "obj-537", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 1 ],
					"destination" : [ "obj-537", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-537", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 3 ],
					"destination" : [ "obj-538", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 1 ],
					"destination" : [ "obj-538", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-538", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 3 ],
					"destination" : [ "obj-539", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 1 ],
					"destination" : [ "obj-539", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-539", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 3 ],
					"destination" : [ "obj-540", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 1 ],
					"destination" : [ "obj-540", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-540", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 3 ],
					"destination" : [ "obj-541", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 1 ],
					"destination" : [ "obj-541", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-541", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 3 ],
					"destination" : [ "obj-542", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 1 ],
					"destination" : [ "obj-542", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-542", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 3 ],
					"destination" : [ "obj-543", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 1 ],
					"destination" : [ "obj-543", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-543", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 3 ],
					"destination" : [ "obj-544", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 1 ],
					"destination" : [ "obj-544", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-544", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-545", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-545", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-545", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 3 ],
					"destination" : [ "obj-546", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-546", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-546", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 3 ],
					"destination" : [ "obj-547", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-547", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-547", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 3 ],
					"destination" : [ "obj-548", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-548", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-548", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 3 ],
					"destination" : [ "obj-549", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-549", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-549", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 3 ],
					"destination" : [ "obj-550", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-550", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-550", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 3 ],
					"destination" : [ "obj-551", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-551", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-551", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 3 ],
					"destination" : [ "obj-552", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-552", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-552", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 3 ],
					"destination" : [ "obj-553", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-553", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-553", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 3 ],
					"destination" : [ "obj-554", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 1 ],
					"destination" : [ "obj-554", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 0 ],
					"destination" : [ "obj-554", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.5, 267.0, 1651.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 0 ],
					"destination" : [ "obj-416", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1448.5, 202.0, 1425.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-416", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1521.5, 205.5, 1425.5, 205.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-413", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1121.015259, 909.0, 1147.5, 909.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1026.015259, 876.170593, 1121.015259, 876.170593 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1147.015259, 974.0, 1130.0, 974.0, 1130.0, 929.0, 1088.0, 929.0, 1088.0, 886.0, 1026.041016, 886.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1127.5, 840.085327, 1173.015259, 840.085327 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1279.015259, 942.0, 1255.0, 942.0, 1255.0, 866.0, 1195.015259, 866.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1195.015259, 859.170593, 1267.015259, 859.170593 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1267.015259, 890.0, 1279.717285, 890.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1127.5, 832.0, 1293.015259, 832.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1195.015259, 919.585327, 865.5, 919.585327 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1026.041016, 915.865234, 865.5, 915.865234 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-564", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1628.5, 1117.0, 1350.5, 1117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1554.5, 1117.5, 1350.5, 1117.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1397.5, 1117.5, 1350.5, 1117.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.5, 1104.5, 1350.5, 1104.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1350.5, 1093.5, 1350.5, 1093.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 866.5, 698.0, 902.5, 698.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 10 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 11 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 12 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 13 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 14 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 15 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 16 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 17 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 18 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 19 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 20 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 21 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 22 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 23 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 24 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 25 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 26 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 27 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 28 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 29 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 30 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1796.0, 194.0, 1820.0, 194.0, 1820.0, 191.0, 1847.0, 191.0, 1847.0, 271.0, 1807.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1832.5, 81.0, 1699.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-192", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-191", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1885.5, 221.0, 1766.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1699.5, 305.0, 1782.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1713.5, 290.0, 1782.5, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1807.5, 301.0, 1782.5, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 697.015259, 1309.0, 655.5, 1309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 718.015259, 1320.5, 655.5, 1320.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 1 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 4 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [ 745.5, 1081.0, 857.5, 1081.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 3 ],
					"destination" : [ "obj-493", 0 ],
					"hidden" : 0,
					"midpoints" : [ 726.0, 1089.0, 814.5, 1089.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 2 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 706.5, 1016.0, 734.5, 1016.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 1 ],
					"destination" : [ "obj-492", 0 ],
					"hidden" : 0,
					"midpoints" : [ 687.0, 1083.0, 683.5, 1083.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 667.5, 1076.5, 655.5, 1076.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-239", 5 ],
					"hidden" : 0,
					"midpoints" : [ 680.5, 882.5, 745.5, 882.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-239", 4 ],
					"hidden" : 0,
					"midpoints" : [ 665.5, 902.5, 729.900024, 902.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-239", 3 ],
					"hidden" : 0,
					"midpoints" : [ 665.5, 914.5, 714.299988, 914.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 1 ],
					"destination" : [ "obj-239", 3 ],
					"hidden" : 0,
					"midpoints" : [ 754.5, 856.0, 714.299988, 856.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-239", 2 ],
					"hidden" : 0,
					"midpoints" : [ 680.5, 799.5, 698.700012, 799.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-239", 2 ],
					"hidden" : 0,
					"midpoints" : [ 730.5, 850.0, 698.700012, 850.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-239", 1 ],
					"hidden" : 0,
					"midpoints" : [ 680.5, 889.5, 683.099976, 889.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 665.5, 930.5, 667.5, 930.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1041.5, 1254.0, 1002.5, 1254.0, 1002.5, 836.0, 890.5, 836.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1258.5, 1245.0, 1012.0, 1245.0, 1012.0, 836.0, 890.5, 836.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [ 855.5, 804.0, 878.5, 804.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [ 878.5, 864.0, 890.0, 864.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-240", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1097.5, 1049.0, 1041.5, 1049.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1041.5, 1209.0, 987.0, 1209.0, 987.0, 1231.0, 789.5, 1231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1055.0, 1157.0, 1025.25, 1157.0, 1025.25, 1043.0, 1059.5, 1043.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1059.5, 1074.5, 1114.5, 1074.5 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}

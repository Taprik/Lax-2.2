{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 155.0, 89.0, 505.0, 493.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 155.0, 89.0, 505.0, 493.0 ],
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
		"title" : "Using Lax with Arduino",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1712.0, 636.0, 57.0, 17.0 ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1699.0, 615.0, 57.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1412.0, 1061.0, 48.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 750.0, 137.0, 57.0, 17.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1535.0, 107.0, 30.0, 17.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 796.0, 182.0, 42.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "used",
					"text" : "Already used",
					"linecount" : 2,
					"presentation_rect" : [ 399.0, 10.0, 88.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 45.0, 47.0, 36.0 ],
					"hidden" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Bradley Hand ITC TT Bold",
					"frgb" : [ 1.0, 0.035294, 0.035294, 1.0 ],
					"textcolor" : [ 1.0, 0.035294, 0.035294, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s digit_arduino",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1535.0, 125.0, 69.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 32",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1503.0, 429.0, 32.5, 17.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off",
					"presentation_rect" : [ 28.0, 5.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 7.0, 108.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ignore_click",
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 1503.0, 466.0, 72.0, 18.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1618.0, 563.0, 191.0, 318.0 ],
						"bglocked" : 0,
						"defrect" : [ 1618.0, 563.0, 191.0, 318.0 ],
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
									"text" : "1 1 1 1 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 73.0, 165.0, 46.0, 15.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 1 0 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 148.0, 46.0, 15.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 1 0 1 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 46.0, 131.0, 46.0, 15.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 1 1 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 33.0, 114.0, 46.0, 15.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 149.0, 191.0, 21.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 1 1 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 19.0, 97.0, 46.0, 15.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 5,
									"patching_rect" : [ 19.0, 190.0, 122.0, 17.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 2 3 4 5",
									"numinlets" : 1,
									"numoutlets" : 6,
									"patching_rect" : [ 19.0, 72.0, 86.5, 17.0 ],
									"id" : "obj-336",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 19.0, 12.0, 25.0, 25.0 ],
									"id" : "obj-89",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 267.0, 25.0, 25.0 ],
									"id" : "obj-99",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 267.0, 25.0, 25.0 ],
									"id" : "obj-100",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 267.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 267.0, 25.0, 25.0 ],
									"id" : "obj-102",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 267.0, 25.0, 25.0 ],
									"id" : "obj-103",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 136.0, 28.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 182.0, 28.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 164.0, 28.5, 164.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 146.0, 28.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 4 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 254.0, 131.5, 254.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 254.0, 105.5, 254.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 254.0, 80.5, 254.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 254.0, 54.5, 254.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 158.5, 254.0, 28.5, 254.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-336", 5 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.0, 116.0, 158.5, 116.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-336", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 3 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 4 ],
									"destination" : [ "obj-103", 0 ],
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
					"maxclass" : "radiogroup",
					"presentation_rect" : [ 8.0, 5.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1167.0, 55.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 0 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r arduino_actif",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1589.0, 433.0, 68.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 1220.0, 143.0, 52.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1589.0, 458.0, 29.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 423.0, 442.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 1306.0, 2.0, 100.0, 20.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"texton" : "Stop",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bgovercolor" : [ 0.772549, 0.92549, 0.92549, 1.0 ],
					"text" : "Settings",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 12.0,
					"bgoveroncolor" : [ 0.768627, 0.917647, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1342.0, 34.0, 32.5, 15.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1306.0, 34.0, 32.5, 15.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1324.0, 58.0, 43.0, 17.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "control_controleur[4]",
					"presentation_rect" : [ 360.0, 411.0, 133.0, 24.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 1649.0, 568.0, 132.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"outlettype" : [ "" ],
					"name" : "ard_control_controleur.maxpat",
					"args" : [ "speed_loop" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "control_controleur[3]",
					"presentation_rect" : [ 360.0, 381.0, 129.0, 24.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 1601.0, 539.0, 132.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"outlettype" : [ "" ],
					"name" : "ard_control_controleur.maxpat",
					"args" : [ "speed_video" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "arduino",
					"text" : "p arduino",
					"numinlets" : 2,
					"numoutlets" : 10,
					"patching_rect" : [ 1169.0, 78.0, 177.0, 20.0 ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "int", "", "int", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 155.0, 89.0, 155.0, 460.0 ],
						"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 155.0, 89.0, 155.0, 460.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "Arduino Settings",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 665.0, 25.0, 25.0 ],
									"id" : "obj-112",
									"comment" : "0 pour digit relaché"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 348.0, 634.0, 21.0, 17.0 ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 314.0, 306.0, 48.0, 17.0 ],
									"id" : "obj-133",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 299.0, 286.0, 48.0, 17.0 ],
									"id" : "obj-134",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 284.0, 266.0, 48.0, 17.0 ],
									"id" : "obj-135",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 267.0, 306.0, 48.0, 17.0 ],
									"id" : "obj-130",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 252.0, 286.0, 48.0, 17.0 ],
									"id" : "obj-131",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 237.0, 266.0, 48.0, 17.0 ],
									"id" : "obj-132",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 220.0, 306.0, 48.0, 17.0 ],
									"id" : "obj-127",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 205.0, 286.0, 48.0, 17.0 ],
									"id" : "obj-128",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 190.0, 266.0, 48.0, 17.0 ],
									"id" : "obj-129",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 173.0, 306.0, 48.0, 17.0 ],
									"id" : "obj-120",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 158.0, 286.0, 48.0, 17.0 ],
									"id" : "obj-122",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 143.0, 266.0, 48.0, 17.0 ],
									"id" : "obj-125",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 126.0, 306.0, 48.0, 17.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 111.0, 286.0, 48.0, 17.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 96.0, 266.0, 48.0, 17.0 ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 79.0, 306.0, 48.0, 17.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 64.0, 286.0, 48.0, 17.0 ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 49.0, 266.0, 48.0, 17.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 6",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 174.0, 844.0, 21.0, 17.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 5",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 159.0, 829.0, 21.0, 17.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 814.0, 21.0, 17.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 129.0, 799.0, 21.0, 17.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 114.0, 784.0, 21.0, 17.0 ],
									"id" : "obj-102",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 871.0, 25.0, 25.0 ],
									"id" : "obj-100",
									"comment" : "N° analog input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 99.0, 769.0, 21.0, 17.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Port",
									"presentation_rect" : [ 6.160831, 33.054352, 40.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.160828, 249.054352, 41.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-95",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set the input active or let it inactive.",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 3.0, 429.0, 107.0, 34.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 433.0, 141.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-342",
									"fontname" : "Bradley Hand ITC TT Bold",
									"frgb" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
									"textcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Arduino Settings",
									"linecount" : 2,
									"presentation_rect" : [ 16.220413, 2.73864, 120.0, 23.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.220413, 12.73864, 87.0, 39.0 ],
									"presentation" : 1,
									"id" : "obj-92",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"hint" : "",
									"prototypename" : "Arial9",
									"presentation_rect" : [ 9.0, 51.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 399.0, 608.0, 18.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"id" : "obj-502",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"hint" : "",
									"text" : "View",
									"presentation_rect" : [ 24.0, 51.0, 40.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 583.0, 40.0, 21.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"id" : "obj-503",
									"fontname" : "Arial Bold Italic",
									"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontsize" : 12.754706
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"hint" : "",
									"prototypename" : "Arial9",
									"presentation_rect" : [ 70.0, 48.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 436.0, 609.0, 18.0, 18.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"id" : "obj-504",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"hint" : "",
									"text" : "NoFloat",
									"presentation_rect" : [ 86.0, 46.0, 58.0, 21.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 584.0, 58.0, 21.0 ],
									"hidden" : 1,
									"presentation" : 1,
									"id" : "obj-505",
									"fontname" : "Arial Bold Italic",
									"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"fontsize" : 12.754706
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p View",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 399.0, 632.0, 56.0, 20.0 ],
									"id" : "obj-506",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 11.595187,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1506.0, 275.0, 657.0, 488.0 ],
										"bglocked" : 0,
										"defrect" : [ 1506.0, 275.0, 657.0, 488.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 204.0, 31.0, 20.0, 20.0 ],
													"id" : "obj-17",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 566.0, 16.0, 57.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags nogrow, window flags nozoom",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 355.0, 322.0, 111.0, 28.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 466.0, 378.0, 19.0, 18.0 ],
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
													"id" : "obj-5",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"prototypename" : "Arial9",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 466.0, 279.0, 18.0, 18.0 ],
													"id" : "obj-6",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 466.0, 301.0, 46.0, 18.0 ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "savewindow 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 362.0, 428.0, 76.0, 16.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlim",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 43.0, 301.0, 32.5, 18.0 ],
													"id" : "obj-63",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlim",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 283.0, 301.0, 32.5, 18.0 ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 43.0, 378.0, 19.0, 18.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags nofloat, window exec",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 466.0, 323.0, 170.0, 16.0 ],
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window exec",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 43.0, 323.0, 70.0, 16.0 ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l b",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 43.0, 279.0, 46.0, 18.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "", "bang" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags grow, window flags zoom",
													"linecount" : 2,
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 116.0, 316.0, 113.0, 28.0 ],
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend window size",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 43.0, 257.0, 108.0, 18.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Ymax",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 208.0, 186.0, 37.0, 18.0 ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Xmax",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 157.0, 186.0, 37.0, 18.0 ],
													"id" : "obj-46",
													"fontname" : "Arial",
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Ymin",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 186.0, 34.0, 18.0 ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Xmin",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 186.0, 34.0, 18.0 ],
													"id" : "obj-48",
													"fontname" : "Arial",
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pref.",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 147.0, 31.0, 18.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 43.0, 167.0, 173.0, 18.0 ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "43 44 690 882",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 43.0, 147.0, 127.0, 16.0 ],
													"id" : "obj-52",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 197.0, 205.0, 50.0, 18.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 146.0, 205.0, 50.0, 18.0 ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0",
													"numinlets" : 4,
													"numoutlets" : 1,
													"patching_rect" : [ 43.0, 227.0, 173.0, 18.0 ],
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 94.0, 205.0, 51.0, 18.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 43.0, 205.0, 50.0, 18.0 ],
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 283.0, 378.0, 19.0, 18.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags float, window exec",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 480.0, 343.0, 158.0, 16.0 ],
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window exec",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 283.0, 323.0, 70.0, 16.0 ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l b",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 283.0, 279.0, 46.0, 18.0 ],
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "", "bang" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend window size",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 283.0, 257.0, 108.0, 18.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Ymax",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 448.0, 186.0, 37.0, 18.0 ],
													"id" : "obj-27",
													"fontname" : "Arial",
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Xmax",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 397.0, 186.0, 37.0, 18.0 ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Ymin",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 186.0, 34.0, 18.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Xmin",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.0, 186.0, 34.0, 18.0 ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pref.",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 411.0, 147.0, 31.0, 18.0 ],
													"id" : "obj-20",
													"fontname" : "Arial",
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0",
													"numinlets" : 1,
													"numoutlets" : 4,
													"patching_rect" : [ 283.0, 167.0, 173.0, 18.0 ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "155 89 310 549",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 283.0, 147.0, 127.0, 16.0 ],
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 437.0, 205.0, 50.0, 18.0 ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 386.0, 205.0, 50.0, 18.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0",
													"numinlets" : 4,
													"numoutlets" : 1,
													"patching_rect" : [ 283.0, 227.0, 173.0, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 334.0, 205.0, 51.0, 18.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 283.0, 205.0, 50.0, 18.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "view",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "presentation $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
													"id" : "obj-44",
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"prototypename" : "Arial9",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 153.0, 52.0, 18.0, 18.0 ],
													"id" : "obj-41",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 10.435669
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"prototypename" : "Arial9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 250.0, 443.0, 18.0, 18.0 ],
													"id" : "obj-21",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-55", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 2 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 3 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [ 52.5, 251.0, 34.0, 251.0, 34.0, 139.0, 160.5, 139.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 292.5, 251.0, 274.0, 251.0, 274.0, 139.0, 400.5, 139.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 575.5, 48.0, 162.5, 48.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 575.5, 276.0, 475.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 399.0, 660.0, 61.0, 17.0 ],
									"id" : "obj-341",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"presentation_rect" : [ 34.0, 30.054352, 118.0, 23.0 ],
									"numinlets" : 1,
									"pattrmode" : 1,
									"items" : [ "Bluetooth-PDA-Sync", ",", "Bluetooth-Modem" ],
									"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 369.0, 282.0, 151.0, 23.0 ],
									"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
									"presentation" : 1,
									"id" : "obj-98",
									"fontname" : "Comic Sans MS",
									"outlettype" : [ "int", "", "" ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"arrowframe" : 0,
									"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Digital In 13",
									"presentation_rect" : [ 25.220413, 392.738647, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 651.0, 76.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-88",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Digital In 12",
									"presentation_rect" : [ 25.220413, 373.738647, 78.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 622.0, 75.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-87",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Digital In  11",
									"presentation_rect" : [ 25.220413, 354.738647, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 593.0, 75.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-86",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Digital In 10",
									"presentation_rect" : [ 25.220413, 335.738647, 78.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 564.0, 75.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-85",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Digital In 9",
									"presentation_rect" : [ 25.220413, 316.738647, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 535.0, 76.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-84",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Digital In 8",
									"presentation_rect" : [ 25.220413, 297.738647, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 506.0, 76.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-83",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Digital In 7",
									"presentation_rect" : [ 25.220413, 278.738647, 78.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 477.0, 75.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-82",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Digital In 6",
									"presentation_rect" : [ 25.220413, 259.738647, 80.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 448.0, 76.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-80",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Digital In 5",
									"presentation_rect" : [ 25.220413, 240.738647, 78.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 419.0, 75.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-79",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Digital In 4",
									"presentation_rect" : [ 25.220413, 221.738632, 80.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 390.0, 76.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-78",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Digital In 3",
									"presentation_rect" : [ 25.220413, 202.738632, 78.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 361.0, 75.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-77",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Digital In 2",
									"presentation_rect" : [ 25.220413, 183.738632, 78.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 332.0, 75.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-76",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog In 6",
									"presentation_rect" : [ 25.160831, 159.054367, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 304.0, 75.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog In 5",
									"presentation_rect" : [ 25.160831, 140.054367, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 276.0, 75.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-74",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog In 4",
									"presentation_rect" : [ 25.160831, 121.054352, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 248.0, 75.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-73",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog In 3",
									"presentation_rect" : [ 25.160831, 102.054352, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 220.0, 75.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-72",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog In 2",
									"presentation_rect" : [ 25.160831, 83.054352, 79.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 192.0, 75.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-71",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analog In 1",
									"presentation_rect" : [ 25.160831, 64.054352, 70.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 164.0, 75.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-500",
									"fontname" : "Bradley Hand ITC TT Bold",
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[15]",
									"presentation_rect" : [ 113.157852, 393.738647, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 421.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-65",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 444.0, 32.5, 17.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[16]",
									"presentation_rect" : [ 113.157852, 374.86673, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 284.0, 377.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-67",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 284.0, 400.0, 32.5, 17.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[17]",
									"presentation_rect" : [ 113.157852, 355.490692, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 269.0, 333.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-69",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 269.0, 356.0, 32.5, 17.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[12]",
									"presentation_rect" : [ 113.157852, 336.490692, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 253.0, 422.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-59",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 253.0, 445.0, 32.5, 17.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[13]",
									"presentation_rect" : [ 113.157852, 317.986603, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 238.0, 378.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-61",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 238.0, 401.0, 32.5, 17.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[14]",
									"presentation_rect" : [ 113.157852, 298.738647, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 222.0, 334.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-63",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 222.0, 357.0, 32.5, 17.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[9]",
									"presentation_rect" : [ 113.157852, 279.866699, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 206.0, 423.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-53",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 206.0, 446.0, 32.5, 17.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[10]",
									"presentation_rect" : [ 113.157852, 260.242737, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 191.0, 379.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 191.0, 402.0, 32.5, 17.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[11]",
									"presentation_rect" : [ 113.157852, 241.738647, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 175.0, 335.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-57",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 175.0, 358.0, 32.5, 17.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[6]",
									"presentation_rect" : [ 113.157852, 222.490692, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 424.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-47",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 160.0, 447.0, 32.5, 17.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[7]",
									"presentation_rect" : [ 113.157852, 203.738632, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 380.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-49",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 403.0, 32.5, 17.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[8]",
									"presentation_rect" : [ 113.157852, 184.490677, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 129.0, 336.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 129.0, 359.0, 32.5, 17.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[3]",
									"presentation_rect" : [ 113.098282, 159.678345, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 113.0, 425.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 113.0, 448.0, 32.5, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[4]",
									"presentation_rect" : [ 113.098282, 140.926285, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 97.0, 381.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 97.0, 404.0, 32.5, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[5]",
									"presentation_rect" : [ 113.098282, 121.678329, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 82.0, 337.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 82.0, 360.0, 32.5, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[2]",
									"presentation_rect" : [ 113.098282, 102.806412, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 426.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 66.0, 449.0, 32.5, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[1]",
									"presentation_rect" : [ 113.098282, 83.806412, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 382.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 51.0, 405.0, 32.5, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "config_arduino",
									"text" : "autopattr config_arduino @autorestore 0",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 390.0, 92.0, 172.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 9.0,
									"restore" : 									{
										"check[0]" : [ 0 ],
										"check[10]" : [ 0 ],
										"check[11]" : [ 0 ],
										"check[12]" : [ 0 ],
										"check[13]" : [ 0 ],
										"check[14]" : [ 0 ],
										"check[15]" : [ 0 ],
										"check[16]" : [ 0 ],
										"check[17]" : [ 0 ],
										"check[1]" : [ 0 ],
										"check[2]" : [ 0 ],
										"check[3]" : [ 0 ],
										"check[4]" : [ 0 ],
										"check[5]" : [ 0 ],
										"check[6]" : [ 0 ],
										"check[7]" : [ 0 ],
										"check[8]" : [ 0 ],
										"check[9]" : [ 0 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "radiogroup",
									"varname" : "check[0]",
									"presentation_rect" : [ 113.098282, 64.806396, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 338.0, 18.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"itemtype" : 1,
									"size" : 1,
									"values" : [ 0 ],
									"disabled" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 35.0, 361.0, 32.5, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.0, 540.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"comment" : "bang close"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"presentation_rect" : [ 104.0, 436.0, 44.0, 18.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
									"numoutlets" : 3,
									"patching_rect" : [ 442.0, 498.0, 52.0, 27.0 ],
									"presentation" : 1,
									"id" : "obj-499",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "int" ],
									"border" : 1,
									"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"text" : "Close",
									"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 10.0,
									"bgoveroncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 255.0, 17.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"comment" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "13",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 299.0, 721.0, 32.5, 15.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 700.0, 32.5, 15.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "11",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 268.0, 679.0, 32.5, 15.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 252.0, 658.0, 32.5, 15.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 237.0, 637.0, 32.5, 15.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 221.0, 716.0, 32.5, 15.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 205.0, 695.0, 32.5, 15.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 190.0, 674.0, 32.5, 15.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 174.0, 653.0, 32.5, 15.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 159.0, 632.0, 32.5, 15.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 143.0, 611.0, 32.5, 15.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 590.0, 32.5, 15.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 299.0, 570.0, 42.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 283.0, 550.0, 42.0, 17.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 268.0, 530.0, 42.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 252.0, 510.0, 42.0, 17.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 237.0, 490.0, 42.0, 17.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 221.0, 608.0, 42.0, 17.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 205.0, 588.0, 42.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 190.0, 568.0, 42.0, 17.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 174.0, 548.0, 42.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 159.0, 528.0, 42.0, 17.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 143.0, 508.0, 42.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 128.0, 488.0, 42.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 786.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"comment" : "N° de digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 708.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : "analog6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 678.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : "analo5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 648.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : "analog4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 618.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "analog3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 583.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"comment" : "analog2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 554.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : "analog1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 344.0, 204.0, 21.0, 17.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "serport $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 369.0, 333.0, 51.0, 15.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 445.0, 205.0, 35.0, 17.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"outlettype" : [ "clear" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 369.0, 225.0, 76.0, 17.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl iter 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 369.0, 205.0, 40.0, 17.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route port",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 369.0, 182.0, 49.0, 17.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 181.0, 88.0, 48.0, 17.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 109.0, 76.0, 43.0, 17.0 ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convert",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 49.0, 99.0, 53.0, 17.0 ],
									"id" : "obj-101",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 289.0, 44.0, 838.0, 659.0 ],
										"bglocked" : 0,
										"defrect" : [ 289.0, 44.0, 838.0, 659.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 316.0, 15.0, 15.0 ],
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spell",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 107.0, 210.0, 31.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "13",
													"numinlets" : 2,
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 241.0, 20.0, 15.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"numinlets" : 1,
													"numoutlets" : 2,
													"patching_rect" : [ 90.0, 127.0, 27.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 90.0, 70.0, 15.0, 15.0 ],
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 235.0, 98.0, 235.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 116.5, 286.0, 108.0, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 286.0, 108.0, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convertback",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 49.0, 193.0, 73.0, 17.0 ],
									"id" : "obj-103",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 582.0, 197.0, 281.0, 423.0 ],
										"bglocked" : 0,
										"defrect" : [ 582.0, 197.0, 281.0, 423.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"numinlets" : 1,
													"numoutlets" : 1,
													"patching_rect" : [ 137.0, 226.0, 64.0, 17.0 ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "itoa",
													"numinlets" : 3,
													"numoutlets" : 1,
													"patching_rect" : [ 137.0, 182.0, 40.0, 17.0 ],
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 78",
													"numinlets" : 2,
													"numoutlets" : 2,
													"patching_rect" : [ 137.0, 148.0, 61.0, 17.0 ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 10 13",
													"numinlets" : 1,
													"numoutlets" : 3,
													"patching_rect" : [ 137.0, 84.0, 53.0, 17.0 ],
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 298.0, 26.0, 26.0 ],
													"id" : "obj-5",
													"comment" : "out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 137.0, 37.0, 15.0, 15.0 ],
													"id" : "obj-6",
													"outlettype" : [ "int" ],
													"comment" : "in"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 163.5, 124.0, 146.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 124.0, 146.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 49.0, 219.0, 52.0, 17.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i i i i i i i i i i i i",
									"numinlets" : 1,
									"numoutlets" : 18,
									"patching_rect" : [ 49.0, 244.0, 284.0, 17.0 ],
									"id" : "obj-123",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "r",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 49.0, 76.0, 18.0, 15.0 ],
									"id" : "obj-124",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 15",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 47.0, 48.0, 52.0, 17.0 ],
									"id" : "obj-126",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial b 115200 8 1 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 49.0, 160.0, 110.0, 17.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"outlettype" : [ "int", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 168.0, 119.0, 32.0, 15.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 47.0, 16.0, 25.0, 25.0 ],
									"id" : "obj-121",
									"outlettype" : [ "" ],
									"comment" : "on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 2.0, 1.0, 151.0, 425.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 21.0, 41.0, 31.0 ],
									"presentation" : 1,
									"id" : "obj-496",
									"rounded" : 12,
									"border" : 1,
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 331.5, 621.0, 357.5, 621.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 315.5, 567.0, 357.5, 567.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 300.5, 549.0, 312.0, 549.0, 312.0, 546.0, 357.5, 546.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 528.0, 294.0, 528.0, 294.0, 525.0, 357.5, 525.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 507.0, 357.5, 507.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 627.0, 357.5, 627.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.5, 606.0, 249.0, 606.0, 249.0, 603.0, 357.5, 603.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 585.0, 285.0, 585.0, 285.0, 621.0, 357.5, 621.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 567.0, 216.0, 567.0, 216.0, 564.0, 270.0, 564.0, 270.0, 594.0, 285.0, 594.0, 285.0, 621.0, 357.5, 621.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 546.0, 201.0, 546.0, 201.0, 543.0, 255.0, 543.0, 255.0, 573.0, 270.0, 573.0, 270.0, 594.0, 285.0, 594.0, 285.0, 621.0, 357.5, 621.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 525.0, 237.0, 525.0, 237.0, 555.0, 255.0, 555.0, 255.0, 573.0, 270.0, 573.0, 270.0, 594.0, 285.0, 594.0, 285.0, 621.0, 357.5, 621.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 507.0, 171.0, 507.0, 171.0, 504.0, 222.0, 504.0, 222.0, 534.0, 237.0, 534.0, 237.0, 555.0, 255.0, 555.0, 255.0, 573.0, 270.0, 573.0, 270.0, 594.0, 285.0, 594.0, 285.0, 621.0, 357.5, 621.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-68", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-70", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-62", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 17 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 16 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 15 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 14 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 13 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 12 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 11 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 10 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 9 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 8 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 7 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 6 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 5 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 4 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 3 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 2 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 1 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 575.0, 114.0, 575.0, 114.0, 635.0, 129.0, 635.0, 129.0, 665.0, 159.0, 665.0, 159.0, 785.0, 183.5, 785.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 635.0, 129.0, 635.0, 129.0, 665.0, 159.0, 665.0, 159.0, 785.0, 168.5, 785.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 91.5, 431.0, 99.0, 431.0, 99.0, 605.0, 114.0, 605.0, 114.0, 635.0, 129.0, 635.0, 129.0, 665.0, 153.5, 665.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 75.5, 569.0, 114.0, 569.0, 114.0, 635.0, 129.0, 635.0, 129.0, 665.0, 147.0, 665.0, 147.0, 794.0, 138.5, 794.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 539.0, 21.0, 539.0, 21.0, 755.0, 123.5, 755.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 539.0, 21.0, 539.0, 21.0, 755.0, 108.5, 755.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 353.5, 269.0, 378.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 378.5, 242.0, 378.5, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 454.5, 269.0, 378.5, 269.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-499", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 378.5, 201.0, 353.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 179.0, 378.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 145.0, 58.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 70.0, 118.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 190.5, 113.0, 177.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 378.5, 201.0, 454.5, 201.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 378.5, 351.0, 484.0, 351.0, 484.0, 152.0, 58.5, 152.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 694.0, 176.0, 694.0, 176.0, 772.0, 211.5, 772.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 152.5, 772.0, 211.5, 772.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 772.0, 211.5, 772.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 772.0, 211.5, 772.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 772.0, 211.5, 772.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 781.0, 211.5, 781.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.5, 772.0, 211.5, 772.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 703.0, 263.0, 703.0, 263.0, 772.0, 211.5, 772.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 261.5, 673.0, 254.0, 673.0, 254.0, 772.0, 211.5, 772.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 277.5, 694.0, 269.0, 694.0, 269.0, 772.0, 211.5, 772.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 715.0, 263.0, 715.0, 263.0, 772.0, 211.5, 772.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 772.0, 211.5, 772.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 135.0, 58.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-504", 0 ],
									"destination" : [ "obj-506", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-502", 0 ],
									"destination" : [ "obj-506", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-506", 0 ],
									"destination" : [ "obj-341", 0 ],
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
					"maxclass" : "bpatcher",
					"varname" : "control_controleur[2]",
					"presentation_rect" : [ 359.0, 357.0, 132.0, 24.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 1476.0, 607.0, 132.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"outlettype" : [ "" ],
					"name" : "ard_control_controleur.maxpat",
					"args" : [ "mix_video" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "control_controleur[1]",
					"presentation_rect" : [ 359.0, 338.0, 132.0, 24.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 1452.0, 575.0, 132.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"outlettype" : [ "" ],
					"name" : "ard_control_controleur.maxpat",
					"args" : [ "sound_output" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "control_controleur",
					"presentation_rect" : [ 359.0, 319.0, 132.0, 24.0 ],
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 1428.0, 543.0, 132.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"outlettype" : [ "" ],
					"name" : "ard_control_controleur.maxpat",
					"args" : [ "sound_input" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[23]",
					"presentation_rect" : [ 407.115051, 248.0, 44.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1294.0, 647.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "switch_audio" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 407.115051, 248.0, 44.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 407.115051, 248.0, 44.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "switch_audio_digit",
									"patching_rect" : [ 205.0, 99.0, 103.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "switch_audio bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[24]",
					"presentation_rect" : [ 407.115051, 212.0, 44.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1274.0, 617.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "speed4" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 407.115051, 212.0, 44.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 407.115051, 212.0, 44.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "speed4_digit",
									"patching_rect" : [ 205.0, 99.0, 80.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "speed4 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[25]",
					"presentation_rect" : [ 407.115051, 193.0, 44.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1254.0, 587.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "speed3" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 407.115051, 193.0, 44.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 407.115051, 193.0, 44.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "speed3_digit",
									"patching_rect" : [ 205.0, 99.0, 80.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "speed3 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[26]",
					"presentation_rect" : [ 407.115051, 175.0, 44.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1234.0, 557.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "speed2" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 407.115051, 175.0, 44.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 407.115051, 175.0, 44.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "speed2_digit",
									"patching_rect" : [ 205.0, 99.0, 80.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "speed2 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[27]",
					"presentation_rect" : [ 407.115051, 157.0, 44.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1214.0, 527.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "speed3/2" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 407.115051, 157.0, 44.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 407.115051, 157.0, 44.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "speed3/2_digit",
									"patching_rect" : [ 205.0, 99.0, 88.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "speed3/2 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[28]",
					"presentation_rect" : [ 407.115051, 139.0, 44.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1194.0, 497.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "speed1" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 407.115051, 139.0, 44.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 407.115051, 139.0, 44.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "speed1_digit",
									"patching_rect" : [ 205.0, 99.0, 80.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "speed1 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[29]",
					"presentation_rect" : [ 407.115051, 121.0, 44.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1174.0, 467.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "speed2/3" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 407.115051, 121.0, 44.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 407.115051, 121.0, 44.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "speed2/3_digit",
									"patching_rect" : [ 205.0, 99.0, 88.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "speed2/3 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[30]",
					"presentation_rect" : [ 407.115051, 103.0, 44.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1154.0, 437.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "speed1/2" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 407.115051, 103.0, 44.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 407.115051, 103.0, 44.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "speed1/2_digit",
									"patching_rect" : [ 205.0, 99.0, 88.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "speed1/2 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[31]",
					"presentation_rect" : [ 407.115051, 85.905281, 44.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1134.0, 407.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "speed1/3" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 407.115051, 85.905281, 44.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 407.115051, 85.905281, 44.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "speed1/3_digit",
									"patching_rect" : [ 205.0, 99.0, 88.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "speed1/3 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[33]",
					"presentation_rect" : [ 407.115051, 68.124496, 44.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1115.0, 380.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "speed1/4" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 407.115051, 68.124496, 44.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 407.115051, 68.124496, 44.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "speed1/4_digit",
									"patching_rect" : [ 205.0, 99.0, 88.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "speed1/4 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[12]",
					"presentation_rect" : [ 157.0, 446.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1093.0, 679.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "sample12" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 446.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 446.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "sample12_digit",
									"patching_rect" : [ 205.0, 99.0, 90.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "sample12 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[13]",
					"presentation_rect" : [ 157.0, 428.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1073.0, 649.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "sample11" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 428.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 428.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "sample11_digit",
									"patching_rect" : [ 205.0, 99.0, 90.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "sample11 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[14]",
					"presentation_rect" : [ 157.0, 410.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1053.0, 619.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "sample10" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 410.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 410.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "sample10_digit",
									"patching_rect" : [ 205.0, 99.0, 90.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "sample10 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[15]",
					"presentation_rect" : [ 157.0, 392.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1033.0, 589.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "sample9" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 392.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 392.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "sample9_digit",
									"patching_rect" : [ 205.0, 99.0, 85.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "sample9 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[16]",
					"presentation_rect" : [ 157.0, 374.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1013.0, 559.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "sample8" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 374.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 374.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "sample8_digit",
									"patching_rect" : [ 205.0, 99.0, 85.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "sample8 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[17]",
					"presentation_rect" : [ 157.0, 356.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 993.0, 529.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "sample7" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 356.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 356.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "sample7_digit",
									"patching_rect" : [ 205.0, 99.0, 85.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "sample7 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[18]",
					"presentation_rect" : [ 157.0, 338.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 973.0, 499.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "sample6" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 338.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 338.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "sample6_digit",
									"patching_rect" : [ 205.0, 99.0, 85.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "sample6 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[19]",
					"presentation_rect" : [ 157.0, 320.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 953.0, 469.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "sample5" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 320.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 320.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "sample5_digit",
									"patching_rect" : [ 205.0, 99.0, 85.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "sample5 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[20]",
					"presentation_rect" : [ 157.0, 302.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 933.0, 439.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "sample4" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 302.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 302.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "sample4_digit",
									"patching_rect" : [ 205.0, 99.0, 85.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "sample4 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[21]",
					"presentation_rect" : [ 157.0, 285.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 913.0, 409.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "sample3" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 285.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 285.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "sample3_digit",
									"patching_rect" : [ 205.0, 99.0, 85.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "sample3 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[22]",
					"presentation_rect" : [ 157.0, 267.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 893.0, 379.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "sample2" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 267.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 267.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "sample2_digit",
									"patching_rect" : [ 205.0, 99.0, 85.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "sample2 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[11]",
					"presentation_rect" : [ 157.0, 249.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 870.0, 676.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "sample1" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 249.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 249.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "sample1_digit",
									"patching_rect" : [ 205.0, 99.0, 85.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "sample1 bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[10]",
					"presentation_rect" : [ 157.0, 231.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 850.0, 646.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "play_audio" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 231.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 231.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "play_audio_digit",
									"patching_rect" : [ 205.0, 99.0, 94.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "play_audio bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[9]",
					"presentation_rect" : [ 157.0, 213.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 830.0, 616.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "play_video" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 213.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 213.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "play_video_digit",
									"patching_rect" : [ 205.0, 99.0, 94.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "play_video bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[8]",
					"presentation_rect" : [ 157.0, 195.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 810.0, 586.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "fullscreen" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 195.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 195.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "fullscreen_digit",
									"patching_rect" : [ 205.0, 99.0, 89.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "fullscreen bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[7]",
					"presentation_rect" : [ 157.0, 177.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 790.0, 556.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "bypass" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 177.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 177.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "compositing_digit",
									"patching_rect" : [ 205.0, 99.0, 99.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "compositing bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[6]",
					"presentation_rect" : [ 157.0, 159.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 770.0, 526.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "sound_on" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 159.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 159.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "sound_on_digit",
									"patching_rect" : [ 205.0, 99.0, 90.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "sound_on bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[5]",
					"presentation_rect" : [ 157.0, 141.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 750.0, 496.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "reset" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 141.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 141.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "reset_digit",
									"patching_rect" : [ 205.0, 99.0, 71.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "reset bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[4]",
					"presentation_rect" : [ 157.0, 123.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 730.0, 466.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "pause" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 123.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 123.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "pause_digit",
									"patching_rect" : [ 205.0, 99.0, 75.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "pause bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[3]",
					"presentation_rect" : [ 157.0, 105.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 710.0, 436.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"embed" : 1,
					"outlettype" : [ "" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "stop" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 105.0, 40.0, 22.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 105.0, 40.0, 22.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
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
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 220.0, 168.0, 32.5, 17.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digit_arduino",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 220.0, 147.0, 68.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattr #1_digit",
									"numinlets" : 1,
									"numoutlets" : 3,
									"varname" : "stop_digit",
									"patching_rect" : [ 205.0, 99.0, 68.0, 17.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 9.0,
									"frozen_box_attributes" : [ "varname" ],
									"restore" : [ -1 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 155.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"comment" : "digit"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 0.0, 0.0, 35.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 155.0, 98.0, 35.0, 18.0 ],
									"triscale" : 0.9,
									"presentation" : 1,
									"id" : "obj-317",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"triangle" : 0,
									"fontsize" : 10.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 78.0, 184.0, 27.0, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s aregroup",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 236.0, 54.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack store #0__ 0 ",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 78.0, 213.0, 95.0, 17.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 197.0, 218.0, 20.0, 17.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 297.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"frozen_box_attributes" : [ "comment" ],
									"comment" : "stop bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 235.0, 16.0, 15.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 189.0, 241.0, 16.0, 15.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 173.0, 267.0, 29.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 197.0, 46.0, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 171.0, 87.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 207.0, 163.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 264.0, 192.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.0, 189.0, 179.5, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-317", 0 ],
									"hidden" : 0,
									"midpoints" : [ 214.5, 117.0, 192.0, 117.0, 192.0, 93.0, 164.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 117.0, 201.0, 117.0, 201.0, 96.0, 214.5, 96.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 237.0, 195.0, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 259.0, 182.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 164.5, 183.0, 206.5, 183.0 ]
								}

							}
 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[2]",
					"presentation_rect" : [ 157.0, 87.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 690.0, 406.0, 39.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"outlettype" : [ "bang" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "undo" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note",
					"presentation_rect" : [ 157.0, 69.0, 40.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 670.0, 376.0, 44.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-564",
					"outlettype" : [ "bang" ],
					"name" : "dcontroleur_ard.maxpat",
					"args" : [ "loop" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 37",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 989.0, 86.0, 17.0 ],
					"id" : "obj-559",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 36",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 937.0, 86.0, 17.0 ],
					"id" : "obj-558",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 35",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 936.0, 86.0, 17.0 ],
					"id" : "obj-557",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 34",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 937.0, 86.0, 17.0 ],
					"id" : "obj-556",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 33",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 871.0, 86.0, 17.0 ],
					"id" : "obj-555",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 32",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 870.0, 86.0, 17.0 ],
					"id" : "obj-554",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 31",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 873.0, 86.0, 17.0 ],
					"id" : "obj-553",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 30",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 808.0, 86.0, 17.0 ],
					"id" : "obj-552",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 29",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 806.0, 86.0, 17.0 ],
					"id" : "obj-551",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 28",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 808.0, 86.0, 17.0 ],
					"id" : "obj-550",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 27",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 751.0, 86.0, 17.0 ],
					"id" : "obj-549",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 26",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 751.0, 86.0, 17.0 ],
					"id" : "obj-548",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 25",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 753.0, 86.0, 17.0 ],
					"id" : "obj-547",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 24",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 699.0, 86.0, 17.0 ],
					"id" : "obj-546",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 23",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 694.0, 86.0, 17.0 ],
					"id" : "obj-545",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 22",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 697.0, 86.0, 17.0 ],
					"id" : "obj-544",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 21",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 637.0, 86.0, 17.0 ],
					"id" : "obj-543",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 20",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 643.0, 86.0, 17.0 ],
					"id" : "obj-542",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 19",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0, 646.0, 86.0, 17.0 ],
					"id" : "obj-541",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 18",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 588.0, 86.0, 17.0 ],
					"id" : "obj-540",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 17",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 591.0, 86.0, 17.0 ],
					"id" : "obj-539",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 16",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 593.0, 86.0, 17.0 ],
					"id" : "obj-538",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 15",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 541.0, 86.0, 17.0 ],
					"id" : "obj-537",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 14",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 338.0, 541.0, 86.0, 17.0 ],
					"id" : "obj-536",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 13",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 542.0, 86.0, 17.0 ],
					"id" : "obj-534",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 12",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 484.0, 86.0, 17.0 ],
					"id" : "obj-532",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 11",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 482.0, 86.0, 17.0 ],
					"id" : "obj-531",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 10",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 138.0, 479.0, 86.0, 17.0 ],
					"id" : "obj-530",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 9",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 420.0, 81.0, 17.0 ],
					"id" : "obj-529",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 8",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 427.0, 81.0, 17.0 ],
					"id" : "obj-528",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 7",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 426.0, 81.0, 17.0 ],
					"id" : "obj-527",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 6",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 358.0, 81.0, 17.0 ],
					"id" : "obj-526",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 5",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 364.0, 81.0, 17.0 ],
					"id" : "obj-525",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 4",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 363.0, 81.0, 17.0 ],
					"id" : "obj-524",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 3",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 528.0, 306.0, 81.0, 17.0 ],
					"id" : "obj-523",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 2",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 303.0, 81.0, 17.0 ],
					"id" : "obj-521",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "agateur.maxpat 1",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 303.0, 81.0, 17.0 ],
					"id" : "obj-520",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 300",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1293.0, 756.0, 45.0, 17.0 ],
					"id" : "obj-515",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mic_input",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1293.0, 871.0, 56.0, 17.0 ],
					"id" : "obj-535",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1293.0, 846.0, 32.5, 17.0 ],
					"id" : "obj-533",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1364.0, 789.0, 46.0, 17.0 ],
					"id" : "obj-522",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1293.0, 824.0, 32.5, 17.0 ],
					"id" : "obj-517",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1293.0, 801.0, 32.5, 17.0 ],
					"id" : "obj-516",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r input_ch1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1307.0, 779.0, 55.0, 17.0 ],
					"id" : "obj-514",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r nb_input",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1364.0, 767.0, 51.0, 17.0 ],
					"id" : "obj-513",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle through audio input",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 257.0, 238.0, 113.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 848.0, 60.0, 76.0 ],
					"presentation" : 1,
					"id" : "obj-508",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 240.0, 136.0, 36.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 320.0, 847.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-510",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 240.0, 136.0, 36.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 1168.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-511",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"presentation_rect" : [ 220.0, 126.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1091.0, 1068.0, 18.0, 18.0 ],
					"hidden" : 1,
					"presentation" : 1,
					"id" : "obj-502",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "View",
					"presentation_rect" : [ 209.0, 147.0, 40.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.0, 1043.0, 40.0, 21.0 ],
					"hidden" : 1,
					"presentation" : 1,
					"id" : "obj-503",
					"fontname" : "Arial Bold Italic",
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontsize" : 12.754706
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"presentation_rect" : [ 219.0, 77.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1128.0, 1069.0, 18.0, 18.0 ],
					"hidden" : 1,
					"presentation" : 1,
					"id" : "obj-504",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "NoFloat",
					"presentation_rect" : [ 198.0, 100.0, 58.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.0, 1044.0, 58.0, 21.0 ],
					"hidden" : 1,
					"presentation" : 1,
					"id" : "obj-505",
					"fontname" : "Arial Bold Italic",
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontsize" : 12.754706
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p View",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1091.0, 1092.0, 56.0, 20.0 ],
					"id" : "obj-506",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 269.0, 150.0, 657.0, 488.0 ],
						"bglocked" : 0,
						"defrect" : [ 269.0, 150.0, 657.0, 488.0 ],
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
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 204.0, 31.0, 20.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 566.0, 16.0, 57.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window flags nozoom",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 355.0, 322.0, 111.0, 28.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 466.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 466.0, 279.0, 18.0, 18.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 466.0, 301.0, 46.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "savewindow 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 362.0, 428.0, 76.0, 16.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 301.0, 32.5, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 301.0, 32.5, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 466.0, 323.0, 170.0, 16.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 323.0, 70.0, 16.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 43.0, 279.0, 46.0, 18.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window flags zoom",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 316.0, 113.0, 28.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 257.0, 108.0, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 147.0, 31.0, 18.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 43.0, 167.0, 173.0, 18.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "43 44 1425 882",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 147.0, 127.0, 16.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 197.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 146.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 227.0, 173.0, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 94.0, 205.0, 51.0, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 43.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 480.0, 343.0, 158.0, 16.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 323.0, 70.0, 16.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 283.0, 279.0, 46.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 257.0, 108.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 147.0, 31.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 283.0, 167.0, 173.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "155 89 660 582",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 147.0, 127.0, 16.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 437.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 386.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 227.0, 173.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 334.0, 205.0, 51.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 283.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
									"id" : "obj-44",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 153.0, 52.0, 18.0, 18.0 ],
									"id" : "obj-41",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 443.0, 18.0, 18.0 ],
									"id" : "obj-21",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-52", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 575.5, 48.0, 162.5, 48.0 ]
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-7", 2 ],
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
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
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
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
									"source" : [ "obj-51", 2 ],
									"destination" : [ "obj-54", 0 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
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
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 2 ],
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
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
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
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-43", 0 ],
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
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-35", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-63", 0 ],
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
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-42", 0 ],
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
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
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
					"text" : "Digital input",
					"linecount" : 3,
					"presentation_rect" : [ 399.0, 44.0, 74.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.0, 35.0, 41.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-501",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 445.0, 472.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 351.0, 1250.0, 52.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-499",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"border" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "Close",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1348.0, 259.0, 29.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide used",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1186.0, 1083.0, 81.0, 15.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show used, script bringtofront used",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1204.0, 1061.0, 201.0, 15.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1186.0, 1036.0, 55.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1314.0, 280.0, 32.5, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1314.0, 327.0, 29.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p verif",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1331.0, 302.0, 41.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1545.0, 30.0, 522.0, 554.0 ],
						"bglocked" : 0,
						"defrect" : [ 1545.0, 30.0, 522.0, 554.0 ],
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
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 268.0, 32.5, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 288.0, 15.0, 15.0 ],
									"id" : "obj-8",
									"comment" : "affichage already used"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r achoix",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 226.0, 42.0, 17.0 ],
									"id" : "obj-420",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 238.0, 32.5, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 289.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"comment" : "1 si dedans 0 sinon"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 168.0, 115.0, 16.0, 15.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 218.0, 27.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak",
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 67.0, 196.0, 40.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 165.0, 75.0, 27.0, 17.0 ],
									"hidden" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1==$i2 then 1 else 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 170.0, 106.0, 17.0 ],
									"hidden" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 124.0, 96.0, 33.0, 15.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r aregroup",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 93.0, 52.0, 17.0 ],
									"hidden" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 67.0, 118.0, 53.0, 17.0 ],
									"hidden" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 165.0, 45.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"comment" : "list pitch canal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vérifie si la note jouée n'est pas déjà entrée pour une autre fonction",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 368.0, 316.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 262.0, 158.0, 262.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-420", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 114.0, 76.5, 114.0 ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 94.0, 133.5, 94.0 ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 182.5, 152.0, 163.5, 152.0 ]
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
					"text" : "s arduino_actif",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1583.0, 73.0, 69.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1580.0, 189.0, 19.0, 15.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 27",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1580.0, 169.0, 52.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 1580.0, 149.0, 40.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1583.0, 52.0, 32.5, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1583.0, 34.0, 15.0, 15.0 ],
					"id" : "obj-20",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r achoix",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1583.0, 9.0, 42.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Value",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1783.0, 834.0, 38.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 1024. 0. 2.",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 1703.0, 797.0, 88.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 1024. 0. 2.",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 1576.0, 798.0, 88.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "USING LAX WITH ARDUINO",
					"linecount" : 2,
					"presentation_rect" : [ 130.0, 6.0, 249.0, 29.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 38.0, 202.0, 51.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-30",
					"comment" : "speed9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-31",
					"comment" : "speed8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-32",
					"comment" : "speed7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1217.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-33",
					"comment" : "speed6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-34",
					"comment" : "speed5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-35",
					"comment" : "speed4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-36",
					"comment" : "speed3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-37",
					"comment" : "speed2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-38",
					"comment" : "speed1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 4",
					"presentation_rect" : [ 257.0, 210.0, 78.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 850.0, 78.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 212.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 120.0, 850.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 212.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 1222.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 3",
					"presentation_rect" : [ 257.0, 192.0, 78.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 780.0, 78.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 194.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 521.0, 784.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 194.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 1204.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 2",
					"presentation_rect" : [ 257.0, 174.0, 78.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 783.0, 78.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 176.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 325.0, 785.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 176.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 1186.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 3/2",
					"presentation_rect" : [ 257.0, 156.0, 83.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 788.0, 83.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 158.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 124.0, 787.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 158.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 1168.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 1",
					"presentation_rect" : [ 257.0, 138.0, 61.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 726.0, 61.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 140.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 522.0, 729.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-87",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 140.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 1150.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 2/3",
					"presentation_rect" : [ 257.0, 120.0, 83.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 730.0, 83.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 122.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 326.0, 729.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 122.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 1132.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 1/2",
					"presentation_rect" : [ 257.0, 102.0, 82.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 729.0, 82.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 104.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 123.0, 729.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 104.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 1114.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 1/4",
					"presentation_rect" : [ 257.0, 84.0, 81.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 670.0, 81.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 86.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 525.0, 675.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 86.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 1096.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed Reverse",
					"linecount" : 2,
					"presentation_rect" : [ 257.0, 66.0, 108.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 670.0, 82.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 68.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 323.0, 671.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 68.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 1078.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "maxi_speed2",
					"presentation_rect" : [ 304.0, 431.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1750.0, 705.0, 32.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-129",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"minimum" : 0.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"maximum" : 6.0,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "maxi",
					"presentation_rect" : [ 274.0, 430.0, 41.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1717.0, 706.0, 41.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "mini_speed2",
					"presentation_rect" : [ 247.0, 431.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1693.0, 706.0, 32.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-131",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"minimum" : -6.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"maximum" : 5.0,
					"htextcolor" : [ 0.227451, 0.227451, 0.227451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mini",
					"presentation_rect" : [ 220.0, 430.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1662.0, 706.0, 46.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "maxi_speed1",
					"presentation_rect" : [ 305.0, 401.0, 47.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1751.0, 677.0, 32.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"minimum" : 0.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"maximum" : 6.0,
					"htextcolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "maxi",
					"presentation_rect" : [ 274.0, 400.0, 41.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1717.0, 678.0, 41.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "mini_speed1",
					"presentation_rect" : [ 248.0, 400.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1688.0, 676.0, 32.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-135",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"minimum" : -6.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"maximum" : 5.0,
					"htextcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mini",
					"presentation_rect" : [ 219.0, 400.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1662.0, 678.0, 46.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-139",
					"comment" : "sample 12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-140",
					"comment" : "sample 11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1066.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-141",
					"comment" : "sample 10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-142",
					"comment" : "sample 9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-143",
					"comment" : "sample 8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-144",
					"comment" : "sample 7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-145",
					"comment" : "sample 6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-146",
					"comment" : "sample 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-147",
					"comment" : "sample 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-148",
					"comment" : "sample 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-149",
					"comment" : "sample 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-150",
					"comment" : "sample 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1703.0, 829.0, 15.0, 15.0 ],
					"id" : "obj-151",
					"comment" : "speed loop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1577.0, 823.0, 15.0, 15.0 ],
					"id" : "obj-152",
					"comment" : "Speed video file"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 32",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1397.0, 247.0, 32.5, 17.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 33 37",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 1397.0, 227.0, 52.0, 17.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed loop",
					"presentation_rect" : [ 215.0, 411.0, 109.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 966.0, 109.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-175",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 215.0, 414.0, 134.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 165.0, 966.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-177",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 215.0, 414.0, 134.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 1149.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-178",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed video file",
					"linecount" : 2,
					"presentation_rect" : [ 215.0, 382.0, 115.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 913.0, 65.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 215.0, 385.0, 134.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 534.0, 916.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-184",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 215.0, 385.0, 134.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 1131.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-185",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 12",
					"presentation_rect" : [ 5.0, 445.0, 84.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 673.0, 84.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-193",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 447.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 118.0, 673.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-195",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 447.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 1155.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-196",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 11",
					"presentation_rect" : [ 5.0, 427.0, 81.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 614.0, 81.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-203",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 429.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 523.0, 615.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-205",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 429.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 1137.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-206",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 10",
					"presentation_rect" : [ 5.0, 409.0, 83.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 618.0, 83.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-213",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 411.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 324.0, 620.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-215",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 411.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 1119.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-216",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 9",
					"presentation_rect" : [ 5.0, 391.0, 73.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 622.0, 73.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-223",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 393.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 116.0, 623.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-225",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 393.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 1101.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-226",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 8",
					"presentation_rect" : [ 5.0, 373.0, 74.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 567.0, 74.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-233",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 375.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 524.0, 566.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-235",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 375.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 1083.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-236",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 7",
					"presentation_rect" : [ 5.0, 355.0, 76.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 566.0, 76.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-243",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 357.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 317.0, 568.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-245",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 357.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1279.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-246",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 6",
					"presentation_rect" : [ 5.0, 337.0, 75.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 569.0, 75.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-253",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 339.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 115.0, 571.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-255",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 339.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1261.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-256",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 5",
					"presentation_rect" : [ 5.0, 319.0, 74.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 516.0, 74.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-263",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 321.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 523.0, 518.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-265",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 321.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1243.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-266",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 4",
					"presentation_rect" : [ 5.0, 301.0, 74.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.0, 514.0, 74.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-273",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 303.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 323.0, 520.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-275",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 303.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1225.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-276",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 3",
					"presentation_rect" : [ 5.0, 283.0, 74.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 517.0, 74.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-283",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 285.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 116.0, 519.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-285",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 285.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1207.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-286",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 2",
					"presentation_rect" : [ 5.0, 265.0, 74.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 463.0, 74.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-293",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 267.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 525.0, 463.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-295",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 267.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1189.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-296",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-297",
					"comment" : "note pause/resume"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-298",
					"comment" : "Note stop/go"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-299",
					"comment" : "Note undo/redo"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pause /Resume",
					"linecount" : 2,
					"presentation_rect" : [ 5.0, 121.0, 114.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.0, 338.0, 68.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-321",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Undo/redo",
					"presentation_rect" : [ 5.0, 84.0, 83.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 278.0, 83.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-322",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop/Go",
					"presentation_rect" : [ 5.0, 102.0, 82.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 276.0, 59.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-323",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 123.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 114.0, 340.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-324",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 123.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1045.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-325",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 105.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 512.0, 281.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-326",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 105.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1027.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-327",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 87.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 309.0, 279.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-328",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 87.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1009.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-329",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Authorizing digit",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 358.0, 286.0, 72.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.0, 39.0, 56.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-330",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Analog input",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 450.0, 286.0, 47.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 39.0, 47.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-331",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1431.0, 198.0, 16.0, 15.0 ],
					"id" : "obj-333",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1431.0, 177.0, 20.0, 17.0 ],
					"id" : "obj-334",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r close_arduino",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1431.0, 157.0, 72.0, 17.0 ],
					"id" : "obj-335",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s close_arduino",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 1286.0, 74.0, 17.0 ],
					"id" : "obj-337",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1140.0, 1137.0, 61.0, 17.0 ],
					"id" : "obj-341",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click the function, send a digit or an analog in, or press Escape for inactivity.",
					"linecount" : 3,
					"presentation_rect" : [ 11.0, 473.0, 400.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 1201.0, 141.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-342",
					"fontname" : "Bradley Hand ITC TT Bold",
					"frgb" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"textcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Analog input  can change the value of :",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 213.0, 286.0, 111.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 1030.0, 141.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-343",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Lax_arduino_preset",
					"text" : "autopattr Lax_arduino_preset @autorestore 0",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1599.0, 272.0, 141.0, 27.0 ],
					"id" : "obj-351",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"restore" : 					{
						"maxi_speed1" : [ 2.0 ],
						"maxi_speed2" : [ 2.0 ],
						"mini_speed1" : [ 1.0 ],
						"mini_speed2" : [ 1.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.0, 646.0, 15.0, 15.0 ],
					"id" : "obj-353",
					"comment" : "controleur mix video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.0, 646.0, 15.0, 15.0 ],
					"id" : "obj-354",
					"comment" : "controler sound out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1428.0, 646.0, 15.0, 15.0 ],
					"id" : "obj-355",
					"comment" : "controler sound in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-356",
					"comment" : "note play audio"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-357",
					"comment" : "note play video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-358",
					"comment" : "note fullscreen"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-359",
					"comment" : "note bypass"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-360",
					"comment" : "note sound onoff"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-362",
					"comment" : "note reset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 755.0, 16.0, 16.0 ],
					"id" : "obj-363",
					"comment" : "note_loop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1125.0, 315.0, 16.0, 15.0 ],
					"id" : "obj-367",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1122.0, 292.0, 20.0, 17.0 ],
					"id" : "obj-368",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1500.0, 246.0, 29.0, 17.0 ],
					"id" : "obj-415",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 5",
					"numinlets" : 2,
					"numoutlets" : 5,
					"patching_rect" : [ 1428.0, 290.0, 73.0, 17.0 ],
					"id" : "obj-416",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 32",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 1254.0, 216.0, 47.0, 17.0 ],
					"id" : "obj-417",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1314.0, 259.0, 29.0, 17.0 ],
					"id" : "obj-418",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1412.0, 113.0, 38.0, 17.0 ],
					"id" : "obj-419",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r achoix",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1254.0, 180.0, 42.0, 17.0 ],
					"id" : "obj-420",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 32",
					"numinlets" : 2,
					"numoutlets" : 32,
					"patching_rect" : [ 670.0, 355.0, 646.5, 17.0 ],
					"id" : "obj-421",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix video",
					"linecount" : 2,
					"presentation_rect" : [ 215.0, 358.0, 119.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 914.0, 60.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-426",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 215.0, 360.0, 135.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 320.0, 913.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-428",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 215.0, 360.0, 135.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 1113.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-429",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sound output",
					"linecount" : 2,
					"presentation_rect" : [ 215.0, 340.0, 124.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 905.0, 55.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-431",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 215.0, 342.0, 135.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 117.0, 914.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-433",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 215.0, 342.0, 135.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 1095.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-434",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sound input",
					"linecount" : 2,
					"presentation_rect" : [ 215.0, 322.0, 129.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 847.0, 61.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-436",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 215.0, 324.0, 135.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 522.0, 849.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-438",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 215.0, 324.0, 135.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 1077.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-439",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mise_a_jour",
					"numinlets" : 1,
					"numoutlets" : 38,
					"patching_rect" : [ 181.0, 181.0, 447.0, 17.0 ],
					"id" : "obj-455",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 125.0, 44.0, 1187.0, 780.0 ],
						"bglocked" : 0,
						"defrect" : [ 125.0, 44.0, 1187.0, 780.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 848.0, 781.0, 25.0, 25.0 ],
									"id" : "obj-119",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 848.0, 810.0, 293.0, 15.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 783.0, 1504.0, 46.0, 17.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 821.0, 1649.0, 15.0, 15.0 ],
									"id" : "obj-117",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 767.0, 755.0, 293.0, 15.0 ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 748.0, 735.0, 293.0, 15.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 734.0, 717.0, 293.0, 15.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 720.0, 699.0, 293.0, 15.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 706.0, 681.0, 293.0, 15.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 692.0, 663.0, 293.0, 15.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 678.0, 645.0, 293.0, 15.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 664.0, 627.0, 293.0, 15.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 650.0, 609.0, 293.0, 15.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 636.0, 591.0, 293.0, 15.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 768.0, 1484.0, 46.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 806.0, 1629.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 754.0, 1466.0, 46.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 1611.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 740.0, 1448.0, 46.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.0, 1593.0, 15.0, 15.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 726.0, 1430.0, 46.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 1575.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 712.0, 1412.0, 46.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 1557.0, 15.0, 15.0 ],
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 698.0, 1394.0, 46.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.0, 1539.0, 15.0, 15.0 ],
									"id" : "obj-21",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 684.0, 1376.0, 46.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.0, 1521.0, 15.0, 15.0 ],
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 670.0, 1358.0, 46.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 708.0, 1503.0, 15.0, 15.0 ],
									"id" : "obj-25",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 656.0, 1340.0, 46.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 694.0, 1485.0, 15.0, 15.0 ],
									"id" : "obj-27",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 642.0, 1322.0, 46.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.0, 1467.0, 15.0, 15.0 ],
									"id" : "obj-29",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 628.0, 1304.0, 46.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 666.0, 1449.0, 15.0, 15.0 ],
									"id" : "obj-31",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 622.0, 573.0, 293.0, 15.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 608.0, 555.0, 293.0, 15.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 614.0, 1286.0, 46.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.0, 1431.0, 15.0, 15.0 ],
									"id" : "obj-35",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 600.0, 1268.0, 46.0, 17.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 1413.0, 15.0, 15.0 ],
									"id" : "obj-37",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 586.0, 1250.0, 46.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 1395.0, 15.0, 15.0 ],
									"id" : "obj-39",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 572.0, 1232.0, 46.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 1377.0, 15.0, 15.0 ],
									"id" : "obj-41",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 558.0, 1214.0, 46.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.0, 1359.0, 15.0, 15.0 ],
									"id" : "obj-43",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 544.0, 1196.0, 46.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 1341.0, 15.0, 15.0 ],
									"id" : "obj-45",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 530.0, 1178.0, 46.0, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 1323.0, 15.0, 15.0 ],
									"id" : "obj-47",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 516.0, 1160.0, 46.0, 17.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 554.0, 1305.0, 15.0, 15.0 ],
									"id" : "obj-49",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 502.0, 1142.0, 46.0, 17.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 1287.0, 15.0, 15.0 ],
									"id" : "obj-51",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 488.0, 1124.0, 46.0, 17.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 1269.0, 15.0, 15.0 ],
									"id" : "obj-53",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 474.0, 1106.0, 46.0, 17.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 1251.0, 15.0, 15.0 ],
									"id" : "obj-55",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 460.0, 1088.0, 46.0, 17.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 1233.0, 15.0, 15.0 ],
									"id" : "obj-57",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 594.0, 537.0, 293.0, 15.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 580.0, 519.0, 293.0, 15.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 566.0, 501.0, 293.0, 15.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 483.0, 293.0, 15.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 538.0, 465.0, 293.0, 15.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 524.0, 447.0, 293.0, 15.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 510.0, 429.0, 293.0, 15.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 496.0, 411.0, 293.0, 15.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 482.0, 393.0, 293.0, 15.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 468.0, 375.0, 293.0, 15.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 454.0, 357.0, 293.0, 15.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 440.0, 339.0, 293.0, 15.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 426.0, 321.0, 293.0, 15.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 412.0, 303.0, 293.0, 15.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 398.0, 285.0, 293.0, 15.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 446.0, 1070.0, 46.0, 17.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 432.0, 1052.0, 46.0, 17.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 418.0, 1034.0, 46.0, 17.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.0, 1215.0, 15.0, 15.0 ],
									"id" : "obj-76",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 1197.0, 15.0, 15.0 ],
									"id" : "obj-77",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 1179.0, 15.0, 15.0 ],
									"id" : "obj-78",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 403.0, 1011.0, 46.0, 17.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 389.0, 993.0, 46.0, 17.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 375.0, 975.0, 46.0, 17.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 1156.0, 15.0, 15.0 ],
									"id" : "obj-82",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 1138.0, 15.0, 15.0 ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 1120.0, 15.0, 15.0 ],
									"id" : "obj-84",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 384.0, 267.0, 293.0, 15.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 370.0, 249.0, 293.0, 15.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 356.0, 231.0, 293.0, 15.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 362.0, 956.0, 46.0, 17.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 348.0, 938.0, 46.0, 17.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 334.0, 920.0, 46.0, 17.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 320.0, 902.0, 46.0, 17.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 306.0, 884.0, 46.0, 17.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 292.0, 866.0, 46.0, 17.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 278.0, 848.0, 46.0, 17.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 264.0, 830.0, 46.0, 17.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 1101.0, 15.0, 15.0 ],
									"id" : "obj-96",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 1083.0, 15.0, 15.0 ],
									"id" : "obj-97",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 1065.0, 15.0, 15.0 ],
									"id" : "obj-98",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 1047.0, 15.0, 15.0 ],
									"id" : "obj-99",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 1029.0, 15.0, 15.0 ],
									"id" : "obj-100",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 1011.0, 15.0, 15.0 ],
									"id" : "obj-101",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 993.0, 15.0, 15.0 ],
									"id" : "obj-102",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 975.0, 15.0, 15.0 ],
									"id" : "obj-103",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 342.0, 213.0, 293.0, 15.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 328.0, 195.0, 293.0, 15.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 314.0, 177.0, 293.0, 15.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 159.0, 293.0, 15.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 286.0, 141.0, 293.0, 15.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 122.0, 293.0, 15.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 105.0, 293.0, 15.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 87.0, 293.0, 15.0 ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 38,
									"patching_rect" : [ 264.0, 802.0, 518.5, 17.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r achoix",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 257.0, 22.0, 42.0, 17.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38",
									"numinlets" : 1,
									"numoutlets" : 39,
									"patching_rect" : [ 244.0, 57.0, 532.0, 17.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [ 857.5, 825.0, 792.0, 825.0, 792.0, 789.0, 273.5, 789.0 ]
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
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-117", 0 ],
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
									"source" : [ "obj-2", 0 ],
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
									"source" : [ "obj-4", 0 ],
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
									"source" : [ "obj-6", 0 ],
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
									"source" : [ "obj-8", 0 ],
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
									"source" : [ "obj-70", 0 ],
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
									"source" : [ "obj-72", 0 ],
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
									"source" : [ "obj-110", 0 ],
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
									"source" : [ "obj-108", 0 ],
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
									"source" : [ "obj-106", 0 ],
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
									"source" : [ "obj-104", 0 ],
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
									"source" : [ "obj-86", 0 ],
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
									"source" : [ "obj-69", 0 ],
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
									"source" : [ "obj-67", 0 ],
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
									"source" : [ "obj-65", 0 ],
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
									"source" : [ "obj-63", 0 ],
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
									"source" : [ "obj-61", 0 ],
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
									"source" : [ "obj-59", 0 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-112", 0 ],
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
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-95", 0 ],
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
									"source" : [ "obj-112", 2 ],
									"destination" : [ "obj-93", 0 ],
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
									"source" : [ "obj-112", 4 ],
									"destination" : [ "obj-91", 0 ],
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
									"source" : [ "obj-112", 6 ],
									"destination" : [ "obj-89", 0 ],
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
									"source" : [ "obj-112", 8 ],
									"destination" : [ "obj-81", 0 ],
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
									"source" : [ "obj-112", 10 ],
									"destination" : [ "obj-79", 0 ],
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
									"source" : [ "obj-112", 12 ],
									"destination" : [ "obj-74", 0 ],
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
									"source" : [ "obj-112", 14 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-112", 16 ],
									"destination" : [ "obj-52", 0 ],
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
									"source" : [ "obj-112", 18 ],
									"destination" : [ "obj-48", 0 ],
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
									"source" : [ "obj-112", 20 ],
									"destination" : [ "obj-44", 0 ],
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
									"source" : [ "obj-112", 22 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-112", 24 ],
									"destination" : [ "obj-36", 0 ],
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
									"source" : [ "obj-112", 26 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-112", 28 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-112", 30 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-112", 32 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-112", 34 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-112", 36 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-114", 37 ],
									"destination" : [ "obj-115", 0 ],
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
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-110", 0 ],
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
									"source" : [ "obj-114", 3 ],
									"destination" : [ "obj-108", 0 ],
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
									"source" : [ "obj-114", 5 ],
									"destination" : [ "obj-106", 0 ],
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
									"source" : [ "obj-114", 7 ],
									"destination" : [ "obj-104", 0 ],
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
									"source" : [ "obj-114", 9 ],
									"destination" : [ "obj-86", 0 ],
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
									"source" : [ "obj-114", 11 ],
									"destination" : [ "obj-72", 0 ],
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
									"source" : [ "obj-114", 13 ],
									"destination" : [ "obj-70", 0 ],
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
									"source" : [ "obj-114", 15 ],
									"destination" : [ "obj-68", 0 ],
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
									"source" : [ "obj-114", 17 ],
									"destination" : [ "obj-66", 0 ],
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
									"source" : [ "obj-114", 19 ],
									"destination" : [ "obj-64", 0 ],
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
									"source" : [ "obj-114", 21 ],
									"destination" : [ "obj-62", 0 ],
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
									"source" : [ "obj-114", 23 ],
									"destination" : [ "obj-60", 0 ],
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
									"source" : [ "obj-114", 25 ],
									"destination" : [ "obj-58", 0 ],
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
									"source" : [ "obj-114", 27 ],
									"destination" : [ "obj-32", 0 ],
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
									"source" : [ "obj-114", 29 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-114", 31 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-114", 33 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-114", 35 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 0 ],
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
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 0 ],
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
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-23", 0 ],
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
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-41", 0 ],
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
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-45", 0 ],
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
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-49", 0 ],
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
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-53", 0 ],
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
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-57", 0 ],
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
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-77", 0 ],
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
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-82", 0 ],
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
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-84", 0 ],
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
									"source" : [ "obj-89", 1 ],
									"destination" : [ "obj-97", 0 ],
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
									"source" : [ "obj-91", 1 ],
									"destination" : [ "obj-99", 0 ],
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
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-101", 0 ],
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
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-103", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-118", 0 ],
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
					"presentation_rect" : [ 5.0, 65.0, 40.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 281.0, 40.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-456",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play/Stop audio",
					"linecount" : 2,
					"presentation_rect" : [ 5.0, 228.0, 124.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 454.0, 75.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-457",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play/Stop video",
					"linecount" : 2,
					"presentation_rect" : [ 5.0, 210.0, 121.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 397.0, 75.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-458",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fullscreen",
					"linecount" : 2,
					"presentation_rect" : [ 5.0, 193.0, 80.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 402.0, 67.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-459",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bypass Audio/video",
					"linecount" : 2,
					"presentation_rect" : [ 5.0, 175.0, 134.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 397.0, 90.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-460",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sound On/Off",
					"linecount" : 2,
					"presentation_rect" : [ 5.0, 157.0, 115.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 334.0, 64.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-461",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 1",
					"presentation_rect" : [ 5.0, 247.0, 73.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 457.0, 73.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-462",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"linecount" : 2,
					"presentation_rect" : [ 5.0, 138.0, 47.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 336.0, 36.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-463",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 231.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 117.0, 455.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-465",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 231.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1153.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-466",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 213.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 538.0, 396.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-468",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 213.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1135.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-469",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 195.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 325.0, 404.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-471",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 195.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1117.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-472",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 177.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 131.0, 401.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-474",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 177.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1099.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-475",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 159.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 504.0, 332.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-477",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 159.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1081.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-478",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 249.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 318.0, 460.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-480",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 249.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1171.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-481",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 141.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 287.0, 340.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-483",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 141.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 1063.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-484",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 69.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 100.0, 272.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-488",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 69.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 991.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-489",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 792.0, 282.0, 15.0, 15.0 ],
					"id" : "obj-490",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Function :",
					"presentation_rect" : [ 256.0, 44.0, 65.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.990234, 49.257385, 101.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-491",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Function :",
					"presentation_rect" : [ 5.0, 44.0, 80.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 71.0, 108.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-492",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Digital input",
					"linecount" : 3,
					"presentation_rect" : [ 155.0, 44.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 73.0, 41.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-493",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1440.0, 268.0, 16.0, 15.0 ],
					"id" : "obj-494",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1440.0, 249.0, 20.0, 17.0 ],
					"id" : "obj-495",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1.0, 1.0, 503.0, 468.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 241.0, 41.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-496",
					"rounded" : 12,
					"border" : 1,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-174", 8 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1318.944458, 103.0, 1555.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1592.5, 70.0, 1544.5, 70.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1362.5, 1023.0, 1195.5, 1023.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1263.5, 201.0, 1383.0, 201.0, 1383.0, 276.0, 1413.0, 276.0, 1413.0, 414.0, 1512.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1229.5, 246.0, 1389.0, 246.0, 1389.0, 453.0, 1608.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1178.5, 129.0, 1229.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1196.055542, 129.0, 1229.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1213.611084, 129.0, 1229.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1231.166626, 129.0, 1229.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 4 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1248.722168, 129.0, 1229.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 5 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1266.277832, 129.0, 1229.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 7 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1301.388916, 129.0, 1246.0, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 6 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1283.833374, 129.0, 1262.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 6 ],
					"destination" : [ "obj-415", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1283.833374, 138.0, 1515.0, 138.0, 1515.0, 243.0, 1519.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 9 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1336.5, 101.0, 1379.0, 101.0, 1379.0, 30.0, 1351.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1315.5, 51.0, 1333.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1351.5, 51.0, 1333.5, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-151", 0 ],
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
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-152", 0 ],
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
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-27", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1589.5, 217.0, 1367.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-415", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1589.5, 229.0, 1519.5, 229.0 ]
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
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-416", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1406.5, 266.0, 1437.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-494", 0 ],
					"destination" : [ "obj-416", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1449.5, 285.0, 1437.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-415", 0 ],
					"destination" : [ "obj-416", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1509.5, 277.0, 1491.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1263.5, 210.0, 1406.5, 210.0 ]
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
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-495", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1439.5, 246.0, 1449.5, 246.0 ]
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
					"source" : [ "obj-177", 1 ],
					"destination" : [ "obj-559", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-433", 3 ],
					"destination" : [ "obj-556", 0 ],
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
					"source" : [ "obj-433", 0 ],
					"destination" : [ "obj-556", 2 ],
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
					"source" : [ "obj-428", 1 ],
					"destination" : [ "obj-557", 1 ],
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
					"source" : [ "obj-184", 3 ],
					"destination" : [ "obj-558", 0 ],
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
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-558", 2 ],
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
					"source" : [ "obj-438", 1 ],
					"destination" : [ "obj-555", 1 ],
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
					"source" : [ "obj-455", 36 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [ 606.932434, 268.0, 669.0, 268.0, 669.0, 967.0, 285.0, 967.0, 285.0, 961.0, 174.5, 961.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 35 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.364868, 268.0, 669.0, 268.0, 669.0, 901.0, 543.5, 901.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 34 ],
					"destination" : [ "obj-428", 0 ],
					"hidden" : 0,
					"midpoints" : [ 583.797302, 268.0, 669.0, 268.0, 669.0, 898.0, 329.5, 898.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 33 ],
					"destination" : [ "obj-433", 0 ],
					"hidden" : 0,
					"midpoints" : [ 572.229736, 268.0, 669.0, 268.0, 669.0, 898.0, 309.0, 898.0, 309.0, 910.0, 126.5, 910.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 32 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 0,
					"midpoints" : [ 560.66217, 268.0, 669.0, 268.0, 669.0, 835.0, 531.5, 835.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 31 ],
					"destination" : [ "obj-510", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.094604, 268.0, 669.0, 268.0, 669.0, 898.0, 318.0, 898.0, 318.0, 865.0, 315.0, 865.0, 315.0, 844.0, 329.5, 844.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 30 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.527039, 268.0, 669.0, 268.0, 669.0, 898.0, 318.0, 898.0, 318.0, 865.0, 309.0, 865.0, 309.0, 835.0, 129.5, 835.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 29 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 525.959473, 268.0, 669.0, 268.0, 669.0, 769.0, 530.5, 769.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 28 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 514.391907, 268.0, 669.0, 268.0, 669.0, 835.0, 528.0, 835.0, 528.0, 814.0, 444.0, 814.0, 444.0, 781.0, 334.5, 781.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 27 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 502.82431, 262.0, 429.0, 262.0, 429.0, 319.0, 411.0, 319.0, 411.0, 391.0, 321.0, 391.0, 321.0, 454.0, 243.0, 454.0, 243.0, 748.0, 133.5, 748.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 26 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 491.256744, 262.0, 669.0, 262.0, 669.0, 724.0, 531.5, 724.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 25 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 479.689178, 262.0, 429.0, 262.0, 429.0, 319.0, 411.0, 319.0, 411.0, 391.0, 444.0, 391.0, 444.0, 715.0, 335.5, 715.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 24 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 468.121613, 262.0, 429.0, 262.0, 429.0, 319.0, 411.0, 319.0, 411.0, 391.0, 321.0, 391.0, 321.0, 454.0, 243.0, 454.0, 243.0, 715.0, 132.5, 715.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 23 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 456.554047, 262.0, 669.0, 262.0, 669.0, 661.0, 534.5, 661.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 22 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.986481, 262.0, 429.0, 262.0, 429.0, 319.0, 411.0, 319.0, 411.0, 391.0, 444.0, 391.0, 444.0, 655.0, 423.0, 655.0, 423.0, 667.0, 332.5, 667.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 21 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 433.418915, 319.0, 411.0, 319.0, 411.0, 391.0, 321.0, 391.0, 321.0, 454.0, 243.0, 454.0, 243.0, 655.0, 219.0, 655.0, 219.0, 670.0, 127.5, 670.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 20 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 421.851349, 265.0, 429.0, 265.0, 429.0, 319.0, 411.0, 319.0, 411.0, 391.0, 447.0, 391.0, 447.0, 601.0, 532.5, 601.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 19 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.283783, 265.0, 429.0, 265.0, 429.0, 319.0, 411.0, 319.0, 411.0, 391.0, 444.0, 391.0, 444.0, 601.0, 429.0, 601.0, 429.0, 613.0, 333.5, 613.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 18 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 398.716217, 259.0, 96.0, 259.0, 96.0, 325.0, 39.0, 325.0, 39.0, 607.0, 120.0, 607.0, 120.0, 619.0, 125.5, 619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 17 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 387.148651, 265.0, 429.0, 265.0, 429.0, 319.0, 411.0, 319.0, 411.0, 391.0, 447.0, 391.0, 447.0, 553.0, 533.5, 553.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 16 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [ 375.581085, 265.0, 429.0, 265.0, 429.0, 319.0, 411.0, 319.0, 411.0, 391.0, 444.0, 391.0, 444.0, 553.0, 420.0, 553.0, 420.0, 562.0, 326.5, 562.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 15 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [ 364.013519, 259.0, 96.0, 259.0, 96.0, 325.0, 39.0, 325.0, 39.0, 556.0, 120.0, 556.0, 120.0, 568.0, 124.5, 568.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 14 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [ 352.445953, 265.0, 429.0, 265.0, 429.0, 319.0, 411.0, 319.0, 411.0, 391.0, 447.0, 391.0, 447.0, 502.0, 532.5, 502.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 13 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [ 340.878387, 265.0, 429.0, 265.0, 429.0, 319.0, 411.0, 319.0, 411.0, 391.0, 444.0, 391.0, 444.0, 487.0, 429.0, 487.0, 429.0, 517.0, 332.5, 517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 12 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.310822, 259.0, 96.0, 259.0, 96.0, 325.0, 39.0, 325.0, 39.0, 511.0, 125.5, 511.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 11 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.743256, 265.0, 432.0, 265.0, 432.0, 319.0, 501.0, 319.0, 501.0, 394.0, 534.5, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 10 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.17569, 265.0, 429.0, 265.0, 429.0, 319.0, 411.0, 319.0, 411.0, 391.0, 321.0, 391.0, 321.0, 454.0, 327.5, 454.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 9 ],
					"destination" : [ "obj-465", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.608093, 259.0, 96.0, 259.0, 96.0, 325.0, 39.0, 325.0, 39.0, 451.0, 126.5, 451.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 8 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.040527, 265.0, 432.0, 265.0, 432.0, 319.0, 501.0, 319.0, 501.0, 391.0, 547.5, 391.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 7 ],
					"destination" : [ "obj-471", 0 ],
					"hidden" : 0,
					"midpoints" : [ 271.472961, 265.0, 228.0, 265.0, 228.0, 322.0, 282.0, 322.0, 282.0, 388.0, 330.0, 388.0, 330.0, 400.0, 334.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 6 ],
					"destination" : [ "obj-474", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.905396, 265.0, 228.0, 265.0, 228.0, 337.0, 234.0, 337.0, 234.0, 367.0, 219.0, 367.0, 219.0, 397.0, 140.5, 397.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 5 ],
					"destination" : [ "obj-477", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.337845, 265.0, 432.0, 265.0, 432.0, 319.0, 513.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 4 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [ 236.770264, 274.0, 228.0, 274.0, 228.0, 322.0, 296.5, 322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 3 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.202698, 259.0, 219.0, 259.0, 219.0, 325.0, 126.0, 325.0, 126.0, 337.0, 123.5, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 2 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [ 213.635132, 259.0, 521.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 1 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 202.067566, 259.0, 318.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 0 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 0,
					"midpoints" : [ 190.5, 259.0, 109.5, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-522", 0 ],
					"destination" : [ "obj-517", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1373.5, 816.0, 1325.0, 816.0, 1325.0, 819.0, 1316.0, 819.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-516", 0 ],
					"destination" : [ "obj-517", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-517", 0 ],
					"destination" : [ "obj-533", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-513", 0 ],
					"destination" : [ "obj-522", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-514", 0 ],
					"destination" : [ "obj-516", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-504", 0 ],
					"destination" : [ "obj-506", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1440.5, 219.0, 1509.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1421.5, 146.0, 1509.5, 146.0 ]
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
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1421.5, 146.0, 1357.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1340.5, 323.0, 1323.5, 323.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-418", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1440.5, 215.0, 1323.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-418", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1421.5, 146.0, 1323.5, 146.0 ]
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
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1195.5, 1117.0, 1149.5, 1117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1213.5, 1126.0, 1149.5, 1126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-515", 0 ],
					"destination" : [ "obj-516", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-533", 0 ],
					"destination" : [ "obj-535", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 1 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1291.5, 290.0, 1131.5, 290.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1134.5, 346.0, 679.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-421", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1323.5, 348.0, 1307.0, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-421", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1357.5, 350.0, 1307.0, 350.0 ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-421", 3 ],
					"destination" : [ "obj-41", 0 ],
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
					"source" : [ "obj-421", 5 ],
					"destination" : [ "obj-43", 0 ],
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
					"source" : [ "obj-421", 7 ],
					"destination" : [ "obj-46", 0 ],
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
					"source" : [ "obj-421", 9 ],
					"destination" : [ "obj-50", 0 ],
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
					"source" : [ "obj-421", 11 ],
					"destination" : [ "obj-66", 0 ],
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
					"source" : [ "obj-421", 13 ],
					"destination" : [ "obj-63", 0 ],
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
					"source" : [ "obj-421", 15 ],
					"destination" : [ "obj-61", 0 ],
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
					"source" : [ "obj-421", 17 ],
					"destination" : [ "obj-59", 0 ],
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
					"source" : [ "obj-421", 19 ],
					"destination" : [ "obj-54", 0 ],
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
					"source" : [ "obj-421", 21 ],
					"destination" : [ "obj-52", 0 ],
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
					"source" : [ "obj-421", 23 ],
					"destination" : [ "obj-80", 0 ],
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
					"source" : [ "obj-421", 25 ],
					"destination" : [ "obj-76", 0 ],
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
					"source" : [ "obj-421", 27 ],
					"destination" : [ "obj-73", 0 ],
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
					"source" : [ "obj-421", 29 ],
					"destination" : [ "obj-71", 0 ],
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
					"source" : [ "obj-421", 31 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-515", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 7 ],
					"destination" : [ "obj-418", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1301.388916, 125.0, 1333.5, 125.0 ]
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
					"midpoints" : [ 1323.5, 318.0, 1333.5, 318.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1263.5, 340.0, 679.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 8 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1318.944458, 129.0, 1246.0, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1421.5, 175.0, 805.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-455", 0 ],
					"hidden" : 0,
					"midpoints" : [ 805.5, 207.0, 714.0, 207.0, 714.0, 156.0, 190.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 168.0, 805.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1437.5, 309.0, 1437.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1598.5, 525.0, 1550.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1512.5, 528.0, 1494.0, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1451.0, 528.0, 1413.0, 528.0, 1413.0, 576.0, 1449.0, 576.0, 1449.0, 570.0, 1461.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-84", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1598.5, 525.0, 1574.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1525.75, 528.0, 1560.0, 528.0, 1560.0, 567.0, 1518.0, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 2 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1464.5, 528.0, 1413.0, 528.0, 1413.0, 603.0, 1485.5, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-86", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1598.5, 477.0, 1598.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 2 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1539.0, 528.0, 1584.0, 528.0, 1584.0, 600.0, 1542.0, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 3 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1478.0, 525.0, 1610.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1598.5, 525.0, 1723.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 3 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1552.25, 525.0, 1667.0, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 4 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1491.5, 520.0, 1593.0, 520.0, 1593.0, 573.0, 1644.0, 573.0, 1644.0, 564.0, 1658.5, 564.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-91", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1598.5, 525.0, 1771.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 4 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1565.5, 525.0, 1743.0, 525.0, 1743.0, 564.0, 1715.0, 564.0 ]
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
					"source" : [ "obj-564", 0 ],
					"destination" : [ "obj-363", 0 ],
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
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1421.5, 1080.0, 1195.5, 1080.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1708.5, 633.0, 1698.0, 633.0, 1698.0, 672.0, 1697.5, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1708.5, 633.0, 1659.0, 633.0, 1659.0, 699.0, 1702.5, 699.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1721.5, 663.0, 1760.5, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1721.5, 663.0, 1794.0, 663.0, 1794.0, 702.0, 1759.5, 702.0 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 44.0, 44.0, 1392.0, 829.0 ],
		"bglocked" : 0,
		"defrect" : [ 44.0, 44.0, 1392.0, 829.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r out",
					"numinlets" : 0,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 619.0, 31.0, 18.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro @interval 20 ticks @autostart 1",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 619.0, 675.0, 185.0, 18.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 738.0, 32.5, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 16n @quantize 16n @active 1 @autostart 1 @autostarttime 0.",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 336.0, 211.0, 364.0, 20.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 404.0, 241.0, 32.5, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 120",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 327.0, 85.0, 20.0 ],
					"id" : "obj-97",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p control",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"patching_rect" : [ 140.0, 547.0, 57.0, 20.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1501.0, 35.0, 350.0, 421.0 ],
						"bglocked" : 0,
						"defrect" : [ 1501.0, 35.0, 350.0, 421.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 180.0, 165.0, 32.5, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 227.0, 275.0, 24.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 214.0, 212.0, 24.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 248.0, 34.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 176.0, 305.0, 32.5, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 140.0, 165.0, 32.5, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 44.0, 217.0, 24.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.0, 267.0, 24.0, 20.0 ],
									"id" : "obj-129",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 97.0, 204.0, 24.0, 20.0 ],
									"id" : "obj-125",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 240.0, 34.0, 20.0 ],
									"id" : "obj-124",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 297.0, 32.5, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 69.0, 25.0, 25.0 ],
									"id" : "obj-61",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 205.0, 25.0, 25.0 ],
									"id" : "obj-75",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 380.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 156.0, 25.0, 25.0 ],
									"id" : "obj-99",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 382.0, 25.0, 25.0 ],
									"id" : "obj-104",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 41.0, 56.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 69.0, 78.0, 32.5, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 69.0, 103.0, 44.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loopon",
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.0, 12.0, 46.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 69.0, 129.0, 52.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 125.0, 149.5, 125.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.5, 150.0, 189.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 366.0, 54.5, 366.0 ]
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-124", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 163.0, 192.0, 82.0, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 149.5, 198.0, 106.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 288.0, 105.0, 288.0, 105.0, 237.0, 119.5, 237.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 263.0, 68.5, 263.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 234.0, 119.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 223.5, 242.0, 236.5, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 236.5, 271.0, 185.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 236.5, 296.0, 222.0, 296.0, 222.0, 245.0, 236.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 206.0, 223.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 203.0, 200.0, 199.0, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 235.0, 251.5, 235.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 185.5, 366.0, 54.5, 366.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midi_cont",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.0, 578.0, 72.0, 20.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 66.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 66.0, 69.0, 640.0, 480.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 65.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 163.0, 24.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.0, 100.0, 24.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 136.0, 34.0, 20.0 ],
									"id" : "obj-97",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 193.0, 32.5, 18.0 ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-104",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 228.0, 25.0, 25.0 ],
									"id" : "obj-105",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-97", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 97.5, 130.0, 110.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 159.0, 59.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 184.0, 96.0, 184.0, 96.0, 133.0, 110.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 126.0, 420.0, 46.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 508.0, 764.0, 22.0, 18.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fin_first_loop",
					"numinlets" : 0,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 741.0, 76.0, 18.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 158.0, 238.0, 24.0, 20.0 ],
					"id" : "obj-112",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "box1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"presentation_rect" : [ 27.713531, 223.121216, 129.615417, 22.076935 ],
					"border" : 1,
					"bordercolor" : [ 0.137255, 0.0, 0.392157, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 986.0, 58.0, 39.0, 46.0 ],
					"id" : "obj-43",
					"presentation" : 1,
					"rounded" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"varname" : "midi_confout",
					"prototypename" : "Arial9",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : [ "AU DLS Synth 1", ",", "R�seau macbook", ",", "SaffireLE (3728) Plug 1", ",", "from MaxMSP 1", ",", "from MaxMSP 2", ",", "MIDISPORT 2x2 Port A", ",", "MIDISPORT 2x2 Port B" ],
					"presentation_rect" : [ 14.0, 76.0, 136.939545, 23.0 ],
					"outlettype" : [ "int", "", "" ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"types" : [  ],
					"pattrmode" : 1,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"patching_rect" : [ 783.0, 778.0, 123.939552, 23.0 ],
					"id" : "obj-96",
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Comic Sans MS",
					"presentation" : 1,
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"arrowframe" : 0,
					"prefix_mode" : 2,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "ms",
					"text" : "ms",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"presentation_rect" : [ 139.0, 142.0, 29.0, 20.0 ],
					"patching_rect" : [ 190.0, 735.0, 78.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "lenght",
					"text" : "Lenght max",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"presentation_rect" : [ 17.0, 142.0, 73.0, 20.0 ],
					"patching_rect" : [ 177.0, 691.0, 78.0, 20.0 ],
					"id" : "obj-140",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 456.0, 555.0, 32.5, 18.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 595.0, 34.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loopon",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 529.0, 46.0, 17.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p etalonnage_dure",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 682.0, 111.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1452.0, 449.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1452.0, 449.0, 640.0, 480.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s quantification",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 313.0, 80.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.0.0",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 158.0, 54.0, 16.0 ],
									"id" : "obj-121",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b i",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 50.0, 129.0, 46.0, 20.0 ],
									"id" : "obj-99",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 62.0, 239.0, 52.0, 20.0 ],
									"id" : "obj-109",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 102.0, 274.0, 32.5, 20.0 ],
									"id" : "obj-106",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 300.0, 201.0, 44.0, 20.0 ],
									"id" : "obj-105",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.0, 157.0, 32.5, 20.0 ],
									"id" : "obj-98",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 291.0, 136.0, 24.0, 20.0 ],
									"id" : "obj-97",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "etalonnage de la duree maxi en fonction de la quantification",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 269.0, 180.0, 34.0 ],
									"id" : "obj-75",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 176.0, 34.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1/$i2)*$i2",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 279.0, 101.0, 20.0 ],
									"id" : "obj-146",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 325.0, 169.0, 49.0, 20.0 ],
									"id" : "obj-143",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dure",
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 136.0, 42.0, 20.0 ],
									"id" : "obj-139",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"items" : [ "1.1.0", ",", "2.0.0", ",", "1.0.0", ",", "0.2.0", ",", "0.1.0", ",", "0.0.240", ",", "0.0.120" ],
									"outlettype" : [ "int", "", "" ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"types" : [  ],
									"pattrmode" : 1,
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"patching_rect" : [ 62.0, 100.0, 79.939552, 23.0 ],
									"id" : "obj-136",
									"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Comic Sans MS",
									"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
									"arrowframe" : 0,
									"prefix_mode" : 2,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate bars.beats.units ms",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 201.0, 164.0, 20.0 ],
									"id" : "obj-135",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-104",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 400.0, 25.0, 25.0 ],
									"id" : "obj-108",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 231.0, 163.5, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 265.5, 387.0, 228.5, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-146", 1 ],
									"hidden" : 0,
									"midpoints" : [ 101.5, 234.0, 347.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [ 334.5, 260.0, 265.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 262.0, 259.0, 262.0, 259.0, 132.0, 300.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 197.0, 309.5, 197.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 387.0, 228.5, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.5, 387.0, 228.5, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 226.0, 71.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 1 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.0, 154.0, 101.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 126.0, 59.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 1 ],
									"destination" : [ "obj-121", 1 ],
									"hidden" : 0,
									"midpoints" : [ 101.969772, 135.0, 136.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 198.0, 101.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [ 300.5, 161.0, 334.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 125.0, 97.0, 125.0, 97.0, 141.0, 199.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-105", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [ 334.5, 192.0, 268.0, 192.0, 268.0, 228.0, 125.0, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 270.0, 111.5, 270.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 2 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2.0, 306.0, 62.0, 20.0 ],
					"id" : "obj-137",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.0, 698.0, 70.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"annotation" : "",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 722.0, 25.0, 25.0 ],
					"id" : "obj-169",
					"comment" : "Pause/resume"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"annotation" : "",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 723.0, 25.0, 25.0 ],
					"id" : "obj-168",
					"comment" : "stop/go"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "demarre au debut",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 947.0, 819.0, 56.0, 30.0 ],
					"id" : "obj-167",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "242 0 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.0, 792.0, 51.0, 18.0 ],
					"id" : "obj-166",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "242 13 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 792.0, 57.0, 18.0 ],
					"id" : "obj-165",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show title_midiout, script show midi_confout",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 284.0, 276.0, 18.0 ],
					"id" : "obj-160",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1105.0, 225.0, 24.0, 20.0 ],
					"id" : "obj-159",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1072.0, 203.0, 52.0, 20.0 ],
					"id" : "obj-158",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide title_midiout, script hide midi_confout",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 248.0, 265.0, 18.0 ],
					"id" : "obj-157",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiinfo",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.0, 722.0, 46.0, 18.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "title_midiout",
					"text" : "Midi Output",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"presentation_rect" : [ 7.0, 60.0, 79.0, 21.0 ],
					"patching_rect" : [ 819.0, 751.0, 95.0, 21.0 ],
					"id" : "obj-151",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s out",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 268.0, 33.0, 18.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "continue",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 786.0, 48.0, 18.0 ],
					"id" : "obj-119",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ticks",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 625.0, 785.0, 30.0, 18.0 ],
					"id" : "obj-117",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stop",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 737.0, 786.0, 30.0, 18.0 ],
					"id" : "obj-116",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 785.0, 30.0, 18.0 ],
					"id" : "obj-114",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "252",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 807.0, 32.5, 18.0 ],
					"id" : "obj-113",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "251",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 807.0, 32.5, 18.0 ],
					"id" : "obj-107",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "250",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 807.0, 32.5, 18.0 ],
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "248",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 807.0, 32.5, 18.0 ],
					"id" : "obj-120",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiout",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 681.0, 836.0, 44.0, 18.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 944.0, 410.0, 24.0, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 911.0, 386.0, 52.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide tempo, script hide bpm, script hide timesig-beats, script hide timesig-beats[1], script hide timesig-beats[2], script hide timesig-beats[3], script hide point1, script hide point2, script hide quant, script hide choice_quant, script hide tempo_text, script hide signature, script hide lenght, script hide ms, script hide dure_quanti, script hide slash, script hide timesig-unit, script hide box1, script hide box2, script hide box3",
					"linecount" : 4,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 538.0, 589.0, 60.0 ],
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show tempo, script show bpm, script show timesig-beats, script show timesig-beats[1], script show timesig-beats[2], script show timesig-beats[3], script show point1, script show point2, script show quant, script show choice_quant, script show tempo_text, script show signature, script show lenght, script show ms, script show dure_quanti, script show slash, script show timesig-unit, script show box1, script show box2, script show box3",
					"linecount" : 5,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 453.0, 595.0, 73.0 ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "signature",
					"text" : "Signature",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"presentation_rect" : [ 17.0, 190.0, 73.0, 20.0 ],
					"patching_rect" : [ 17.0, 194.0, 78.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "tempo_text",
					"text" : "Tempo",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"presentation_rect" : [ 17.0, 171.0, 73.0, 20.0 ],
					"patching_rect" : [ 15.0, 173.0, 78.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "box2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"presentation_rect" : [ 90.713531, 191.121216, 85.615417, 20.0 ],
					"border" : 1,
					"bordercolor" : [ 0.137255, 0.0, 0.392157, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 946.0, 118.0, 49.0, 38.0 ],
					"id" : "obj-44",
					"presentation" : 1,
					"rounded" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "box3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"presentation_rect" : [ 94.713531, 172.121216, 81.615417, 20.0 ],
					"border" : 1,
					"bordercolor" : [ 0.137255, 0.0, 0.392157, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 860.713501, 62.121216, 49.0, 38.0 ],
					"id" : "obj-52",
					"presentation" : 1,
					"rounded" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "bpm",
					"text" : "Bpm",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"hidden" : 1,
					"presentation_rect" : [ 140.0, 175.0, 32.0, 20.0 ],
					"patching_rect" : [ 446.0, 458.0, 37.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "point2",
					"text" : ".",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"presentation_rect" : [ 102.0, 213.0, 29.0, 34.0 ],
					"patching_rect" : [ 354.0, 458.0, 52.0, 34.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "point1",
					"text" : ".",
					"numinlets" : 1,
					"fontsize" : 24.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"presentation_rect" : [ 66.0, 213.0, 29.0, 34.0 ],
					"patching_rect" : [ 337.0, 450.0, 52.0, 34.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 2",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 37.0, 353.0, 32.5, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rewind",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 132.0, 49.0, 18.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1018.0, 298.0, 24.0, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 2",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 985.0, 274.0, 52.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show title_midi, script show midi_conf, script show state_midi",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.0, 324.0, 367.0, 18.0 ],
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide title_midi, script hide midi_conf, script hide state_midi",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.0, 360.0, 351.0, 18.0 ],
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 496.0, 132.0, 24.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 463.0, 132.0, 24.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"hint" : "Activate",
					"varname" : "state_midi",
					"prototypename" : "Arial9-green",
					"numinlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 1,
					"oncolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"hidden" : 1,
					"presentation_rect" : [ 156.0, 76.0, 20.253944, 20.253944 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 482.0, 161.0, 20.253944, 20.253944 ],
					"id" : "obj-58",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 285.0, 52.0, 24.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 318.0, 50.0, 24.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 2",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 285.0, 27.0, 52.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "title_midi",
					"text" : "Midi Input",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"presentation_rect" : [ 7.0, 60.0, 79.0, 21.0 ],
					"patching_rect" : [ 413.0, 13.0, 95.0, 21.0 ],
					"id" : "obj-37",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 985.0, 635.0, 62.0, 18.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "midi_conf",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"hidden" : 1,
					"items" : [ "R�seau macbook", ",", "SaffireLE (3728) Plug 1", ",", "to MaxMSP 1", ",", "to MaxMSP 2", ",", "MIDISPORT 2x2 Port A", ",", "MIDISPORT 2x2 Port B" ],
					"presentation_rect" : [ 13.0, 76.0, 138.0, 23.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 372.0, 48.0, 138.0, 23.0 ],
					"id" : "obj-33",
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Comic Sans MS",
					"presentation" : 1,
					"arrowframe" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 268.0, 75.5, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar transport",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 293.0, 75.0, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 129.0, 25.0, 25.0 ],
					"id" : "obj-28",
					"comment" : "start"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 129.0, 25.0, 25.0 ],
					"id" : "obj-24",
					"comment" : "stop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p synchro_midi",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "", "", "bang", "bang" ],
					"patching_rect" : [ 362.0, 83.0, 114.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1556.0, 445.0, 386.0, 485.0 ],
						"bglocked" : 0,
						"defrect" : [ 1556.0, 445.0, 386.0, 485.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 226.0, 34.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 252 250",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 259.0, 249.0, 89.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loopon",
									"numinlets" : 0,
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 178.0, 46.0, 17.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.0, 118.0, 25.0, 25.0 ],
									"id" : "obj-41",
									"comment" : "on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 119.0, 25.0, 25.0 ],
									"id" : "obj-40",
									"comment" : "input midi"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 114.0, 25.0, 25.0 ],
									"id" : "obj-39",
									"comment" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 180.0, 34.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 354.0, 41.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 186.0, 399.0, 52.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.0, 349.0, 30.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 2.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 186.0, 375.0, 32.5, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 186.0, 297.0, 32.5, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 186.0, 325.0, 32.5, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mean",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 98.0, 332.0, 41.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 278.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : "start"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 278.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"comment" : "stop"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 248",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 98.0, 210.0, 65.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 241.0, 25.0, 25.0 ],
									"id" : "obj-79",
									"comment" : "ticks de synchro midi"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 428.0, 25.0, 25.0 ],
									"id" : "obj-78",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiinfo",
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 88.0, 50.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 59.0, 70.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 98.0, 376.0, 60.0, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "En esclave d'une horloge midi externe",
									"linecount" : 2,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 23.0, 150.0, 34.0 ],
									"id" : "obj-72",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 60/($f1*24/1000)",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 264.0, 127.0, 20.0 ],
									"id" : "obj-73",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 98.0, 242.0, 37.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rtin",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.0, 152.0, 27.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tempo $1",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 402.0, 59.0, 18.0 ],
									"id" : "obj-77",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 309.0, 50.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 204.0, 246.0, 204.0, 246.0, 213.0, 283.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 92.5, 204.0, 107.5, 204.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [ 107.5, 234.0, 125.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 107.5, 234.0, 71.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 83.0, 260.5, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 107.5, 294.0, 195.5, 294.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 122.5, 327.0, 107.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 422.0, 174.0, 422.0, 174.0, 303.0, 122.5, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 165.0, 87.0, 165.0, 87.0, 177.0, 92.5, 177.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 80.0, 72.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s transport_control",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 156.0, 97.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "validation des 0 et 1 du bouton loop en fonction de la quantification",
					"linecount" : 4,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 512.0, 109.0, 62.0 ],
					"id" : "obj-115",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dure_quant",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 742.0, 81.0, 20.0 ],
					"id" : "obj-162",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 471.0, 492.0, 24.0, 20.0 ],
					"id" : "obj-161",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 126.0, 388.0, 32.5, 20.0 ],
					"id" : "obj-131",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 641.0, 25.0, 25.0 ],
					"id" : "obj-130",
					"comment" : "valeur bouton loop quantifie"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p quantif",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 519.0, 146.0, 20.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1456.0, 521.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 1456.0, 521.0, 640.0, 480.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 291.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"comment" : "Bangs en fonction du choix"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 246.0, 70.0, 100.0, 18.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 43.0, 119.0, 100.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 32n",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 576.0, 204.0, 45.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 8nd",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 560.0, 181.0, 45.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 32n",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 526.0, 206.0, 45.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 8n",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 514.0, 182.0, 39.0, 18.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 16nd",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 531.0, 161.0, 51.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 16n",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 559.0, 138.0, 45.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 32n",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 511.0, 139.0, 45.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 487.0, 109.0, 22.0, 18.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 8nd",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 421.0, 188.0, 45.0, 18.0 ],
									"id" : "obj-119",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 16n",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 445.0, 155.0, 45.0, 18.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 8n",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 401.0, 154.0, 39.0, 18.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 433.0, 130.0, 22.0, 18.0 ],
									"id" : "obj-117",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 342.0, 40.0, 50.0, 20.0 ],
									"id" : "obj-115",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 124.0, 96.0, 50.0, 20.0 ],
									"id" : "obj-114",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 8n",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 328.0, 214.0, 39.0, 18.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 362.0, 164.0, 22.0, 18.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 300.0, 169.0, 22.0, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 238.0, 190.0, 46.0, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 238.0, 169.0, 32.5, 18.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 176.0, 170.0, 46.0, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 114.0, 206.0, 46.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 114.0, 185.0, 32.5, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 7",
									"numinlets" : 8,
									"fontsize" : 10.435669,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 258.0, 452.5, 18.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 11.0, 12.0, 25.0, 25.0 ],
									"id" : "obj-120",
									"comment" : "num‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨¬•‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ¬¨¬®¬¨‚Ä¢‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨‚àû‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á¬¨¬®¬¨¬Æ¬¨¬®‚Äö√Ñ¬¢‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ¬¨¬®‚Äö√†√ª‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨¬•‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨‚àû‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°¬¨¬®¬¨¬Æ¬¨¬®¬¨√Ü¬¨¬®¬¨¬Æ‚Äö√Ñ√∂‚àö√ë¬¨¬¢‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨¬•‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨‚àû‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨¬•‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á¬¨¬®¬¨¬Æ‚Äö√Ñ√∂‚àö‚Ä†‚àö¬™‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨¬•‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ¬¨¬®¬¨‚Ä¢‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨‚àû‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨¬•‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ¬¨¬®‚Äö√†√ª‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨¬•‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨‚àû‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞¬¨¬®¬¨¬Æ¬¨¬®¬¨√Ü¬¨¬®¬¨¬Æ¬¨¬®‚àö√ú¬¨¬®¬¨¬Æ¬¨¬®¬¨√Ü‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´¬¨¬®¬¨¬¢‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨¬•‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ¬¨¬®¬¨‚Ä¢‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨‚àû‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨¬•‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ¬¨¬®‚Äö√†√ª‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨¬•‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ¬¨¬®¬¨‚Ä¢‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨‚àû‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨¬•‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°¬¨¬®¬¨¬Æ¬¨¬®¬¨√Ü‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂¬¨‚Ñ¢‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨¬•‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ¬¨¬®¬¨‚Ä¢‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂¬¨‚àû‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á¬¨¬®¬¨¬Æ¬¨¬®‚Äö√Ñ¬¢‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚àö¬∞‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√†√∂‚àö¬¥‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ‚Äö√Ñ√∂‚àö‚Ä†‚àö√°‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚àö√´‚Äö√Ñ√∂‚àö√ë‚Äö√Ñ‚Ä†‚Äö√Ñ√∂‚àö√ë‚àö‚àÇ‚Äö√†√∂‚Äö√Ñ‚Ä†‚Äö√†√∂‚Äö√†√á‚Äö√Ñ√∂‚àö‚Ä†‚àö‚àÇ¬¨¬®‚"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.0, 64.0, 25.0, 25.0 ],
									"id" : "obj-121",
									"comment" : "Bars"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 342.0, 7.0, 25.0, 25.0 ],
									"id" : "obj-122",
									"comment" : "Beats"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 105.0, 52.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-44", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-44", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-44", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-44", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-44", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-44", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-44", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 6 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 63.0, 336.5, 63.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 51.0, 231.0, 51.0, 231.0, 66.0, 255.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 4 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 5 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-44", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-44", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-44", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 20.5, 243.0, 61.5, 243.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-44", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-44", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-44", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-44", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-44", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s freq_metro",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 588.0, 69.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==7 then 32n",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 531.0, 94.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1<7 then 16n",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 560.0, 88.0, 18.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1>7 then 64n",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 506.0, 88.0, 18.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 384.0, 25.0, 25.0 ],
					"id" : "obj-14",
					"comment" : "Valeur loop demande"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rewind",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 299.0, 49.0, 18.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 165.0, 198.0, 24.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 198.0, 200.0, 24.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 272.0, 34.0, 20.0 ],
					"id" : "obj-103",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"numinlets" : 0,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 244.0, 40.0, 18.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rewind",
					"numinlets" : 0,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 242.0, 48.0, 18.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"varname" : "choice_quant",
					"prototypename" : "Arial9",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : [ "None", ",", "2 Bars", ",", "1 Bar", ",", "1/2", ",", "1/4", ",", "1/8", ",", "1/16", ",", "1/32" ],
					"presentation_rect" : [ 108.0, 111.0, 69.939552, 23.0 ],
					"outlettype" : [ "int", "", "" ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"types" : [  ],
					"pattrmode" : 1,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"patching_rect" : [ 37.0, 413.0, 79.939552, 23.0 ],
					"id" : "obj-94",
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Comic Sans MS",
					"presentation" : 1,
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"arrowframe" : 0,
					"prefix_mode" : 2,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "quant",
					"text" : "Quantization",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"presentation_rect" : [ 17.0, 114.0, 80.0, 20.0 ],
					"patching_rect" : [ 41.0, 388.0, 82.0, 20.0 ],
					"id" : "obj-93",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "timesig-beats[3]",
					"triangle" : 0,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"presentation_rect" : [ 115.0, 221.0, 44.0, 26.0 ],
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 377.0, 416.0, 56.0, 26.0 ],
					"id" : "obj-91",
					"fontname" : "Comic Sans MS",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Time signature (beats)",
					"varname" : "timesig-beats[2]",
					"triangle" : 0,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"minimum" : 1,
					"presentation_rect" : [ 82.0, 221.0, 25.0, 26.0 ],
					"outlettype" : [ "int", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"triscale" : 0.7,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.129412 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 315.0, 416.0, 48.0, 26.0 ],
					"id" : "obj-89",
					"fontname" : "Comic Sans MS",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Time signature (beats)",
					"varname" : "timesig-beats[1]",
					"triangle" : 0,
					"numinlets" : 1,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"minimum" : 1,
					"presentation_rect" : [ 36.0, 221.0, 33.0, 26.0 ],
					"outlettype" : [ "int", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"triscale" : 0.7,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.129412 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 252.0, 416.0, 49.0, 26.0 ],
					"id" : "obj-86",
					"fontname" : "Comic Sans MS",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "slash",
					"text" : "/",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"hidden" : 1,
					"presentation_rect" : [ 114.0, 194.0, 17.0, 18.0 ],
					"patching_rect" : [ 672.0, 473.0, 37.0, 18.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 176.0, 301.0, 24.0, 20.0 ],
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 143.0, 301.0, 24.0, 20.0 ],
					"id" : "obj-72",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 143.0, 168.0, 62.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Timing control",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 16.0, 4.0, 126.0, 26.0 ],
					"patching_rect" : [ 1087.0, 60.0, 122.0, 26.0 ],
					"id" : "obj-35",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 8.962524, 122.309189, 19.379515 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1148.0, 98.0, 79.0, 33.0 ],
					"id" : "obj-100",
					"presentation" : 1,
					"rounded" : 23
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : [ "without control", ",", "Control", ",", "midi synchro" ],
					"presentation_rect" : [ 14.0, 30.0, 120.939552, 23.0 ],
					"outlettype" : [ "int", "", "" ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"types" : [  ],
					"pattrmode" : 1,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"patching_rect" : [ 143.0, 114.0, 123.939552, 23.0 ],
					"id" : "obj-30",
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Comic Sans MS",
					"presentation" : 1,
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"arrowframe" : 0,
					"prefix_mode" : 2,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"annotation" : "",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 129.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"comment" : "libre"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"border" : 1,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"text" : "Rewind",
					"patching_rect" : [ 753.0, 280.0, 55.0, 21.0 ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 203.0, 75.5, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 252.0, 250.0, 63.5, 18.0 ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get state",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 333.0, 51.0, 18.0 ],
					"id" : "obj-154",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 252.0, 326.0, 32.5, 18.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8nt",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 279.0, 32.5, 16.0 ],
					"id" : "obj-82",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "translate notevalues ms",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 299.0, 121.0, 18.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 313.0, 332.0, 53.0, 18.0 ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"hint" : "Activate",
					"varname" : "state",
					"prototypename" : "Arial9-green",
					"numinlets" : 1,
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numoutlets" : 1,
					"oncolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"presentation_rect" : [ 156.0, 32.0, 20.253944, 20.253944 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 143.0, 334.0, 20.253944, 20.253944 ],
					"id" : "obj-45",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"varname" : "timesig-unit",
					"prototypename" : "Arial9",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : [ 4, ",", 8, ",", 16 ],
					"presentation_rect" : [ 130.0, 190.0, 47.939552, 23.0 ],
					"outlettype" : [ "int", "", "" ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"types" : [  ],
					"pattrmode" : 1,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"patching_rect" : [ 610.0, 470.0, 54.939552, 23.0 ],
					"id" : "obj-26",
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Comic Sans MS",
					"presentation" : 1,
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"arrowframe" : 0,
					"prefix_mode" : 2,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "timesig-beats",
					"triangle" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"minimum" : 1,
					"presentation_rect" : [ 99.0, 190.0, 29.0, 23.0 ],
					"outlettype" : [ "int", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"triscale" : 0.7,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.129412 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 565.0, 470.0, 44.0, 23.0 ],
					"id" : "obj-36",
					"fontname" : "Comic Sans MS",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Units",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 388.0, 34.0, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Beats",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 388.0, 37.0, 18.0 ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bars",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 388.0, 32.0, 18.0 ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "",
					"varname" : "tempo",
					"triangle" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"minimum" : 1.0,
					"presentation_rect" : [ 102.0, 171.0, 36.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"triscale" : 0.7,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.129412 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 502.0, 456.0, 43.0, 23.0 ],
					"id" : "obj-4",
					"fontname" : "Comic Sans MS",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time signature",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 13.914225,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 553.0, 73.0, 38.0 ],
					"id" : "obj-76",
					"fontname" : "Arial Bold Italic"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0.",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 753.0, 305.0, 34.0, 18.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rewind",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 524.0, 41.0, 18.0 ],
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l 0",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 565.0, 524.0, 32.5, 18.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "timesig $1 $2",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 568.0, 73.0, 16.0 ],
					"id" : "obj-141",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 4 4",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 502.0, 82.0, 18.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar transport",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 588.0, 75.0, 18.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 488.0, 54.0, 16.0 ],
					"id" : "obj-127",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 450.0, 39.0, 16.0 ],
					"id" : "obj-92",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"numinlets" : 1,
					"fontsize" : 10.435669,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 565.0, 408.0, 64.0, 18.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 433.0, 39.0, 16.0 ],
					"id" : "obj-87",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 10.435669,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 450.0, 39.0, 16.0 ],
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "transport",
					"text" : "transport",
					"numinlets" : 2,
					"fontsize" : 13.914225,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 252.0, 363.0, 519.5, 22.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "dure_quanti",
					"triangle" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"presentation_rect" : [ 94.0, 140.0, 60.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 37.0, 714.0, 58.0, 23.0 ],
					"id" : "obj-142",
					"fontname" : "Comic Sans MS",
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.713531, 17.121216, 181.809998, 234.799988 ],
					"border" : 1,
					"bordercolor" : [ 0.137255, 0.0, 0.392157, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1087.0, 94.0, 49.0, 38.0 ],
					"id" : "obj-38",
					"presentation" : 1,
					"rounded" : 12,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autostart $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 646.0, 72.0, 18.0 ],
					"id" : "obj-99",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 330.0, 174.0, 330.0, 174.0, 360.0, 261.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 360.0, 261.5, 360.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 413.5, 324.0, 480.0, 324.0, 480.0, 451.0, 511.5, 451.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 153.0, 258.0, 153.0, 258.0, 189.0, 413.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 162.5, 540.0, 126.0, 540.0, 126.0, 573.0, 165.5, 573.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 627.0, 115.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 844.969788, 834.0, 690.5, 834.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [ 588.0, 550.0, 770.0, 550.0, 770.0, 344.0, 762.0, 344.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.5, 676.0, 46.5, 676.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 153.0, 258.0, 153.0, 258.0, 189.0, 468.0, 189.0, 468.0, 195.0, 1081.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 511.5, 483.0, 480.5, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 443.0, 26.0, 443.0, 26.0, 344.0, 60.0, 344.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 149.0, 45.5, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 2 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 326.0, 153.0, 326.0, 153.0, 330.0, 152.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 147.0, 261.5, 147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 5 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 271.0, 275.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 306.0, 274.0, 246.0, 274.0, 246.0, 358.0, 261.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 357.0, 263.0, 357.0, 263.0, 358.0, 261.5, 358.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 2 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.5, 268.0, 185.5, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.5, 196.0, 207.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 221.0, 105.0, 221.0, 105.0, 226.0, 79.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 226.0, 105.0, 226.0, 105.0, 226.0, 79.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 295.0, 129.0, 295.0, 129.0, 298.0, 152.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 477.0, 13.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 525.0, 13.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 553.0, 13.5, 553.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 500.0, 196.5, 500.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 152.0, 135.5, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [ 371.5, 189.0, 299.166656, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 442.75, 118.0, 419.5, 118.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 4 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 466.5, 123.0, 442.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 441.0, 75.0, 466.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.0, 109.0, 520.0, 109.0, 520.0, 42.0, 381.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [ 395.25, 195.0, 465.166656, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 81.0, 357.0, 81.0, 357.0, 78.0, 371.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 81.0, 357.0, 81.0, 357.0, 78.0, 371.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 142.0, 232.0, 142.0, 232.0, 20.0, 294.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 472.5, 158.0, 491.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 505.5, 152.0, 493.0, 152.0, 493.0, 158.0, 491.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 442.75, 114.0, 472.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 4 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 466.5, 114.0, 505.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1027.5, 397.0, 996.0, 397.0, 996.0, 399.0, 994.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 153.0, 258.0, 153.0, 258.0, 189.0, 468.0, 189.0, 468.0, 195.0, 994.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 4 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 466.5, 114.0, 543.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 153.0, 258.0, 153.0, 258.0, 189.0, 468.0, 189.0, 468.0, 195.0, 927.0, 195.0, 927.0, 372.0, 920.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 511.5, 510.0, 498.0, 510.0, 498.0, 259.0, 446.333344, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 4 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 142.0, 11.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.0, 339.0, 46.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 11.5, 341.0, 46.5, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.0, 194.0, 152.5, 194.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 234.0, 207.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 232.0, 167.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 263.0, 207.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 517.5, 798.0, 670.5, 798.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 762.5, 331.0, 774.0, 331.0, 774.0, 768.0, 743.5, 768.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 412.0, 135.5, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 534.0, 115.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 178.5, 413.0, 162.5, 413.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 568.0, 115.5, 568.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 540.0, 187.5, 540.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 540.0, 207.0, 540.0, 207.0, 564.0, 218.5, 564.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 569.0, 224.0, 569.0, 224.0, 294.0, 185.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 2 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 573.0, 310.0, 573.0, 310.0, 761.0, 517.5, 761.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-123", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 345.5, 238.0, 261.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 614.5, 774.0, 634.5, 774.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 644.5, 670.0, 630.0, 670.0, 630.0, 672.0, 628.5, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 614.5, 642.0, 644.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 556.5, 414.0, 511.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 556.5, 484.0, 511.5, 484.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

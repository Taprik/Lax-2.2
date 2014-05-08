{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 48.0, 44.0, 1186.0, 830.0 ],
		"bglocked" : 0,
		"defrect" : [ 48.0, 44.0, 1186.0, 830.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 777.0, 326.0, 44.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-118",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 494.0, 995.0, 38.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-116",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 873.515259, 175.170654, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-113",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"patching_rect" : [ 726.0, 887.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 149.0, 141.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-107",
					"numoutlets" : 0,
					"comment" : "valeur Lax_control"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "quant[1]",
					"text" : "pattr quant @autorestore 0",
					"linecount" : 2,
					"patching_rect" : [ 11.0, 454.0, 100.0, 34.0 ],
					"numinlets" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"patching_rect" : [ 840.541016, 941.730347, 42.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p quantif",
					"patching_rect" : [ 303.0, 554.0, 105.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 594.0, 232.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 594.0, 232.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 59.0, 374.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : "bang à la quantification"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 50.0, 208.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 253.0, 130.0, 100.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 7",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 50.0, 179.0, 100.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 32n",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 583.0, 264.0, 45.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-38",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 8nd",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 567.0, 241.0, 45.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-39",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 32n",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 533.0, 266.0, 45.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-40",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 8n",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 521.0, 242.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-41",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 16nd",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 538.0, 221.0, 51.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 16n",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 566.0, 198.0, 45.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 32n",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 518.0, 199.0, 45.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-43",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 494.0, 169.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 8nd",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 428.0, 248.0, 45.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-119",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 16n",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 452.0, 215.0, 45.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-118",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 8n",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 408.0, 214.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-116",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 440.0, 190.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-117",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 349.0, 100.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-115",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"patching_rect" : [ 131.0, 156.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-114",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 8n",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 335.0, 274.0, 39.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-75",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 369.0, 224.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-74",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 307.0, 229.0, 22.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 3",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 245.0, 229.0, 55.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 183.0, 230.0, 46.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-56",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 50.0, 252.0, 46.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 50.0, 231.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-55",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 7",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 59.0, 318.0, 452.5, 18.0 ],
									"numinlets" : 8,
									"id" : "obj-45",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 16.666656, 44.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-46",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "quantification"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 131.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-47",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Bar"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 349.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-50",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "Beats"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.166656, 99.0, 262.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.166656, 300.0, 68.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.166656, 123.5, 59.5, 123.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-45", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-45", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-45", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-45", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-45", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-45", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-45", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-45", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-45", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 6 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 358.5, 123.0, 343.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 3 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 4 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 5 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-45", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-45", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-45", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 287.5, 130.428574, 287.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-45", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-45", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-45", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-45", 5 ],
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
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 872.0, 234.0, 46.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"patching_rect" : [ 208.0, 675.0, 59.5, 20.0 ],
					"numinlets" : 4,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i2+1",
					"patching_rect" : [ 145.0, 429.0, 67.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t /Lax/stop bang",
					"patching_rect" : [ 965.0, 312.0, 96.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-96",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "/Lax/stop", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 965.0, 281.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r avance",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 965.0, 258.0, 49.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s quantification",
					"patching_rect" : [ 110.0, 512.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "nbre",
					"text" : "pattr nbre @autorestore 0",
					"patching_rect" : [ 672.0, 554.0, 148.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "unite",
					"text" : "pattr unite @autorestore 0",
					"patching_rect" : [ 704.0, 526.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-80",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pour stop de Lax qd master = stop de seq",
					"linecount" : 3,
					"patching_rect" : [ 625.0, 301.0, 78.0, 38.0 ],
					"numinlets" : 1,
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"patching_rect" : [ 704.0, 352.0, 52.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"patching_rect" : [ 704.0, 324.0, 44.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-75",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 553.0, 873.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-74",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loopon",
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"patching_rect" : [ 582.0, 843.0, 46.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-59",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "IP_out[1]",
					"text" : "!- 1",
					"patching_rect" : [ 553.0, 896.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "port_in",
					"text" : "pattr port_in @autorestore 0",
					"patching_rect" : [ 756.0, 60.0, 123.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "IP_out",
					"text" : "pattr IP_out @autorestore 0",
					"patching_rect" : [ 841.0, 911.0, 122.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "port_out",
					"text" : "pattr port_out @autorestore 0",
					"patching_rect" : [ 1009.0, 907.0, 129.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 388.0, 839.0, 40.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/Lax/seq 0, bang",
					"patching_rect" : [ 388.0, 868.0, 99.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"varname" : "alert",
					"patching_rect" : [ 190.0, 118.0, 16.0, 16.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-73",
					"hidden" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 0.6, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 169.0, 128.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "quant",
					"text" : "Quantization",
					"patching_rect" : [ 556.0, 55.0, 82.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Bradley Hand ITC TT Bold",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 13.0, 129.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 169.0, 388.0, 34.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"patching_rect" : [ 208.0, 698.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 1025.0, 361.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"numoutlets" : 0,
					"comment" : "messages osc"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 872.0, 254.0, 22.0, 22.0 ],
					"numinlets" : 1,
					"id" : "obj-67",
					"numoutlets" : 0,
					"comment" : "reset (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 311.0, 240.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 803.0, 174.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p allow_dure_quant",
					"patching_rect" : [ 131.0, 819.0, 115.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 63.0, 69.0, 271.0, 156.0 ],
						"bglocked" : 0,
						"defrect" : [ 63.0, 69.0, 271.0, 156.0 ],
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
									"text" : "t 0",
									"patching_rect" : [ 3.0, 51.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"patching_rect" : [ 3.0, 29.0, 52.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r first_start",
									"patching_rect" : [ 3.0, 7.0, 67.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 73.0, 30.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-59",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"patching_rect" : [ 73.0, 7.0, 45.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "speedlim 1000",
									"patching_rect" : [ 126.0, 48.0, 89.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 111.0, 82.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 126.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-67",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 111.0, 117.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 82.5, 64.5, 120.5, 64.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 12.5, 76.0, 120.5, 76.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 896.0, 290.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 896.0, 270.0, 46.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar transport",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 920.0, 360.0, 75.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "title_oscin",
					"text" : "Osc Input",
					"patching_rect" : [ 974.0, 51.0, 95.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Bradley Hand ITC TT Bold",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 15.0, 55.0, 79.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 854.0, 8.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 128.0, 338.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gestion_affichage",
					"patching_rect" : [ 253.0, 101.0, 97.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-186",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1453.0, 22.0, 1245.0, 695.0 ],
						"bglocked" : 0,
						"defrect" : [ 1453.0, 22.0, 1245.0, 695.0 ],
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
									"text" : "loadbang",
									"patching_rect" : [ 707.0, 557.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script hide alert",
									"patching_rect" : [ 653.0, 582.0, 92.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 500",
									"patching_rect" : [ 653.0, 558.0, 50.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script show alert",
									"patching_rect" : [ 636.0, 606.0, 97.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 636.0, 526.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "cas lenght max impossible"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script hide tempo, script hide bpm, script show timesig-beats, script hide timesig-beats[1], script hide timesig-beats[2], script hide timesig-beats[3], script hide point1, script hide point2, script show quant, script show choice_quant, script hide tempo_text, script show signature, script show lenght, script show ms, script show dure_quanti, script show slash, script show timesig-unit, script hide box1, script show box2, script hide box3, script show half_note, script show nombre_noires, script hide portin, script hide portin_val, script show portout, script show portout_val, script show IP_button, script show IP_address, script hide title_oscin, script show title_oscout, script hide state_osc",
									"linecount" : 7,
									"patching_rect" : [ 585.0, 300.0, 587.0, 101.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script show tempo, script show bpm, script show timesig-beats, script show timesig-beats[1], script show timesig-beats[2], script show timesig-beats[3], script show point1, script show point2, script show quant, script show choice_quant, script show tempo_text, script show signature, script hide lenght, script hide ms, script hide dure_quanti, script show slash, script show timesig-unit, script show box1, script show box2, script show box3, script hide half_note, script hide nombre_noires, script hide portin, script hide portin_val, script show portout, script show portout_val, script show IP_button, script show IP_address, script hide title_oscin, script show title_oscout, script hide state_osc",
									"linecount" : 7,
									"patching_rect" : [ 584.0, 418.0, 605.0, 101.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 506.0, 154.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-108",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 542.0, 188.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-80",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1",
									"patching_rect" : [ 542.0, 213.0, 62.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loopon",
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 557.0, 163.0, 46.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-73",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script hide tempo, script hide bpm, script show timesig-beats, script hide timesig-beats[1], script hide timesig-beats[2], script hide timesig-beats[3], script hide point1, script hide point2, script show quant, script show choice_quant, script hide tempo_text, script show signature, script show lenght, script show ms, script show dure_quanti, script show slash, script show timesig-unit, script hide box1, script show box2, script hide box3, script show half_note, script show nombre_noires, script hide portin, script hide portin_val, script show portout, script show portout_val, script show IP_button, script show IP_address, script hide title_oscin, script show title_oscout, script hide state_osc",
									"linecount" : 8,
									"patching_rect" : [ 53.0, 254.0, 510.0, 115.0 ],
									"numinlets" : 2,
									"id" : "obj-65",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1 2",
									"patching_rect" : [ 94.0, 118.0, 72.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-90",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script hide tempo, script hide bpm, script hide timesig-beats, script hide timesig-beats[1], script hide timesig-beats[2], script hide timesig-beats[3], script hide point1, script hide point2, script hide quant, script hide choice_quant, script hide tempo_text, script hide signature, script hide lenght, script hide ms, script hide dure_quanti, script hide slash, script hide timesig-unit, script hide box1, script hide box2, script hide box3,, script hide half_note, script hide nombre_noires, script hide portin, script hide portin_val, script hide portout, script hide portout_val, script hide IP_button, script hide IP_address, script hide title_oscin, script hide title_oscout, script hide state_osc",
									"linecount" : 8,
									"patching_rect" : [ 52.0, 500.0, 512.0, 115.0 ],
									"numinlets" : 2,
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script show tempo, script show bpm, script show timesig-beats, script show timesig-beats[1], script show timesig-beats[2], script show timesig-beats[3], script show point1, script show point2, script show quant, script show choice_quant, script show tempo_text, script show signature, script show lenght, script show ms, script show dure_quanti, script show slash, script show timesig-unit, script show box1, script show box2, script show box3, script hide half_note, script hide nombre_noires, script show portin, script show portin_val, script hide portout, script hide portout_val, script hide IP_button, script hide IP_address, script show title_oscin, script hide title_oscout, script show state_osc",
									"linecount" : 8,
									"patching_rect" : [ 50.0, 379.0, 512.0, 115.0 ],
									"numinlets" : 2,
									"id" : "obj-42",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 511.0, 60.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-184",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 570.142883, 653.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-185",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-90", 2 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.833328, 146.0, 515.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [ 515.5, 179.0, 551.5, 179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 240.0, 36.0, 240.0, 36.0, 495.0, 61.5, 495.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.166664, 240.0, 62.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.833328, 240.0, 39.0, 240.0, 39.0, 372.0, 59.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 520.5, 114.0, 103.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [ 520.5, 105.5, 551.5, 105.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 369.0, 36.0, 369.0, 36.0, 639.0, 579.642883, 639.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 495.0, 36.0, 495.0, 36.0, 639.0, 579.642883, 639.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 639.0, 579.642883, 639.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 573.0, 410.0, 593.5, 410.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 551.5, 244.0, 594.5, 244.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [ 593.5, 582.5, 579.642883, 582.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [ 594.5, 405.5, 579.642883, 405.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 645.5, 555.0, 662.5, 555.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [ 645.5, 638.0, 579.642883, 638.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [ 662.5, 603.0, 579.642883, 603.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 716.5, 579.0, 662.5, 579.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"patching_rect" : [ 803.0, 237.0, 54.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-183",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OSC-route /Lax/freq /Lax/reset /Lax/start",
					"patching_rect" : [ 803.0, 212.0, 227.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-182",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"patching_rect" : [ 756.0, 125.0, 113.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-181",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 887.515259, 134.170654, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-175",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "portin",
					"patching_rect" : [ 756.0, 7.0, 35.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-176",
					"fontname" : "Arial",
					"hidden" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"border" : 1,
					"outlettype" : [ "", "", "int" ],
					"text" : "Port",
					"fontsize" : 12.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 16.0, 79.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "portin_val",
					"text" : "0",
					"tabmode" : 0,
					"patching_rect" : [ 888.217285, 107.008789, 55.0, 22.0 ],
					"keymode" : 1,
					"autoscroll" : 0,
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-177",
					"fontname" : "Geneva",
					"hidden" : 1,
					"wordwrap" : 0,
					"numoutlets" : 4,
					"border" : 1.0,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 86.217285, 79.008789, 56.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 875.515259, 82.170654, 62.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-178",
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
					"patching_rect" : [ 755.515259, 84.170654, 67.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-179",
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
					"patching_rect" : [ 755.515259, 38.170654, 117.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-180",
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
					"patching_rect" : [ 1092.515259, 987.170654, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-167",
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
					"patching_rect" : [ 1009.0, 852.0, 35.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-170",
					"fontname" : "Arial",
					"hidden" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"border" : 1,
					"outlettype" : [ "", "", "int" ],
					"text" : "Port",
					"fontsize" : 12.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 13.0, 102.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "portout_val",
					"text" : "0",
					"tabmode" : 0,
					"patching_rect" : [ 1093.217285, 960.008789, 55.0, 22.0 ],
					"keymode" : 1,
					"autoscroll" : 0,
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-171",
					"fontname" : "Geneva",
					"hidden" : 1,
					"wordwrap" : 0,
					"numoutlets" : 4,
					"border" : 1.0,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 81.0, 102.0, 56.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 1080.515259, 935.170654, 62.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-172",
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
					"patching_rect" : [ 1008.515259, 936.170654, 67.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-173",
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
					"patching_rect" : [ 1008.515259, 883.170654, 117.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-174",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 7002 cnmat",
					"patching_rect" : [ 756.0, 106.0, 104.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"patching_rect" : [ 960.515198, 1000.170654, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-139",
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
					"patching_rect" : [ 841.0, 850.0, 36.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-143",
					"fontname" : "Arial",
					"hidden" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"border" : 1,
					"outlettype" : [ "", "", "int" ],
					"text" : "IP",
					"fontsize" : 12.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 13.0, 79.0, 29.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "IP_address",
					"text" : "0",
					"tabmode" : 0,
					"patching_rect" : [ 961.0, 971.0, 87.0, 21.0 ],
					"keymode" : 1,
					"autoscroll" : 0,
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-144",
					"fontname" : "Geneva",
					"hidden" : 1,
					"wordwrap" : 0,
					"numoutlets" : 4,
					"border" : 1.0,
					"outlettype" : [ "", "int", "", "" ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 81.0, 77.0, 96.0, 23.0 ],
					"outputmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"patching_rect" : [ 934.515198, 933.170654, 62.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-146",
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
					"patching_rect" : [ 863.541016, 966.730347, 63.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-147",
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
					"patching_rect" : [ 840.515198, 889.170654, 166.0, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-148",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/Lax/pause $1, bang",
					"patching_rect" : [ 710.0, 919.0, 119.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-138",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/Lax/start $1, bang",
					"patching_rect" : [ 553.0, 920.0, 110.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-136",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/Lax/seq 1, bang",
					"patching_rect" : [ 443.0, 905.0, 99.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-135",
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
					"patching_rect" : [ 339.0, 936.0, 107.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"patching_rect" : [ 513.0, 967.0, 113.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend localhost 7004",
					"patching_rect" : [ 494.0, 1028.0, 137.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-134",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "noires[1]",
					"text" : "pipe 500",
					"patching_rect" : [ 533.0, 768.0, 57.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "noires",
					"text" : "pattr noires @autorestore 0",
					"patching_rect" : [ 591.0, 727.0, 157.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 518.0, 825.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-129",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 490.0, 799.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-111",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 518.0, 799.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"patching_rect" : [ 468.0, 766.0, 62.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-126",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 518.0, 852.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-109",
					"numoutlets" : 0,
					"comment" : "nbre de noires"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "nombre_noires",
					"patching_rect" : [ 533.0, 727.0, 44.0, 23.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Comic Sans MS",
					"minimum" : 1,
					"hidden" : 1,
					"triscale" : 0.7,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.129412 ],
					"presentation_rect" : [ 147.0, 171.0, 29.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "half_note",
					"text" : "1/4 of note in the loop",
					"linecount" : 2,
					"patching_rect" : [ 566.0, 668.0, 78.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Bradley Hand ITC TT Bold",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 13.0, 173.0, 116.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 941.0, 852.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 16n @quantize 16n @active 1 @autostart 1 @autostarttime 0.",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 362.0, 257.0, 364.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-124",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 498.0, 286.0, 32.5, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p control",
					"patching_rect" : [ 229.0, 594.0, 83.0, 20.0 ],
					"numinlets" : 4,
					"id" : "obj-105",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "bang", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1444.0, 22.0, 491.0, 446.0 ],
						"bglocked" : 0,
						"defrect" : [ 1444.0, 22.0, 491.0, 446.0 ],
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
									"maxclass" : "comment",
									"text" : "first_start est issu du premier loop (Lax_engine)",
									"linecount" : 2,
									"patching_rect" : [ 301.0, 16.0, 150.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 85.0, 117.0, 44.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 38.0, 68.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 20.0, 181.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 0,
									"comment" : "start transport"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 362.0, 88.0, 21.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r prereset",
									"patching_rect" : [ 362.0, 66.0, 49.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"patching_rect" : [ 232.0, 60.0, 42.0, 17.0 ],
									"numinlets" : 2,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 255.0, 119.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r first_start",
									"patching_rect" : [ 232.0, 32.0, 67.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 5.0, 68.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"patching_rect" : [ 5.0, 38.0, 52.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 5.0, 6.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 234.0, 264.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 0,
									"comment" : "bpm"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 60000/$f1*$f2",
									"patching_rect" : [ 234.0, 216.0, 112.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 327.0, 134.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "nombres de noir"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r time",
									"color" : [ 0.858824, 0.039216, 0.039216, 1.0 ],
									"patching_rect" : [ 270.0, 83.0, 40.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"patching_rect" : [ 106.0, 154.0, 52.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"patching_rect" : [ 166.0, 187.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 136.0, 289.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-129",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 123.0, 226.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-125",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 136.0, 262.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-124",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 85.0, 319.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 130.0, 50.0, 21.0, 21.0 ],
									"numinlets" : 0,
									"id" : "obj-61",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 151.0, 227.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-75",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 71.0, 402.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-97",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 106.0, 178.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-99",
									"numoutlets" : 0,
									"comment" : "start transport"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"patching_rect" : [ 95.0, 26.0, 56.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 95.0, 59.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 95.0, 84.0, 44.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r loopon",
									"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"patching_rect" : [ 95.0, 5.0, 46.0, 17.0 ],
									"numinlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 306.0, 77.0, 306.0, 77.0, 387.0, 80.5, 387.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 138.0, 175.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 105.0, 119.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 14.5, 114.0, 94.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.5, 114.0, 94.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 142.0, 115.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.5, 109.0, 71.0, 109.0, 71.0, 388.0, 80.5, 388.0 ]
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
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-13", 1 ],
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
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 371.5, 109.0, 264.5, 109.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-11", 1 ],
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
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 336.5, 168.0, 336.5, 168.0 ]
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
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 388.0, 80.5, 388.0 ]
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
									"midpoints" : [ 189.0, 214.0, 108.0, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 220.0, 132.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 145.5, 310.0, 131.0, 310.0, 131.0, 259.0, 145.5, 259.0 ]
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
									"midpoints" : [ 145.5, 285.0, 94.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 256.0, 145.5, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 175.0, 243.5, 175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 176.0, 29.5, 176.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midi_cont",
					"patching_rect" : [ 250.0, 642.0, 72.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1486.0, 204.0, 504.0, 332.0 ],
						"bglocked" : 0,
						"defrect" : [ 1486.0, 204.0, 504.0, 332.0 ],
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
									"text" : "gate 2 2",
									"patching_rect" : [ 62.0, 102.0, 54.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"patching_rect" : [ 62.0, 76.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"patching_rect" : [ 29.0, 75.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"patching_rect" : [ 29.0, 50.0, 52.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r quantification",
									"patching_rect" : [ 29.0, 25.0, 89.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 213.0, 120.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"patching_rect" : [ 198.0, 272.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-61",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 i",
									"patching_rect" : [ 147.0, 135.0, 32.5, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 198.0, 191.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-97",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"color" : [ 0.7, 0.7, 0.7, 1.0 ],
									"patching_rect" : [ 147.0, 248.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-99",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 147.0, 27.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-104",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 147.0, 283.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-105",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 156.5, 172.5, 207.5, 172.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.5, 298.0, 193.0, 298.0, 193.0, 188.0, 207.5, 188.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 207.5, 214.0, 156.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-97", 1 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 156.5, 268.5, 207.5, 268.5 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 156.5, 76.5, 106.5, 76.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 128.0, 156.5, 128.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.5, 274.0, 156.5, 274.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"patching_rect" : [ 220.0, 465.0, 46.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "box1",
					"patching_rect" : [ 996.0, 575.0, 47.0, 31.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-43",
					"rounded" : 6,
					"hidden" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.137255, 0.0, 0.392157, 1.0 ],
					"presentation_rect" : [ 27.713531, 223.121216, 129.615417, 22.076935 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "ms",
					"text" : "ms",
					"patching_rect" : [ 127.0, 906.0, 78.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-83",
					"fontname" : "Bradley Hand ITC TT Bold",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 148.0, 149.0, 29.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "lenght",
					"text" : "Lenght max",
					"patching_rect" : [ 129.0, 882.0, 78.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-140",
					"fontname" : "Bradley Hand ITC TT Bold",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 13.0, 149.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 550.0, 600.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 550.0, 624.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loopon",
					"color" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"patching_rect" : [ 550.0, 574.0, 46.0, 17.0 ],
					"numinlets" : 0,
					"id" : "obj-110",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p etalonnage_dure",
					"patching_rect" : [ 131.0, 757.0, 111.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-128",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 938.0, 44.0, 502.0, 404.0 ],
						"bglocked" : 0,
						"defrect" : [ 938.0, 44.0, 502.0, 404.0 ],
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
									"text" : "qlim 250",
									"patching_rect" : [ 192.0, 54.0, 56.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 192.0, 30.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 192.0, 3.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "rafraichit le calcul"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 235.0, 352.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"comment" : "bang cas impossible"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"patching_rect" : [ 235.0, 271.0, 52.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5",
									"patching_rect" : [ 316.0, 37.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.0.60",
									"patching_rect" : [ 71.0, 110.0, 54.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-121",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b i",
									"patching_rect" : [ 29.0, 81.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-99",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"patching_rect" : [ 41.0, 191.0, 52.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-109",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"patching_rect" : [ 81.0, 226.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-106",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"patching_rect" : [ 279.0, 153.0, 44.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-105",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"patching_rect" : [ 169.0, 109.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-98",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"patching_rect" : [ 270.0, 88.0, 24.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-97",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "etalonnage de la duree maxi en fonction de la quantification",
									"linecount" : 2,
									"patching_rect" : [ 293.0, 268.0, 180.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-75",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"patching_rect" : [ 56.0, 128.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-54",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr ($i1/$i2)*$i2",
									"patching_rect" : [ 235.0, 231.0, 101.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-146",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"patching_rect" : [ 304.0, 121.0, 49.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-143",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dure",
									"patching_rect" : [ 304.0, 88.0, 42.0, 20.0 ],
									"numinlets" : 0,
									"id" : "obj-139",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"types" : [  ],
									"patching_rect" : [ 41.0, 52.0, 79.939552, 23.0 ],
									"numinlets" : 1,
									"id" : "obj-136",
									"fontname" : "Comic Sans MS",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"pattrmode" : 1,
									"numoutlets" : 3,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"prefix_mode" : 2,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"arrowframe" : 0,
									"items" : [ "1.1.0", ",", "2.0.0", ",", "1.0.0", ",", "0.2.0", ",", "0.1.0", ",", "0.0.240", ",", "0.0.120", ",", "0.0.60" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate bars.beats.units ms",
									"patching_rect" : [ 71.0, 153.0, 164.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-135",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 41.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-104",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 198.0, 352.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-108",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-146", 1 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 182.0, 326.5, 182.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 223.0, 244.5, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 83.5, 214.0, 239.0, 214.0, 239.0, 84.0, 279.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 178.5, 149.0, 288.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 288.5, 339.0, 207.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 90.5, 339.0, 207.5, 339.0 ]
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
									"midpoints" : [ 38.5, 178.0, 50.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 1 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 52.0, 106.0, 80.5, 106.0 ]
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
									"midpoints" : [ 50.5, 78.0, 38.5, 78.0 ]
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
									"midpoints" : [ 80.969772, 87.0, 115.5, 87.0 ]
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
									"midpoints" : [ 65.5, 150.0, 80.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 113.0, 313.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 77.0, 76.0, 77.0, 76.0, 93.0, 178.5, 93.0 ]
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
									"midpoints" : [ 313.5, 144.0, 247.0, 144.0, 247.0, 206.0, 104.0, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 222.0, 90.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 277.5, 335.0, 207.5, 335.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 80.0, 175.0, 80.0, 175.0, 47.0, 50.5, 47.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"patching_rect" : [ 95.0, 312.0, 52.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-137",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"annotation" : "",
					"patching_rect" : [ 710.0, 847.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-169",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Pause/resume"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"annotation" : "",
					"patching_rect" : [ 553.0, 830.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-168",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "stop/go"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "title_oscout",
					"text" : "Osc Output",
					"patching_rect" : [ 924.0, 824.0, 95.0, 21.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-151",
					"fontname" : "Bradley Hand ITC TT Bold",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 16.0, 55.0, 79.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "signature",
					"text" : "Signature",
					"patching_rect" : [ 556.0, 33.0, 78.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-27",
					"fontname" : "Bradley Hand ITC TT Bold",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 13.0, 199.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "tempo_text",
					"text" : "Tempo",
					"patching_rect" : [ 556.0, 12.0, 78.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-25",
					"fontname" : "Bradley Hand ITC TT Bold",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 13.0, 171.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "box2",
					"patching_rect" : [ 952.0, 551.0, 49.0, 38.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-44",
					"rounded" : 6,
					"hidden" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.137255, 0.0, 0.392157, 1.0 ],
					"presentation_rect" : [ 90.713531, 200.121216, 85.615417, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "box3",
					"patching_rect" : [ 973.713501, 561.121216, 49.0, 38.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-52",
					"rounded" : 6,
					"hidden" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.137255, 0.0, 0.392157, 1.0 ],
					"presentation_rect" : [ 94.713531, 172.121216, 81.615417, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "bpm",
					"text" : "Bpm",
					"patching_rect" : [ 547.0, 503.0, 37.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Bradley Hand ITC TT Bold",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.435669,
					"presentation_rect" : [ 140.0, 175.0, 32.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "point2",
					"text" : ".",
					"patching_rect" : [ 463.0, 496.0, 28.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"presentation_rect" : [ 102.0, 213.0, 29.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "point1",
					"text" : ".",
					"patching_rect" : [ 431.0, 495.0, 28.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 24.0,
					"presentation_rect" : [ 66.0, 213.0, 29.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 2",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 131.0, 398.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"hint" : "Activate",
					"varname" : "state_osc",
					"prototypename" : "Arial9-green",
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 756.0, 148.0, 20.253944, 20.253944 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-58",
					"hidden" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"presentation_rect" : [ 156.0, 79.0, 20.253944, 20.253944 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 253.0, 124.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.435669,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"patching_rect" : [ 512.0, 313.0, 54.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-32",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar transport",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 512.0, 338.0, 75.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"patching_rect" : [ 237.0, 32.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s transport_control",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 119.0, 202.0, 97.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "validation des 0 et 1 du bouton loop en fonction de la quantification",
					"linecount" : 4,
					"patching_rect" : [ 429.0, 547.0, 109.0, 62.0 ],
					"numinlets" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dure_quant",
					"patching_rect" : [ 131.0, 856.0, 81.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-162",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 565.0, 537.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-161",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 220.0, 433.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-131",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 208.0, 729.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-130",
					"numoutlets" : 0,
					"comment" : "valeur bouton loop quantifie"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 263.0, 429.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Valeur loop demande"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rewind",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 159.0, 364.0, 49.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 263.0, 262.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"patching_rect" : [ 296.0, 262.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"patching_rect" : [ 159.0, 317.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 174.0, 289.0, 40.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-102",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r rewind",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 847.0, 278.0, 48.0, 18.0 ],
					"numinlets" : 0,
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"varname" : "choice_quant",
					"prototypename" : "Arial9",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 131.0, 458.0, 79.939552, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-94",
					"fontname" : "Comic Sans MS",
					"hidden" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1,
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"prefix_mode" : 2,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"arrowframe" : 0,
					"presentation_rect" : [ 108.0, 124.0, 69.939552, 23.0 ],
					"items" : [ "None", ",", "2 Bars", ",", "1 Bar", ",", "1/2", ",", "1/4", ",", "1/8", ",", "1/16", ",", "1/32" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "timesig-beats[3]",
					"patching_rect" : [ 484.0, 461.0, 56.0, 26.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-91",
					"fontname" : "Comic Sans MS",
					"hidden" : 1,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 14.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 115.0, 221.0, 44.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Time signature (beats)",
					"varname" : "timesig-beats[2]",
					"patching_rect" : [ 422.0, 459.0, 48.0, 26.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-89",
					"fontname" : "Comic Sans MS",
					"minimum" : 1,
					"hidden" : 1,
					"triscale" : 0.7,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 14.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.129412 ],
					"presentation_rect" : [ 82.0, 221.0, 25.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Time signature (beats)",
					"varname" : "timesig-beats[1]",
					"patching_rect" : [ 359.0, 459.0, 49.0, 26.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-86",
					"fontname" : "Comic Sans MS",
					"minimum" : 1,
					"hidden" : 1,
					"triscale" : 0.7,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 14.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.129412 ],
					"presentation_rect" : [ 36.0, 221.0, 33.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "slash",
					"text" : "/",
					"patching_rect" : [ 766.0, 502.0, 37.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-84",
					"fontname" : "Arial",
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 10.435669,
					"presentation_rect" : [ 114.0, 203.0, 17.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"patching_rect" : [ 284.0, 375.0, 24.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 120 0",
					"patching_rect" : [ 237.0, 365.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"patching_rect" : [ 237.0, 213.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Timing control",
					"patching_rect" : [ 909.0, 465.0, 122.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"presentation_rect" : [ 16.0, 4.0, 126.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 966.0, 502.0, 79.0, 33.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-100",
					"rounded" : 23,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 12.0, 8.962524, 122.309189, 19.379515 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 237.0, 59.0, 123.939552, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-30",
					"fontname" : "Comic Sans MS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1,
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"prefix_mode" : 2,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"arrowframe" : 0,
					"presentation_rect" : [ 14.0, 30.0, 120.939552, 23.0 ],
					"items" : [ "without control", ",", "Master Control", ",", "Slave Control" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"annotation" : "",
					"patching_rect" : [ 364.0, 161.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "libre"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"patching_rect" : [ 864.0, 317.0, 55.0, 21.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"border" : 1,
					"bgoveroncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "Rewind",
					"fontsize" : 12.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 346.0, 295.0, 63.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-153",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "get state",
					"patching_rect" : [ 456.0, 378.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-154",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 346.0, 371.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8nt",
					"patching_rect" : [ 360.0, 324.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "translate notevalues ms",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 360.0, 344.0, 121.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"patching_rect" : [ 390.0, 379.0, 53.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-155",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"hint" : "Activate",
					"varname" : "state",
					"prototypename" : "Arial9-green",
					"offcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 721.0, 435.0, 20.253944, 20.253944 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-45",
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"presentation_rect" : [ 156.0, 32.0, 20.253944, 20.253944 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"varname" : "timesig-unit",
					"prototypename" : "Arial9",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 704.0, 497.0, 54.939552, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Comic Sans MS",
					"hidden" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1,
					"numoutlets" : 3,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"prefix_mode" : 2,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"arrowframe" : 0,
					"presentation_rect" : [ 130.0, 199.0, 47.939552, 23.0 ],
					"items" : [ 4, ",", 8, ",", 16 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"varname" : "timesig-beats",
					"patching_rect" : [ 659.0, 497.0, 44.0, 23.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-36",
					"fontname" : "Comic Sans MS",
					"minimum" : 1,
					"hidden" : 1,
					"triscale" : 0.7,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"triangle" : 0,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.129412 ],
					"presentation_rect" : [ 99.0, 199.0, 29.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Units",
					"patching_rect" : [ 498.0, 438.0, 34.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Beats",
					"patching_rect" : [ 434.0, 438.0, 37.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bars",
					"patching_rect" : [ 370.0, 438.0, 32.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "",
					"varname" : "tempo",
					"patching_rect" : [ 596.0, 501.0, 43.0, 23.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Comic Sans MS",
					"minimum" : 1.0,
					"hidden" : 1,
					"triscale" : 0.7,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.129412 ],
					"presentation_rect" : [ 102.0, 171.0, 36.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Time signature",
					"patching_rect" : [ 738.0, 644.0, 112.0, 22.0 ],
					"numinlets" : 1,
					"id" : "obj-76",
					"fontname" : "Arial Bold Italic",
					"numoutlets" : 0,
					"fontsize" : 13.914225
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0.",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 847.0, 350.0, 34.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rewind",
					"patching_rect" : [ 694.0, 609.0, 41.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l 0",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 659.0, 607.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "timesig $1 $2",
					"patching_rect" : [ 659.0, 638.0, 73.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-141",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 4 4",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 659.0, 585.0, 82.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar transport",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 659.0, 658.0, 75.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"patching_rect" : [ 596.0, 533.0, 54.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-127",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 704.0, 473.0, 39.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"patching_rect" : [ 659.0, 453.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 596.0, 478.0, 39.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 659.0, 473.0, 39.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-79",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "transport",
					"text" : "transport",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 346.0, 412.0, 519.5, 22.0 ],
					"numinlets" : 2,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"fontsize" : 13.914225
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "dure_quanti",
					"ignoreclick" : 1,
					"patching_rect" : [ 131.0, 792.0, 58.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-142",
					"fontname" : "Comic Sans MS",
					"hidden" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 93.0, 147.0, 60.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 909.0, 499.0, 49.0, 38.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-38",
					"rounded" : 12,
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.137255, 0.0, 0.392157, 1.0 ],
					"presentation_rect" : [ 3.713531, 17.121216, 181.809998, 234.799988 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 88.0, 6.0, 88.0, 6.0, 986.0, 503.5, 986.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 786.5, 407.5, 355.5, 407.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [ 735.5, 911.0, 831.5, 911.0, 831.5, 317.0, 811.5, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 193.0, 786.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 873.041016, 1022.865173, 503.5, 1022.865173 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.015259, 954.0, 948.0, 954.0, 948.0, 987.0, 936.0, 987.0, 936.0, 1022.0, 503.5, 1022.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 580.5, 231.0, 580.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-62", 2 ],
					"hidden" : 0,
					"midpoints" : [ 259.833344, 620.0, 244.5, 620.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-62", 3 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 669.0, 258.0, 669.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 458.5, 217.5, 458.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 422.0, 202.5, 422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 178.5, 418.0, 154.5, 418.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 453.0, 140.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-186", 1 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 411.0, 217.5, 411.0, 217.5, 91.0, 340.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 781.0, 94.0, 781.0, 94.0, 383.0, 178.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 974.5, 346.0, 1034.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 496.0, 119.5, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [ 562.5, 914.0, 595.0, 914.0, 595.0, 905.0, 697.0, 905.0, 697.0, 758.0, 877.0, 758.0, 877.0, 380.0, 766.0, 380.0, 766.0, 320.0, 738.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 713.5, 349.0, 691.0, 349.0, 691.0, 395.0, 508.0, 395.0, 508.0, 404.0, 355.5, 404.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [ 562.5, 861.0, 577.5, 861.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 591.5, 867.0, 562.5, 867.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 897.015259, 160.170654, 949.257629, 160.170654, 949.257629, 57.0, 765.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 765.5, 79.085327, 885.015259, 79.085327 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 928.0, 522.5, 928.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 88.0, 262.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-32", 2 ],
					"hidden" : 0,
					"midpoints" : [ 812.5, 282.0, 556.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 605.5, 555.0, 592.0, 555.0, 592.0, 291.0, 539.0, 291.0 ]
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
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [ 950.5, 877.0, 1116.015259, 877.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [ 885.015259, 103.0, 897.717285, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1090.015259, 956.0, 1102.717285, 956.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [ 950.5, 885.085327, 997.015198, 885.085327 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [ 944.015198, 954.0, 970.5, 954.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 719.5, 951.0, 522.5, 951.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 562.5, 942.5, 522.5, 942.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 452.5, 943.0, 522.5, 943.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 959.5, 522.5, 959.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 499.0, 788.0, 531.0, 788.0, 531.0, 709.0, 542.5, 709.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 3 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.5, 616.0, 541.0, 616.0, 541.0, 474.0, 605.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 3 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.5, 616.0, 541.0, 616.0, 541.0, 528.0, 605.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-105", 3 ],
					"hidden" : 0,
					"midpoints" : [ 542.5, 759.0, 356.0, 759.0, 356.0, 589.0, 302.5, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 293.5, 405.0, 355.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.5, 369.0, 574.0, 369.0, 574.0, 496.0, 605.5, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 198.0, 416.0, 198.0, 416.0, 234.0, 507.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [ 682.0, 631.0, 870.0, 631.0, 870.0, 401.0, 856.0, 401.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [ 871.5, 387.5, 856.0, 387.5 ]
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
					"midpoints" : [ 559.5, 721.0, 140.5, 721.0 ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 605.5, 528.0, 574.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 488.0, 120.0, 488.0, 120.0, 389.0, 154.0, 389.0 ]
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
					"midpoints" : [ 246.5, 194.0, 128.5, 194.0 ]
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
					"midpoints" : [ 480.625, 454.0, 493.5, 454.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.0625, 452.0, 431.5, 452.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 355.5, 453.0, 368.5, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 873.5, 343.5, 856.5, 343.5 ]
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
					"midpoints" : [ 355.5, 316.0, 369.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.0, 319.0, 340.0, 319.0, 340.0, 403.0, 355.5, 403.0 ]
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
					"midpoints" : [ 399.5, 402.0, 357.0, 402.0, 357.0, 403.0, 355.5, 403.0 ]
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
					"source" : [ "obj-71", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 258.0, 305.5, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 284.5, 168.5, 284.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 305.5, 284.5, 168.5, 284.5 ]
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 197.0, 229.5, 197.0 ]
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
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 457.0, 229.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 458.0, 256.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [ 243.0, 519.0, 259.833344, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 2 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 281.166656, 631.0, 318.0, 631.0, 318.0, 367.0, 293.5, 367.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 371.5, 283.0, 355.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 542.0, 238.5, 542.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 2 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 520.5, 792.0, 527.5, 792.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 794.0, 527.5, 794.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 822.0, 527.5, 822.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 204.0, 333.0, 204.0, 333.0, 763.0, 477.5, 763.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 187.0, 104.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 377.5, 140.5, 377.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 3 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.5, 622.0, 348.5, 622.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 6 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 905.5, 311.5, 856.5, 311.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 356.0, 168.5, 356.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 256.5, 585.0, 220.0, 585.0, 220.0, 634.0, 259.5, 634.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 1 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [ 812.5, 161.5, 827.5, 161.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 2 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 237.0, 320.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 266.0, 353.0, 266.0, 353.0, 247.0, 794.0, 247.0, 794.0, 170.0, 812.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 951.166687, 268.0, 958.0, 268.0, 958.0, 352.0, 929.5, 352.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 951.166687, 267.0, 905.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 812.5, 205.5, 1034.5, 205.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 542.5, 756.0, 584.0, 756.0, 584.0, 721.0, 600.5, 721.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 600.5, 753.0, 588.0, 753.0, 588.0, 706.0, 542.5, 706.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 272.5, 256.0, 246.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 349.5, 246.5, 349.5 ]
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
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 409.0, 331.0, 409.0, 331.0, 272.0, 349.0, 272.0, 349.0, 209.0, 790.0, 209.0, 790.0, 170.0, 812.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 405.0, 355.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 417.0, 331.0, 417.0, 331.0, 539.0, 511.0, 539.0, 511.0, 533.0, 592.0, 533.0, 592.0, 530.0, 605.5, 530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 970.015198, 1026.170654, 835.257568, 1026.170654, 835.257568, 908.0, 850.5, 908.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 850.5, 931.085327, 944.015198, 931.085327 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1102.015259, 1013.170654, 1161.257568, 1013.170654, 1161.257568, 902.0, 1018.5, 902.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1018.5, 929.085327, 1090.015259, 929.085327 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 86.0, 743.0, 86.0, 743.0, 289.0, 713.5, 289.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 713.5, 376.0, 840.0, 376.0, 840.0, 345.0, 856.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 668.5, 546.5, 681.5, 546.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 713.5, 549.0, 857.5, 549.0, 857.5, 492.0, 713.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 681.5, 577.0, 654.0, 577.0, 654.0, 493.0, 668.5, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 2 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 951.166687, 249.0, 989.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.5, 629.0, 373.0, 629.0, 373.0, 894.0, 452.5, 894.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 0,
					"midpoints" : [ 521.5, 335.0, 497.0, 335.0, 497.0, 748.0, 232.5, 748.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 487.0, 214.0, 487.0, 214.0, 422.0, 202.5, 422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 140.5, 499.0, 312.5, 499.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-98", 2 ],
					"hidden" : 0,
					"midpoints" : [ 418.0625, 491.5, 398.5, 491.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-105", 2 ],
					"hidden" : 0,
					"midpoints" : [ 312.5, 583.5, 281.166656, 583.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-106", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 246.5, 111.0, 158.5, 111.0 ]
				}

			}
 ]
	}

}

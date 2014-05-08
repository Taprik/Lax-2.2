{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 47.0, 44.0, 1393.0, 447.0 ],
		"bglocked" : 0,
		"defrect" : [ 47.0, 44.0, 1393.0, 447.0 ],
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
					"text" : "s multi_window",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 388.0, 72.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 379.0, 391.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"comment" : "cas particulier multiwindow"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r change_multi",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.0, 142.0, 70.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.0, 444.0, 15.0, 15.0 ],
					"id" : "obj-2",
					"comment" : "N° looper rappelé par undo"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 444.0, 15.0, 15.0 ],
					"id" : "obj-3",
					"comment" : "N° looper"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 387.0, 336.0, 32.5, 17.0 ],
					"id" : "obj-144",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 387.0, 368.0, 32.5, 17.0 ],
					"id" : "obj-102",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Width",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 492.0, 43.0, 47.0, 20.0 ],
					"patching_rect" : [ 508.0, 43.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 492.0, 15.0, 47.0, 20.0 ],
					"patching_rect" : [ 504.0, 15.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 241.0, 286.0, 21.0, 17.0 ],
					"id" : "obj-150",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 265.0, 286.0, 21.0, 17.0 ],
					"id" : "obj-151",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 353.0, 46.0, 17.0 ],
					"id" : "obj-175",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 206.0, 287.0, 32.5, 17.0 ],
					"id" : "obj-189",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 183.0, 328.0, 32.5, 17.0 ],
					"id" : "obj-190",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 9",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 183.0, 309.0, 49.0, 17.0 ],
					"id" : "obj-191",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 183.0, 263.0, 42.0, 17.0 ],
					"id" : "obj-192",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 145.0, 284.0, 21.0, 17.0 ],
					"id" : "obj-149",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 169.0, 284.0, 21.0, 17.0 ],
					"id" : "obj-148",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 351.0, 46.0, 17.0 ],
					"id" : "obj-147",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"blinkcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 695.0, 32.0, 20.0, 20.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 336.0, 333.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Change",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 638.0, 34.0, 56.0, 20.0 ],
					"patching_rect" : [ 320.0, 298.0, 53.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "multi_menu[1]",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"pattrmode" : 1,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 550.0, 44.0, 77.0, 20.0 ],
					"items" : [ "Random", ",", "1/2", ",", "1/4", ",", "1/6", ",", "1/8", ",", "1/10" ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"types" : [  ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"patching_rect" : [ 183.0, 232.0, 84.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 110.0, 285.0, 32.5, 17.0 ],
					"id" : "obj-99",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 87.0, 326.0, 32.5, 17.0 ],
					"id" : "obj-98",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 9",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 87.0, 307.0, 49.0, 17.0 ],
					"id" : "obj-97",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 87.0, 261.0, 42.0, 17.0 ],
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "multi_menu[0]",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"pattrmode" : 1,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 550.0, 14.0, 77.0, 20.0 ],
					"items" : [ "Random", ",", "1/2", ",", "1/4", ",", "1/6", ",", "1/8", ",", "1/10" ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"types" : [  ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"patching_rect" : [ 87.0, 232.0, 84.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"bgoveroncolor" : [ 0.768627, 0.917647, 0.917647, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"bgoncolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"presentation_rect" : [ 397.0, 39.0, 46.0, 20.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"texton" : "Pre",
					"border" : 1,
					"patching_rect" : [ 1059.0, 299.0, 40.0, 21.0 ],
					"text" : "Post",
					"presentation" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"bgovercolor" : [ 0.772549, 0.92549, 0.92549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1957.0, 717.0, 32.5, 17.0 ],
					"id" : "obj-100",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1955.0, 740.0, 32.5, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r convers_mix",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1970.0, 689.0, 67.0, 17.0 ],
					"id" : "obj-60",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s convers",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 1940.0, 792.0, 49.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1887.0, 732.0, 20.0, 20.0 ],
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1939.0, 766.0, 32.5, 17.0 ],
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 549.0, 384.0, 32.5, 17.0 ],
					"id" : "obj-56",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Writing order",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 2072.0, 28.0, 86.0, 20.0 ],
					"patching_rect" : [ 546.0, 288.0, 81.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "menu1",
					"numinlets" : 1,
					"arrowframe" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 2073.0, 49.0, 100.0, 20.0 ],
					"items" : [ "Left to Right", ",", "Random" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 547.0, 311.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Lax_cpu_effect_preset[1]",
					"text" : "autopattr Lax_cpu_effect_preset @autorestore 0",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"hidden" : 1,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2597.0, 129.0, 204.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"restore" : 					{
						"ec1" : [ 0.0 ],
						"ec10" : [ 0.0 ],
						"ec12" : [ 0.0 ],
						"ec17" : [ 0.0 ],
						"ec18" : [ 0.0 ],
						"ec19" : [ 0 ],
						"ec2" : [ 0.0 ],
						"ec20" : [ 0 ],
						"ec21" : [ 0 ],
						"ec22" : [ 0.0 ],
						"ec23" : [ 0.0 ],
						"ec29" : [ 0.0 ],
						"ec3" : [ 0.0 ],
						"ec30" : [ 0.0 ],
						"ec31" : [ 0.0 ],
						"ec34" : [ 1 ],
						"ec35" : [ 0 ],
						"ec6" : [ 1 ],
						"ec7" : [ 1 ],
						"ec8" : [ 0 ],
						"ec9" : [ 0.0 ],
						"menu1" : [ 0 ],
						"multi_menu[0]" : [ "Random" ],
						"multi_menu[1]" : [ "Random" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"hidden" : 1,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2108.0, 52.0, 55.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 10",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 10,
					"hidden" : 1,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1627.0, 93.0, 131.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2627.0, 237.0, 27.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 611.0, 237.0, 27.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2207.0, 242.0, 27.0, 17.0 ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1992.0, 240.0, 27.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1776.0, 235.0, 27.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1559.0, 235.0, 27.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1348.0, 235.0, 27.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 362.0, 241.0, 27.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1089.0, 229.0, 27.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 871.0, 231.0, 27.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2108.0, 29.0, 15.0, 15.0 ],
					"id" : "obj-21",
					"comment" : "bang remise à zéro"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 0 0 0",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2130.0, 79.0, 97.0, 15.0 ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 10,
					"hidden" : 1,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 2106.0, 109.0, 131.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 269.0, 490.0, 15.0, 15.0 ],
					"id" : "obj-24",
					"comment" : "video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2681.0, 349.0, 15.0, 15.0 ],
					"id" : "obj-25",
					"comment" : "video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"hidden" : 1,
					"patching_rect" : [ 1886.0, 765.0, 15.0, 15.0 ],
					"id" : "obj-26",
					"comment" : "actif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1849.0, 675.0, 15.0, 15.0 ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1+$i2",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1886.0, 701.0, 70.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1785.0, 586.0, 15.0, 15.0 ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1+$i2+$i3+$i4+$i5+$i6+$i7+$i8+$i9",
					"numinlets" : 9,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1866.0, 639.0, 217.0, 17.0 ],
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__Directionnal blur__",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 2213.0, 75.0, 153.0, 17.0 ],
					"patching_rect" : [ 2474.0, 342.0, 153.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "___Multi windows______",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1963.0, 75.0, 153.0, 17.0 ],
					"patching_rect" : [ 444.0, 339.0, 153.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__Put a flash inside__",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1729.0, 75.0, 153.0, 17.0 ],
					"patching_rect" : [ 2050.0, 342.0, 153.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__Contrast__",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1471.0, 75.0, 153.0, 17.0 ],
					"patching_rect" : [ 1822.0, 342.0, 153.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__Automatic adjust of exposition__",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1231.0, 75.0, 153.0, 17.0 ],
					"patching_rect" : [ 1612.0, 342.0, 153.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__Slide__",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 988.0, 75.0, 153.0, 17.0 ],
					"patching_rect" : [ 1399.0, 342.0, 153.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__Arbitrary rectangular resampling__",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 733.0, 75.0, 186.0, 17.0 ],
					"patching_rect" : [ 1174.0, 342.0, 186.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__Random multi windows__",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 492.0, 75.0, 153.0, 17.0 ],
					"patching_rect" : [ 182.0, 202.0, 153.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__Feedback with gain__",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 252.0, 75.0, 153.0, 17.0 ],
					"patching_rect" : [ 927.0, 336.0, 153.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 822.0, 551.0, 61.0, 17.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.0, 528.0, 15.0, 15.0 ],
					"id" : "obj-42",
					"comment" : "thisptacher"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Théta",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 2316.0, 46.0, 45.0, 20.0 ],
					"patching_rect" : [ 2577.0, 313.0, 45.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ec1",
					"maximum" : 7.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 2356.0, 43.0, 41.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2617.0, 310.0, 41.0, 23.0 ],
					"presentation" : 1,
					"minimum" : -7.0,
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 2212.0, 47.0, 38.0, 20.0 ],
					"patching_rect" : [ 2473.0, 314.0, 38.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ec3",
					"maximum" : 2.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 2251.0, 46.0, 41.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2512.0, 313.0, 41.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 0.0,
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ec2",
					"maximum" : 1.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 2264.0, 14.0, 41.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2525.0, 281.0, 41.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 0.0,
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Xfade",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 2216.0, 17.0, 44.0, 20.0 ],
					"patching_rect" : [ 2477.0, 284.0, 44.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var3 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2550.0, 400.0, 47.0, 15.0 ],
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2493.0, 420.0, 47.0, 15.0 ],
					"id" : "obj-50",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2479.0, 402.0, 47.0, 15.0 ],
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2627.0, 463.0, 68.0, 15.0 ],
					"id" : "obj-52",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [ "Bypass", "active" ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 2391.0, 9.0, 44.0, 14.0 ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"filename" : "bypass.js",
					"patching_rect" : [ 2637.0, 276.0, 44.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "ec7",
					"maximum" : 10,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 2022.0, 46.0, 35.0, 23.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 500.0, 279.0, 35.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 1,
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Columns",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1962.0, 19.0, 57.0, 20.0 ],
					"patching_rect" : [ 444.0, 311.0, 59.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "ec6",
					"maximum" : 10,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 2022.0, 16.0, 35.0, 23.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 500.0, 310.0, 35.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 1,
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Rows",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1962.0, 46.0, 41.0, 20.0 ],
					"patching_rect" : [ 444.0, 281.0, 41.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var3 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 413.0, 47.0, 15.0 ],
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.0, 420.0, 47.0, 15.0 ],
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 402.0, 47.0, 15.0 ],
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 466.0, 68.0, 15.0 ],
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [ "Active", "Bypass" ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 2146.0, 9.0, 44.0, 14.0 ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"filename" : "bypass.js",
					"patching_rect" : [ 612.0, 273.0, 44.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2096.0, 412.0, 47.0, 15.0 ],
					"id" : "obj-73",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "ec8",
					"maximum" : 200,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 1778.0, 29.0, 35.0, 23.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2099.0, 296.0, 35.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 0,
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1743.0, 30.0, 41.0, 20.0 ],
					"patching_rect" : [ 2064.0, 297.0, 41.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2197.0, 463.0, 68.0, 15.0 ],
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [ "Active", "Bypass" ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 1901.0, 9.0, 44.0, 14.0 ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"filename" : "bypass.js",
					"patching_rect" : [ 2207.0, 276.0, 44.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend _SWITCH_",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1975.0, 426.0, 95.0, 17.0 ],
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Saturation",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1594.0, 36.0, 66.0, 20.0 ],
					"patching_rect" : [ 1929.0, 304.0, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ec10",
					"maximum" : 15.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 1661.0, 34.0, 37.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2001.0, 302.0, 37.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 0.0,
					"id" : "obj-82",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Contrast",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1471.0, 49.0, 56.0, 20.0 ],
					"patching_rect" : [ 1824.0, 316.0, 59.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Brightness",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 1472.0, 17.0, 69.0, 20.0 ],
					"patching_rect" : [ 1823.0, 284.0, 67.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ec9",
					"maximum" : 7.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 1538.0, 46.0, 41.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1885.0, 313.0, 41.0, 23.0 ],
					"presentation" : 1,
					"minimum" : -7.0,
					"id" : "obj-86",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ec12",
					"maximum" : 20.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 1538.0, 16.0, 41.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1892.0, 283.0, 41.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 0.0,
					"id" : "obj-87",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var3 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1913.0, 418.0, 41.0, 15.0 ],
					"id" : "obj-88",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1842.0, 420.0, 47.0, 15.0 ],
					"id" : "obj-90",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1828.0, 402.0, 47.0, 15.0 ],
					"id" : "obj-91",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1982.0, 463.0, 68.0, 15.0 ],
					"id" : "obj-92",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [ "Active", "Bypass" ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 1656.0, 9.0, 44.0, 14.0 ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"filename" : "bypass.js",
					"patching_rect" : [ 1992.0, 276.0, 44.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1776.0, 451.0, 68.0, 15.0 ],
					"id" : "obj-106",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [ "Active", "Bypass" ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 1411.0, 9.0, 44.0, 14.0 ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"filename" : "bypass.js",
					"patching_rect" : [ 1777.0, 276.0, 44.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slide Down",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 989.0, 46.0, 73.0, 20.0 ],
					"patching_rect" : [ 1400.0, 313.0, 73.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slide Up",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 989.0, 18.0, 57.0, 20.0 ],
					"patching_rect" : [ 1400.0, 285.0, 57.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-109",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ec18",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 1059.0, 45.0, 48.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1470.0, 312.0, 48.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 0.0,
					"id" : "obj-110",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ec17",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 1045.0, 17.0, 48.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1456.0, 284.0, 48.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 0.0,
					"id" : "obj-111",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1451.0, 411.0, 47.0, 15.0 ],
					"id" : "obj-112",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.0, 393.0, 47.0, 15.0 ],
					"id" : "obj-113",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.0, 452.0, 68.0, 15.0 ],
					"id" : "obj-114",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [ "Active", "Bypass" ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 1166.0, 9.0, 44.0, 14.0 ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"filename" : "bypass.js",
					"patching_rect" : [ 1562.0, 276.0, 44.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "ec19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 910.0, 47.0, 21.0, 21.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1351.0, 314.0, 21.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grid",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 904.0, 31.0, 35.0, 20.0 ],
					"patching_rect" : [ 1345.0, 298.0, 35.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Yrange",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 733.0, 47.0, 51.0, 20.0 ],
					"patching_rect" : [ 1174.0, 314.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Xrange",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 734.0, 15.0, 51.0, 20.0 ],
					"patching_rect" : [ 1175.0, 282.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-119",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ec23",
					"maximum" : 4.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 782.0, 44.0, 37.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1223.0, 311.0, 37.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 0.0,
					"id" : "obj-120",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Yskip",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 822.0, 45.0, 41.0, 20.0 ],
					"patching_rect" : [ 1263.0, 312.0, 41.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-121",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "ec21",
					"maximum" : 100,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 859.0, 42.0, 35.0, 23.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1300.0, 309.0, 35.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 0,
					"id" : "obj-122",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "ec20",
					"maximum" : 200,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 859.0, 14.0, 35.0, 23.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1300.0, 281.0, 35.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 0,
					"id" : "obj-123",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ec22",
					"maximum" : 4.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 782.0, 14.0, 37.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1223.0, 281.0, 37.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 0.0,
					"id" : "obj-124",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Xskip",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 824.0, 15.0, 41.0, 20.0 ],
					"patching_rect" : [ 1265.0, 282.0, 41.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_SWITCH_ $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.0, 430.0, 72.0, 15.0 ],
					"id" : "obj-126",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var4 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.0, 406.0, 47.0, 15.0 ],
					"id" : "obj-127",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var3 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 388.0, 47.0, 15.0 ],
					"id" : "obj-128",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.0, 408.0, 47.0, 15.0 ],
					"id" : "obj-129",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.0, 390.0, 47.0, 15.0 ],
					"id" : "obj-130",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1337.0, 452.0, 68.0, 15.0 ],
					"id" : "obj-131",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [ "Active", "Bypass" ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 921.0, 9.0, 44.0, 14.0 ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"filename" : "bypass.js",
					"patching_rect" : [ 1347.0, 276.0, 44.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-132"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 410.0, 68.0, 15.0 ],
					"id" : "obj-133",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 448.0, 68.0, 15.0 ],
					"id" : "obj-134",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [ "Active", "Bypass" ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 676.0, 9.0, 44.0, 14.0 ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"filename" : "bypass.js",
					"patching_rect" : [ 367.0, 282.0, 44.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-135"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [ "Active", "Bypass" ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 431.0, 9.0, 44.0, 14.0 ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"filename" : "bypass.js",
					"patching_rect" : [ 1091.0, 270.0, 44.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-136"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"jsarguments" : [ "Active", "Bypass" ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 186.0, 9.0, 44.0, 14.0 ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"filename" : "bypass.js",
					"patching_rect" : [ 876.0, 270.0, 44.0, 14.0 ],
					"presentation" : 1,
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.0, 421.0, 68.0, 15.0 ],
					"id" : "obj-138",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var4 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 412.0, 47.0, 15.0 ],
					"id" : "obj-139",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var3 0",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 394.0, 36.0, 15.0 ],
					"id" : "obj-140",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 383.0, 47.0, 15.0 ],
					"id" : "obj-141",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 409.0, 47.0, 15.0 ],
					"id" : "obj-142",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ec31",
					"maximum" : 1.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 303.0, 50.0, 37.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 978.0, 311.0, 37.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 0.0,
					"id" : "obj-152",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ec30",
					"maximum" : 1.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 303.0, 30.0, 37.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 978.0, 291.0, 37.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 0.0,
					"id" : "obj-153",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "ec29",
					"maximum" : 1.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 303.0, 10.0, 37.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 978.0, 271.0, 37.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 0.0,
					"id" : "obj-154",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain B",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 252.0, 50.0, 47.0, 20.0 ],
					"patching_rect" : [ 927.0, 311.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-155",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain G",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 252.0, 31.0, 47.0, 20.0 ],
					"patching_rect" : [ 927.0, 292.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-156",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain R",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 252.0, 12.0, 47.0, 20.0 ],
					"patching_rect" : [ 927.0, 273.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-157",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_CONTROL_ $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 403.0, 78.0, 15.0 ],
					"id" : "obj-158",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var4 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0, 381.0, 41.0, 15.0 ],
					"id" : "obj-159",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var3 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.0, 401.0, 41.0, 15.0 ],
					"id" : "obj-160",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 383.0, 41.0, 15.0 ],
					"id" : "obj-161",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 406.0, 47.0, 15.0 ],
					"id" : "obj-165",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 388.0, 47.0, 15.0 ],
					"id" : "obj-166",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 117.0, 39.0, 41.0, 20.0 ],
					"patching_rect" : [ 801.0, 298.0, 41.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-172",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "ec35",
					"maximum" : 6,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 154.0, 36.0, 35.0, 23.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 841.0, 295.0, 35.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 0,
					"id" : "obj-173",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "ec34",
					"maximum" : 32,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 14.0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"presentation_rect" : [ 57.0, 37.0, 35.0, 23.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 742.0, 295.0, 35.0, 23.0 ],
					"presentation" : 1,
					"minimum" : 1,
					"id" : "obj-174",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "autoexposure.maxpat",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1712.0, 483.0, 97.0, 17.0 ],
					"id" : "obj-177",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "VSlide.maxpat",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1502.0, 483.0, 69.0, 17.0 ],
					"id" : "obj-178",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Tiffany.maxpat",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1273.0, 472.0, 70.0, 17.0 ],
					"id" : "obj-179",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "window_II.maxpat",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 269.0, 443.0, 83.0, 17.0 ],
					"id" : "obj-180",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "paint.maxpat",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 472.0, 62.0, 17.0 ],
					"id" : "obj-181",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "window_I.maxpat",
					"numinlets" : 4,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 501.0, 80.0, 17.0 ],
					"id" : "obj-182",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Glop.maxpat",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 439.0, 62.0, 17.0 ],
					"id" : "obj-183",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Contrast.maxpat",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1897.0, 505.0, 77.0, 17.0 ],
					"id" : "obj-184",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "blur",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2578.0, 493.0, 27.0, 17.0 ],
					"id" : "obj-185",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "convol.maxpat",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2155.0, 513.0, 69.0, 17.0 ],
					"id" : "obj-186",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Def.",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 22.0, 38.0, 35.0, 20.0 ],
					"patching_rect" : [ 707.0, 296.0, 35.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-187",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__Instable feedback  of rectangles__",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 75.0, 171.0, 17.0 ],
					"patching_rect" : [ 705.0, 336.0, 162.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-188",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-184", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-184", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-184", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-184", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-184", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 345.5, 354.0, 237.0, 354.0, 237.0, 345.0, 147.0, 345.0, 147.0, 303.0, 96.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [ 345.5, 354.0, 243.0, 354.0, 243.0, 306.0, 192.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-175", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-175", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 1 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 282.0, 274.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 282.0, 250.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.5, 348.0, 188.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 348.0, 188.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 178.5, 303.0, 168.0, 303.0, 168.0, 336.0, 120.0, 336.0, 120.0, 345.0, 92.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 348.0, 92.5, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 96.5, 279.0, 154.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 279.0, 178.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-147", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-147", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 885.5, 630.0, 1875.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1794.0, 616.0, 1875.5, 616.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1875.5, 673.0, 1895.5, 673.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1100.5, 630.0, 1900.25, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-31", 2 ],
					"hidden" : 1,
					"midpoints" : [ 376.5, 630.0, 1925.0, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-31", 3 ],
					"hidden" : 1,
					"midpoints" : [ 1356.5, 630.0, 1949.75, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-31", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1571.5, 630.0, 1974.5, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-31", 5 ],
					"hidden" : 1,
					"midpoints" : [ 1786.5, 630.0, 1999.25, 630.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-31", 6 ],
					"hidden" : 1,
					"midpoints" : [ 2001.5, 460.0, 2024.0, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-31", 7 ],
					"hidden" : 1,
					"midpoints" : [ 2216.5, 460.0, 2048.75, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-31", 8 ],
					"hidden" : 1,
					"midpoints" : [ 621.5, 460.0, 2073.5, 460.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-177", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-56", 0 ],
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
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 9 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-185", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-185", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-185", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-185", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 8 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 9 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 7 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 8 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2139.5, 102.0, 2115.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 6 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 7 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1,
					"midpoints" : [ 2646.5, 698.0, 1946.5, 698.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1858.0, 694.0, 1895.5, 694.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2646.5, 482.0, 1858.0, 482.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1100.5, 364.0, 1794.0, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 376.5, 364.0, 1794.0, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1356.5, 364.0, 1794.0, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1571.5, 448.0, 1794.0, 448.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1786.5, 438.0, 1794.0, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2001.5, 364.0, 1794.0, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2216.5, 364.0, 1794.0, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 621.5, 364.0, 1794.0, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 5 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 6 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 4 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 5 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 4 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 3 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-183", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-183", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-183", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-183", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-183", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 1 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-179", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-179", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-179", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-179", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-179", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-179", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-186", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-186", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.5, 467.0, 362.0, 467.0, 362.0, 326.0, 345.5, 326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-182", 3 ],
					"hidden" : 0,
					"midpoints" : [ 603.0, 485.5, 612.5, 485.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-182", 2 ],
					"hidden" : 0,
					"midpoints" : [ 587.0, 484.5, 592.166687, 484.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

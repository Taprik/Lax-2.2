{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 472.0, 89.0, 190.0, 696.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 472.0, 89.0, 190.0, 696.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
		"title" : "Using Lax with keyboard",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 938.0, 69.0, 59.5, 17.0 ],
					"hidden" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rt_key",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.0, 296.0, 42.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 1",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 25.0, 29.0, 32.5, 17.0 ],
					"hidden" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s kchoix",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 53.0, 43.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 25.0, 8.0, 48.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 839.0, 20.0, 42.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "usedk",
					"text" : "Already used",
					"presentation_rect" : [ 100.340271, 41.559845, 95.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 246.0, 95.0, 21.0 ],
					"hidden" : 1,
					"presentation" : 1,
					"id" : "obj-1",
					"fontname" : "Bradley Hand ITC TT Bold",
					"frgb" : [ 0.972549, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.972549, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1202.0, 172.0, 21.0, 17.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1202.0, 134.0, 42.0, 17.0 ],
					"id" : "obj-499",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1225.0, 156.0, 21.0, 17.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[25]",
					"presentation_rect" : [ 138.0, 622.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1144.0, 496.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-491",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "speed4" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[26]",
					"presentation_rect" : [ 138.0, 604.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1131.0, 476.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-492",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "speed3" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[27]",
					"presentation_rect" : [ 138.0, 586.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1118.0, 456.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-493",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "speed2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[28]",
					"presentation_rect" : [ 138.0, 568.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1105.0, 436.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-494",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "speed1.33" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[29]",
					"presentation_rect" : [ 138.0, 550.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1092.0, 416.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-495",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "speed1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[30]",
					"presentation_rect" : [ 138.0, 532.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1079.0, 396.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-496",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "speed0.66" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[31]",
					"presentation_rect" : [ 138.0, 514.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1066.0, 376.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-497",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "speed0.5" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[12]",
					"presentation_rect" : [ 138.0, 496.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1047.0, 589.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-478",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "speed0.33" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[13]",
					"presentation_rect" : [ 138.0, 478.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1034.0, 569.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-479",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "speed0.25" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[14]",
					"presentation_rect" : [ 138.0, 440.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1021.0, 549.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-480",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "sample12" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[15]",
					"presentation_rect" : [ 138.0, 422.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1008.0, 529.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-481",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "sample11" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[16]",
					"presentation_rect" : [ 138.0, 404.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 995.0, 509.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-482",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "sample10" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[17]",
					"presentation_rect" : [ 138.0, 386.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 982.0, 489.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-483",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "sample9" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[18]",
					"presentation_rect" : [ 138.0, 368.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 969.0, 469.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-484",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "sample8" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[19]",
					"presentation_rect" : [ 138.0, 350.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 956.0, 449.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-485",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "sample7" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[20]",
					"presentation_rect" : [ 138.0, 332.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 943.0, 429.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-486",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "sample6" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[21]",
					"presentation_rect" : [ 138.0, 314.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 930.0, 409.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-487",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "sample5" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[22]",
					"presentation_rect" : [ 138.0, 296.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 917.0, 389.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-488",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "sample4" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[23]",
					"presentation_rect" : [ 138.0, 278.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 904.0, 369.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-489",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "sample3" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[11]",
					"presentation_rect" : [ 138.0, 260.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 886.0, 586.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-477",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "sample2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[10]",
					"presentation_rect" : [ 138.0, 242.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 873.0, 566.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-476",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "sample1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[9]",
					"presentation_rect" : [ 138.0, 224.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 860.0, 546.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-475",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "play_audio" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[8]",
					"presentation_rect" : [ 138.0, 206.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 847.0, 526.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-474",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "play_video" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[7]",
					"presentation_rect" : [ 138.0, 188.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 834.0, 506.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-473",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "fullscreen" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[6]",
					"presentation_rect" : [ 138.0, 170.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 821.0, 486.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-472",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "bypass" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[5]",
					"presentation_rect" : [ 138.0, 152.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 808.0, 466.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-471",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "sound_on" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[4]",
					"presentation_rect" : [ 138.0, 134.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 795.0, 446.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-470",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "reset" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[3]",
					"presentation_rect" : [ 138.0, 116.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 782.0, 426.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-469",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "pause" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[2]",
					"presentation_rect" : [ 138.0, 98.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 769.0, 406.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-468",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "stop" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal[1]",
					"presentation_rect" : [ 138.0, 80.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 756.0, 386.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-467",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "undo" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "key_deal",
					"presentation_rect" : [ 138.0, 62.0, 38.0, 19.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 743.0, 366.0, 38.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-456",
					"outlettype" : [ "bang" ],
					"name" : "key_deal.maxpat",
					"args" : [ "loop" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 31",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 894.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-449",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 30",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 837.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-448",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 29",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 826.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-447",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 28",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 828.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-446",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 27",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 765.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-445",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 26",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 759.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-444",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 25",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 759.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-443",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 24",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 703.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-442",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 23",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 694.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-441",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 22",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 688.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-440",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 21",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 307.0, 623.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-439",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 20",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 623.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-438",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 19",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 618.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-436",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 18",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 311.0, 559.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-431",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 17",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 554.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-423",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 16",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 549.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-417",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 15",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 479.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-416",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 14",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 477.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-415",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 13",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 477.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-398",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 12",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 410.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-385",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 11",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 413.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-372",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 10",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 409.0, 85.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-370",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 9",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 340.0, 80.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-364",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 8",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 339.0, 80.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-363",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 7",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 339.0, 80.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-362",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 6",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 245.0, 80.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-361",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 5",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 249.0, 80.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-360",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 4",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 246.0, 80.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-359",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 3",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 164.0, 80.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-358",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 2",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 164.0, 80.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-323",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "kgateur.maxpat 1",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 165.0, 80.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-322",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1439.0, 85.0, 48.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-280",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"presentation_rect" : [ 111.0, 24.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1271.0, 114.0, 18.0, 18.0 ],
					"hidden" : 1,
					"presentation" : 1,
					"id" : "obj-432",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "View",
					"presentation_rect" : [ 135.0, 21.0, 40.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.0, 88.0, 40.0, 21.0 ],
					"hidden" : 1,
					"presentation" : 1,
					"id" : "obj-433",
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
					"presentation_rect" : [ 46.0, 662.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1308.0, 113.0, 18.0, 18.0 ],
					"hidden" : 1,
					"presentation" : 1,
					"id" : "obj-434",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "NoFloat",
					"presentation_rect" : [ 65.0, 662.0, 58.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1297.0, 88.0, 58.0, 21.0 ],
					"hidden" : 1,
					"presentation" : 1,
					"id" : "obj-435",
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
					"patching_rect" : [ 1271.0, 135.0, 56.0, 20.0 ],
					"id" : "obj-437",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1474.0, 335.0, 657.0, 488.0 ],
						"bglocked" : 0,
						"defrect" : [ 1474.0, 335.0, 657.0, 488.0 ],
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
									"text" : "150 50 1060 610",
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
									"text" : "472 89 662 785",
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
					"maxclass" : "textbutton",
					"presentation_rect" : [ 141.0, 661.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 739.0, 704.0, 52.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-430",
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
					"patching_rect" : [ 1011.0, 134.0, 29.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide usedk",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1356.0, 135.0, 86.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show usedk, script bringtofront usedk",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1378.0, 116.0, 211.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-4",
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
					"patching_rect" : [ 1356.0, 91.0, 55.0, 17.0 ],
					"id" : "obj-5",
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
					"patching_rect" : [ 918.0, 162.0, 27.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-38",
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
					"patching_rect" : [ 907.0, 211.0, 29.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-39",
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
					"patching_rect" : [ 935.0, 184.0, 41.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 815.0, 44.0, 290.0, 369.0 ],
						"bglocked" : 0,
						"defrect" : [ 815.0, 44.0, 290.0, 369.0 ],
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
									"text" : "r kchoix",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 238.0, 47.0, 17.0 ],
									"hidden" : 1,
									"id" : "obj-390",
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
									"patching_rect" : [ 95.0, 308.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"comment" : "gestion affichage already used"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 95.0, 277.0, 32.5, 17.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 71.0, 72.0, 17.0 ],
									"id" : "obj-1",
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
									"id" : "obj-2",
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
									"patching_rect" : [ 50.0, 263.0, 15.0, 15.0 ],
									"id" : "obj-3",
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
									"id" : "obj-4",
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
									"id" : "obj-5",
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
									"id" : "obj-6",
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
									"patching_rect" : [ 168.0, 75.0, 27.0, 17.0 ],
									"id" : "obj-7",
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
									"patching_rect" : [ 67.0, 170.0, 128.0, 17.0 ],
									"id" : "obj-8",
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
									"patching_rect" : [ 135.0, 96.0, 33.0, 15.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r regroup_key",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 46.0, 75.0, 17.0 ],
									"id" : "obj-10",
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
									"id" : "obj-11",
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
									"patching_rect" : [ 168.0, 30.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"comment" : "list pitch canal"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-390", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 258.0, 118.0, 258.0 ]
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
									"source" : [ "obj-5", 0 ],
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
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 140.0, 59.5, 140.0 ]
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 114.0, 76.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 192.0, 97.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 94.0, 144.5, 94.0 ]
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
									"destination" : [ "obj-4", 0 ],
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
					"text" : "-1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 959.0, 114.0, 19.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1202.0, 240.0, 32.5, 17.0 ],
					"hidden" : 1,
					"id" : "obj-43",
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
					"patching_rect" : [ 1202.0, 222.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-44",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1202.0, 274.0, 47.5, 17.0 ],
					"hidden" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r kchoix",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1202.0, 111.0, 47.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-46",
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
					"patching_rect" : [ 938.0, 92.0, 52.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1237.0, 643.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-48",
					"comment" : "speed9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 4",
					"presentation_rect" : [ 7.0, 618.0, 75.735703, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 851.0, 112.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 621.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 13.0, 872.0, 119.0, 17.0 ],
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
					"presentation_rect" : [ 6.0, 621.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 891.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.0, 642.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-59",
					"comment" : "speed8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 3",
					"presentation_rect" : [ 7.0, 600.0, 75.735703, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 795.0, 112.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 603.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 284.0, 815.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 603.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 873.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.0, 642.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-70",
					"comment" : "speed7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 2",
					"presentation_rect" : [ 7.0, 582.0, 75.735703, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 784.0, 112.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 585.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 145.0, 804.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 585.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 855.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.0, 640.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-81",
					"comment" : "speed6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 3/4",
					"presentation_rect" : [ 7.0, 564.0, 83.735703, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 783.0, 120.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 567.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 16.0, 804.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 567.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 837.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.0, 640.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-92",
					"comment" : "speed5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 1",
					"presentation_rect" : [ 7.0, 546.0, 73.735703, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 724.0, 110.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 549.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 283.0, 742.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 549.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 819.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1133.0, 640.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-103",
					"comment" : "speed4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 2/3",
					"presentation_rect" : [ 7.0, 528.0, 83.735703, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.0, 717.0, 120.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 531.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 149.0, 736.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 531.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 801.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-113",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.0, 640.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-114",
					"comment" : "speed3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 1/2",
					"presentation_rect" : [ 7.0, 510.0, 81.735703, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 715.0, 118.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-121",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 513.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 12.0, 735.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-123",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 513.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 783.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-124",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1096.0, 640.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-125",
					"comment" : "speed2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 1/4",
					"presentation_rect" : [ 7.0, 492.0, 79.735703, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 657.0, 116.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 495.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 288.0, 680.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 495.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 765.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, 641.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-136",
					"comment" : "speed1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed Reverse",
					"presentation_rect" : [ 7.0, 474.0, 100.735703, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.0, 646.0, 118.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 477.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 143.0, 667.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 477.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 747.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-146",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Direct speed of loop",
					"presentation_rect" : [ 6.0, 459.0, 164.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 729.0, 164.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.0, 642.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-148",
					"comment" : "sample12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.0, 642.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-149",
					"comment" : "sample11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.0, 642.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-150",
					"comment" : "sample10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 997.0, 642.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-151",
					"comment" : "sample9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.0, 642.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-152",
					"comment" : "sample8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 642.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-153",
					"comment" : "sample7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 642.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-154",
					"comment" : "sample6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.0, 642.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-155",
					"comment" : "sample5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.0, 642.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-156",
					"comment" : "sample4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.0, 642.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-157",
					"comment" : "sample3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 899.0, 642.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-158",
					"comment" : "sample2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 642.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-159",
					"comment" : "sample1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 12",
					"presentation_rect" : [ 7.0, 436.0, 86.636848, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 643.0, 120.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-166",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 439.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 15.0, 663.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-168",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 439.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 700.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-169",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 11",
					"presentation_rect" : [ 7.0, 418.0, 83.636848, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 582.0, 117.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-176",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 421.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 288.0, 601.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-178",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 421.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 682.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-179",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 10",
					"presentation_rect" : [ 7.0, 400.0, 84.636848, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 580.0, 118.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-186",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 403.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 149.0, 600.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-188",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 403.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 664.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-189",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 9",
					"presentation_rect" : [ 7.0, 382.0, 85.636848, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 575.0, 119.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-196",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 385.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 13.0, 595.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-198",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 385.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 646.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-199",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 8",
					"presentation_rect" : [ 7.0, 364.0, 87.636848, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 512.0, 121.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-206",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 367.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 293.0, 533.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-208",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 367.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 628.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-209",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 7",
					"presentation_rect" : [ 7.0, 346.0, 88.636848, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 508.0, 122.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-216",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 349.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 154.0, 530.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-218",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 349.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 610.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-219",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 6",
					"presentation_rect" : [ 7.0, 328.0, 88.636848, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 504.0, 122.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-226",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 331.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 16.0, 523.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-228",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 331.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 592.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-229",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 5",
					"presentation_rect" : [ 7.0, 310.0, 86.636848, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.0, 434.0, 120.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-236",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 313.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 292.0, 455.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-238",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 313.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 574.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-239",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 4",
					"presentation_rect" : [ 7.0, 292.0, 86.636848, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 434.0, 120.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-246",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 295.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 151.0, 454.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-248",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 295.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 556.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-249",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 3",
					"presentation_rect" : [ 7.0, 274.0, 86.636848, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 434.0, 120.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-256",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 277.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 16.0, 454.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-258",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 277.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 538.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-259",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 2",
					"presentation_rect" : [ 7.0, 256.0, 86.636848, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 366.0, 120.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-266",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 259.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 288.0, 386.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-268",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 259.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 520.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-269",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 1",
					"presentation_rect" : [ 7.0, 238.0, 85.636848, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 367.0, 119.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-276",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 241.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 156.0, 389.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-278",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 241.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 502.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-279",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pause /Resume",
					"presentation_rect" : [ 6.0, 114.0, 114.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 195.0, 114.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-284",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Undo/redo",
					"presentation_rect" : [ 6.0, 77.0, 83.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 114.0, 83.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-285",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop/Go",
					"presentation_rect" : [ 6.0, 96.0, 82.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 110.0, 82.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-286",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 115.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 16.0, 223.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-290",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 115.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 376.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-291",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 97.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 282.0, 141.0, 119.0, 17.0 ],
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
					"presentation_rect" : [ 6.0, 97.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 358.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-296",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 79.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 145.0, 142.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-300",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 79.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 340.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-301",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 641.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-302",
					"comment" : "Pause/resume"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 641.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-303",
					"comment" : "stop/go"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.0, 641.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-304",
					"comment" : "Undo/redo"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Lax_key_preset[1]",
					"text" : "autopattr Lax_key_preset @autorestore 0",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1425.0, 255.0, 177.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-314",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 840.0, 97.0, 16.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-315",
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
					"patching_rect" : [ 840.0, 77.0, 20.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-316",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r close_key",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 840.0, 57.0, 63.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-317",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 700.0, 77.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-320",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s close_key",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.0, 756.0, 63.0, 17.0 ],
					"id" : "obj-321",
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
					"patching_rect" : [ 1345.0, 170.0, 61.0, 17.0 ],
					"id" : "obj-324",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 919.0, 139.0, 29.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-328",
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
					"patching_rect" : [ 919.0, 1.0, 38.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-329",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 641.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-333",
					"comment" : "play audio"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.0, 641.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-334",
					"comment" : "play video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.0, 641.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-335",
					"comment" : "fullscreen"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 641.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-336",
					"comment" : "Bypass Audio/video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.0, 641.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-337",
					"comment" : "sound ONOFF"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.0, 641.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-338",
					"comment" : "record"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 641.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-339",
					"comment" : "reset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 641.0, 15.0, 15.0 ],
					"hidden" : 1,
					"id" : "obj-340",
					"comment" : "loop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mise_a_jour",
					"numinlets" : 1,
					"numoutlets" : 32,
					"patching_rect" : [ 203.0, 30.0, 417.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-389",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 97.0, 44.0, 1097.0, 860.0 ],
						"bglocked" : 0,
						"defrect" : [ 97.0, 44.0, 1097.0, 860.0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 697.0, 660.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 697.0, 690.0, 248.0, 15.0 ],
									"id" : "obj-100",
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
									"patching_rect" : [ 715.0, 1423.0, 15.0, 15.0 ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 676.0, 1289.0, 46.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 678.0, 641.0, 295.0, 15.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 664.0, 623.0, 295.0, 15.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 650.0, 605.0, 295.0, 15.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 636.0, 587.0, 295.0, 15.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 622.0, 569.0, 295.0, 15.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 608.0, 551.0, 295.0, 15.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 594.0, 533.0, 295.0, 15.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 580.0, 515.0, 295.0, 15.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 566.0, 497.0, 295.0, 15.0 ],
									"id" : "obj-11",
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
									"patching_rect" : [ 701.0, 1405.0, 15.0, 15.0 ],
									"id" : "obj-12",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 662.0, 1271.0, 46.0, 17.0 ],
									"id" : "obj-13",
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
									"patching_rect" : [ 687.0, 1387.0, 15.0, 15.0 ],
									"id" : "obj-14",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 648.0, 1253.0, 46.0, 17.0 ],
									"id" : "obj-15",
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
									"patching_rect" : [ 673.0, 1369.0, 15.0, 15.0 ],
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 634.0, 1235.0, 46.0, 17.0 ],
									"id" : "obj-17",
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
									"patching_rect" : [ 659.0, 1351.0, 15.0, 15.0 ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 620.0, 1217.0, 46.0, 17.0 ],
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
									"patching_rect" : [ 645.0, 1333.0, 15.0, 15.0 ],
									"id" : "obj-20",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 606.0, 1199.0, 46.0, 17.0 ],
									"id" : "obj-21",
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
									"patching_rect" : [ 631.0, 1315.0, 15.0, 15.0 ],
									"id" : "obj-22",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 592.0, 1181.0, 46.0, 17.0 ],
									"id" : "obj-23",
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
									"patching_rect" : [ 617.0, 1297.0, 15.0, 15.0 ],
									"id" : "obj-24",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 578.0, 1163.0, 46.0, 17.0 ],
									"id" : "obj-25",
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
									"patching_rect" : [ 603.0, 1279.0, 15.0, 15.0 ],
									"id" : "obj-26",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 564.0, 1145.0, 46.0, 17.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 479.0, 295.0, 15.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 538.0, 461.0, 295.0, 15.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 524.0, 443.0, 295.0, 15.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 510.0, 425.0, 295.0, 15.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 496.0, 407.0, 295.0, 15.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 482.0, 389.0, 295.0, 15.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 468.0, 371.0, 295.0, 15.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 454.0, 353.0, 295.0, 15.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 440.0, 335.0, 295.0, 15.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 426.0, 317.0, 295.0, 15.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 412.0, 299.0, 295.0, 15.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 398.0, 281.0, 295.0, 15.0 ],
									"id" : "obj-39",
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
									"patching_rect" : [ 589.0, 1261.0, 15.0, 15.0 ],
									"id" : "obj-40",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 550.0, 1127.0, 46.0, 17.0 ],
									"id" : "obj-41",
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
									"patching_rect" : [ 575.0, 1242.0, 15.0, 15.0 ],
									"id" : "obj-42",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 536.0, 1108.0, 46.0, 17.0 ],
									"id" : "obj-43",
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
									"patching_rect" : [ 561.0, 1223.0, 15.0, 15.0 ],
									"id" : "obj-44",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 522.0, 1089.0, 46.0, 17.0 ],
									"id" : "obj-45",
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
									"patching_rect" : [ 547.0, 1204.0, 15.0, 15.0 ],
									"id" : "obj-46",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 508.0, 1070.0, 46.0, 17.0 ],
									"id" : "obj-47",
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
									"patching_rect" : [ 533.0, 1185.0, 15.0, 15.0 ],
									"id" : "obj-48",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 494.0, 1051.0, 46.0, 17.0 ],
									"id" : "obj-49",
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
									"patching_rect" : [ 519.0, 1166.0, 15.0, 15.0 ],
									"id" : "obj-50",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 480.0, 1032.0, 46.0, 17.0 ],
									"id" : "obj-51",
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
									"patching_rect" : [ 505.0, 1147.0, 15.0, 15.0 ],
									"id" : "obj-52",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 466.0, 1013.0, 46.0, 17.0 ],
									"id" : "obj-53",
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
									"patching_rect" : [ 491.0, 1128.0, 15.0, 15.0 ],
									"id" : "obj-54",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 452.0, 994.0, 46.0, 17.0 ],
									"id" : "obj-55",
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
									"patching_rect" : [ 477.0, 1109.0, 15.0, 15.0 ],
									"id" : "obj-56",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 438.0, 975.0, 46.0, 17.0 ],
									"id" : "obj-57",
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
									"patching_rect" : [ 463.0, 1090.0, 15.0, 15.0 ],
									"id" : "obj-58",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 424.0, 956.0, 46.0, 17.0 ],
									"id" : "obj-59",
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
									"patching_rect" : [ 449.0, 1071.0, 15.0, 15.0 ],
									"id" : "obj-60",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 410.0, 937.0, 46.0, 17.0 ],
									"id" : "obj-61",
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
									"patching_rect" : [ 435.0, 1052.0, 15.0, 15.0 ],
									"id" : "obj-62",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 396.0, 918.0, 46.0, 17.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 384.0, 263.0, 295.0, 15.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 370.0, 245.0, 295.0, 15.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 356.0, 227.0, 295.0, 15.0 ],
									"id" : "obj-66",
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
									"patching_rect" : [ 421.0, 1033.0, 15.0, 15.0 ],
									"id" : "obj-67",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 1015.0, 15.0, 15.0 ],
									"id" : "obj-68",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 997.0, 15.0, 15.0 ],
									"id" : "obj-69",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 382.0, 899.0, 46.0, 17.0 ],
									"id" : "obj-70",
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
									"patching_rect" : [ 368.0, 881.0, 46.0, 17.0 ],
									"id" : "obj-71",
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
									"patching_rect" : [ 354.0, 863.0, 46.0, 17.0 ],
									"id" : "obj-72",
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
									"patching_rect" : [ 339.0, 833.0, 46.0, 17.0 ],
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
									"patching_rect" : [ 325.0, 815.0, 46.0, 17.0 ],
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
									"patching_rect" : [ 311.0, 797.0, 46.0, 17.0 ],
									"id" : "obj-75",
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
									"patching_rect" : [ 297.0, 779.0, 46.0, 17.0 ],
									"id" : "obj-76",
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
									"patching_rect" : [ 283.0, 761.0, 46.0, 17.0 ],
									"id" : "obj-77",
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
									"patching_rect" : [ 269.0, 743.0, 46.0, 17.0 ],
									"id" : "obj-78",
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
									"patching_rect" : [ 255.0, 725.0, 46.0, 17.0 ],
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
									"patching_rect" : [ 241.0, 707.0, 46.0, 17.0 ],
									"id" : "obj-80",
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
									"patching_rect" : [ 375.0, 978.0, 15.0, 15.0 ],
									"id" : "obj-81",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 960.0, 15.0, 15.0 ],
									"id" : "obj-82",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 942.0, 15.0, 15.0 ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 924.0, 15.0, 15.0 ],
									"id" : "obj-84",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 906.0, 15.0, 15.0 ],
									"id" : "obj-85",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 888.0, 15.0, 15.0 ],
									"id" : "obj-86",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 870.0, 15.0, 15.0 ],
									"id" : "obj-87",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.0, 852.0, 15.0, 15.0 ],
									"id" : "obj-88",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 342.0, 209.0, 295.0, 15.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 328.0, 191.0, 295.0, 15.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 314.0, 173.0, 295.0, 15.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 155.0, 295.0, 15.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 286.0, 137.0, 295.0, 15.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 119.0, 295.0, 15.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 101.0, 295.0, 15.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 83.0, 295.0, 15.0 ],
									"id" : "obj-96",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 32,
									"patching_rect" : [ 241.0, 679.0, 417.0, 17.0 ],
									"id" : "obj-97",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r kchoix",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 22.0, 47.0, 17.0 ],
									"id" : "obj-98",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32",
									"numinlets" : 1,
									"numoutlets" : 33,
									"patching_rect" : [ 244.0, 53.0, 598.0, 17.0 ],
									"id" : "obj-99",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
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
									"source" : [ "obj-66", 0 ],
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
									"source" : [ "obj-95", 0 ],
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
									"source" : [ "obj-93", 0 ],
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
									"source" : [ "obj-91", 0 ],
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
									"source" : [ "obj-89", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
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
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-97", 0 ],
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
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-99", 0 ],
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
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-79", 0 ],
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
									"source" : [ "obj-97", 2 ],
									"destination" : [ "obj-78", 0 ],
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
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-88", 0 ],
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
									"source" : [ "obj-99", 3 ],
									"destination" : [ "obj-93", 0 ],
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
									"source" : [ "obj-97", 4 ],
									"destination" : [ "obj-76", 0 ],
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
									"source" : [ "obj-78", 1 ],
									"destination" : [ "obj-86", 0 ],
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
									"source" : [ "obj-99", 5 ],
									"destination" : [ "obj-91", 0 ],
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
									"source" : [ "obj-97", 6 ],
									"destination" : [ "obj-74", 0 ],
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
									"source" : [ "obj-76", 1 ],
									"destination" : [ "obj-84", 0 ],
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
									"source" : [ "obj-99", 7 ],
									"destination" : [ "obj-89", 0 ],
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
									"source" : [ "obj-97", 8 ],
									"destination" : [ "obj-72", 0 ],
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
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-82", 0 ],
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
									"source" : [ "obj-99", 9 ],
									"destination" : [ "obj-65", 0 ],
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
									"source" : [ "obj-97", 10 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 10 ],
									"destination" : [ "obj-64", 0 ],
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
									"source" : [ "obj-97", 11 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 11 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-97", 12 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 12 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 13 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 13 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 14 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 14 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 1 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 15 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 15 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 16 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 16 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 17 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 17 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 18 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 18 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-97", 19 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 19 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-97", 20 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 20 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-97", 21 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 21 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 22 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 22 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 23 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 23 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 24 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 24 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 25 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 25 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 26 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 26 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 27 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 27 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 28 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 28 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 29 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 29 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 30 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 30 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 31 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 31 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 706.5, 713.0, 682.0, 713.0, 682.0, 675.0, 250.5, 675.0 ]
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
					"text" : "r kchoix",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 731.0, 237.0, 47.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-390",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 31",
					"numinlets" : 2,
					"numoutlets" : 31,
					"patching_rect" : [ 731.0, 265.0, 424.0, 17.0 ],
					"hidden" : 1,
					"id" : "obj-391",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop",
					"presentation_rect" : [ 6.0, 56.0, 40.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 113.0, 40.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-392",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play/Stop audio",
					"presentation_rect" : [ 7.463013, 219.373596, 124.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 365.0, 124.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-393",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play/Stop video",
					"presentation_rect" : [ 7.26532, 200.922974, 121.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 290.0, 121.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-394",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fullscreen",
					"presentation_rect" : [ 6.0, 184.0, 80.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 292.0, 80.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-395",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bypass Audio/video",
					"presentation_rect" : [ 6.399475, 167.120728, 126.0, 23.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 291.0, 126.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-396",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sound On/Off",
					"presentation_rect" : [ 6.0, 148.0, 115.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 194.0, 115.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-397",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"presentation_rect" : [ 6.0, 131.0, 47.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 203.0, 47.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-399",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 223.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 16.0, 387.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-401",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 223.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 484.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-402",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 205.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 281.0, 316.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-404",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 205.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 466.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-405",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 187.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 145.0, 316.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-407",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 187.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 448.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-408",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 169.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 19.0, 315.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-410",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 169.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 430.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-411",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 151.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 280.0, 223.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-413",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 151.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 412.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-414",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 133.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 146.0, 224.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-419",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 133.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 394.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-420",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 6.0, 61.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 19.0, 142.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-425",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 6.0, 61.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 322.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-426",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click the function, press the key on your keyboard or Escape for inactivity",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 8.0, 649.0, 141.0, 48.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 796.0, 141.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-427",
					"fontname" : "Bradley Hand ITC TT Bold",
					"frgb" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"textcolor" : [ 0.709804, 0.709804, 0.709804, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "USING LAX WITH KEYBOARD",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 6.966736, 0.878265, 169.0, 51.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 110.0, 146.0, 74.0 ],
					"presentation" : 1,
					"id" : "obj-428",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1.879272, 1.889709, 185.044724, 645.173523 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 173.0, 63.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-429",
					"rounded" : 12,
					"border" : 1,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-391", 6 ],
					"destination" : [ "obj-472", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-472", 0 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [ 980.5, 259.0, 1240.0, 259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-389", 0 ],
					"hidden" : 0,
					"midpoints" : [ 848.5, 39.0, 630.0, 39.0, 630.0, 15.0, 212.5, 15.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 928.5, 18.0, 848.5, 18.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-499", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-499", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-499", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-391", 1 ],
					"hidden" : 0,
					"midpoints" : [ 916.5, 246.0, 1145.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-391", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1020.5, 208.0, 1145.5, 208.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-390", 0 ],
					"destination" : [ "obj-391", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 966.5, 201.0, 1248.0, 201.0, 1248.0, 75.0, 1365.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 30 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 597.661316, 302.0, 423.0, 302.0, 423.0, 923.0, 9.0, 923.0, 9.0, 869.0, 22.5, 869.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 29 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 584.822571, 302.0, 423.0, 302.0, 423.0, 782.0, 282.0, 782.0, 282.0, 812.0, 293.5, 812.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 28 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 571.983887, 302.0, 423.0, 302.0, 423.0, 866.0, 144.0, 866.0, 144.0, 821.0, 141.0, 821.0, 141.0, 800.0, 154.5, 800.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 27 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.145142, 302.0, 423.0, 302.0, 423.0, 866.0, 144.0, 866.0, 144.0, 833.0, 117.0, 833.0, 117.0, 821.0, 12.0, 821.0, 12.0, 800.0, 25.5, 800.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 26 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 546.306458, 302.0, 423.0, 302.0, 423.0, 698.0, 291.0, 698.0, 291.0, 710.0, 285.0, 710.0, 285.0, 737.0, 292.5, 737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 25 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.467712, 302.0, 423.0, 302.0, 423.0, 644.0, 273.0, 644.0, 273.0, 704.0, 246.0, 704.0, 246.0, 713.0, 141.0, 713.0, 141.0, 731.0, 158.5, 731.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 24 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 520.629028, 302.0, 423.0, 302.0, 423.0, 644.0, 273.0, 644.0, 273.0, 689.0, 144.0, 689.0, 144.0, 701.0, 117.0, 701.0, 117.0, 710.0, 9.0, 710.0, 9.0, 731.0, 21.5, 731.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 23 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 507.790314, 302.0, 423.0, 302.0, 423.0, 644.0, 285.0, 644.0, 285.0, 677.0, 297.5, 677.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 22 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 494.951599, 641.0, 138.0, 641.0, 138.0, 662.0, 152.5, 662.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 21 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.112915, 641.0, 135.0, 641.0, 135.0, 638.0, 9.0, 638.0, 9.0, 659.0, 24.5, 659.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 20 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.2742, 578.0, 282.0, 578.0, 282.0, 596.0, 297.5, 596.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 19 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [ 456.435486, 554.0, 297.0, 554.0, 297.0, 566.0, 258.0, 566.0, 258.0, 575.0, 147.0, 575.0, 147.0, 596.0, 158.5, 596.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 18 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [ 443.596771, 554.0, 297.0, 554.0, 297.0, 566.0, 258.0, 566.0, 258.0, 572.0, 9.0, 572.0, 9.0, 590.0, 22.5, 590.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 17 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [ 430.758057, 497.0, 285.0, 497.0, 285.0, 530.0, 302.5, 530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 16 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.919342, 419.0, 423.0, 419.0, 423.0, 497.0, 144.0, 497.0, 144.0, 527.0, 163.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 15 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.080658, 128.0, 423.0, 128.0, 423.0, 497.0, 25.5, 497.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 14 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [ 392.241943, 95.0, 417.0, 95.0, 417.0, 419.0, 387.0, 419.0, 387.0, 431.0, 288.0, 431.0, 288.0, 452.0, 301.5, 452.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 13 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.403229, 95.0, 138.0, 95.0, 138.0, 182.0, 144.0, 182.0, 144.0, 221.0, 141.0, 221.0, 141.0, 278.0, 147.0, 278.0, 147.0, 311.0, 141.0, 311.0, 141.0, 419.0, 147.0, 419.0, 147.0, 449.0, 160.5, 449.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 12 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.564514, 95.0, 138.0, 95.0, 138.0, 419.0, 123.0, 419.0, 123.0, 431.0, 12.0, 431.0, 12.0, 449.0, 25.5, 449.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 11 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.7258, 95.0, 273.0, 95.0, 273.0, 353.0, 279.0, 353.0, 279.0, 383.0, 297.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 10 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [ 340.887085, 95.0, 138.0, 95.0, 138.0, 182.0, 144.0, 182.0, 144.0, 221.0, 141.0, 221.0, 141.0, 278.0, 147.0, 278.0, 147.0, 311.0, 141.0, 311.0, 141.0, 350.0, 150.0, 350.0, 150.0, 386.0, 165.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 9 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [ 328.048401, 95.0, 138.0, 95.0, 138.0, 350.0, 120.0, 350.0, 120.0, 362.0, 9.0, 362.0, 9.0, 383.0, 25.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 8 ],
					"destination" : [ "obj-404", 0 ],
					"hidden" : 0,
					"midpoints" : [ 315.209686, 95.0, 273.0, 95.0, 273.0, 314.0, 290.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 7 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.370972, 95.0, 138.0, 95.0, 138.0, 182.0, 144.0, 182.0, 144.0, 221.0, 141.0, 221.0, 141.0, 278.0, 150.0, 278.0, 150.0, 311.0, 154.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 6 ],
					"destination" : [ "obj-410", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.532257, 101.0, 138.0, 101.0, 138.0, 332.0, 15.0, 332.0, 15.0, 314.0, 28.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 5 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.693542, 179.0, 264.0, 179.0, 264.0, 218.0, 289.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 4 ],
					"destination" : [ "obj-419", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.854828, 101.0, 138.0, 101.0, 138.0, 182.0, 155.5, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 3 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [ 251.016129, 98.0, 6.0, 98.0, 6.0, 182.0, 12.0, 182.0, 12.0, 218.0, 25.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 2 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.177414, 101.0, 291.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 1 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.338715, 101.0, 150.0, 101.0, 150.0, 137.0, 154.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 0 ],
					"destination" : [ "obj-425", 0 ],
					"hidden" : 0,
					"midpoints" : [ 212.5, 98.0, 28.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 3 ],
					"destination" : [ "obj-449", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-449", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-449", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-448", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-448", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-448", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 3 ],
					"destination" : [ "obj-447", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-447", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-447", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 3 ],
					"destination" : [ "obj-446", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-446", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-446", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 3 ],
					"destination" : [ "obj-445", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-445", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-445", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 3 ],
					"destination" : [ "obj-444", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-444", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-444", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 3 ],
					"destination" : [ "obj-443", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 1 ],
					"destination" : [ "obj-443", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-443", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 3 ],
					"destination" : [ "obj-442", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 1 ],
					"destination" : [ "obj-442", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-442", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 3 ],
					"destination" : [ "obj-441", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 1 ],
					"destination" : [ "obj-441", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-441", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 3 ],
					"destination" : [ "obj-440", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-440", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-440", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 3 ],
					"destination" : [ "obj-439", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 1 ],
					"destination" : [ "obj-439", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-439", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 3 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 1 ],
					"destination" : [ "obj-438", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-438", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 3 ],
					"destination" : [ "obj-436", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 1 ],
					"destination" : [ "obj-436", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-436", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 3 ],
					"destination" : [ "obj-431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 1 ],
					"destination" : [ "obj-431", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-431", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 3 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 1 ],
					"destination" : [ "obj-423", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-423", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 3 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 1 ],
					"destination" : [ "obj-417", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-417", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 3 ],
					"destination" : [ "obj-416", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 1 ],
					"destination" : [ "obj-416", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-416", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 3 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 1 ],
					"destination" : [ "obj-415", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-415", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 3 ],
					"destination" : [ "obj-398", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 1 ],
					"destination" : [ "obj-398", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-398", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 3 ],
					"destination" : [ "obj-385", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 1 ],
					"destination" : [ "obj-385", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-385", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 3 ],
					"destination" : [ "obj-372", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 1 ],
					"destination" : [ "obj-372", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-372", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 3 ],
					"destination" : [ "obj-370", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 1 ],
					"destination" : [ "obj-370", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 0 ],
					"destination" : [ "obj-370", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 3 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 1 ],
					"destination" : [ "obj-364", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-364", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 3 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 1 ],
					"destination" : [ "obj-363", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-363", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 3 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 1 ],
					"destination" : [ "obj-362", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-362", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-413", 3 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-413", 1 ],
					"destination" : [ "obj-361", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-413", 0 ],
					"destination" : [ "obj-361", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-360", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 1 ],
					"destination" : [ "obj-360", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 3 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 3 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 1 ],
					"destination" : [ "obj-359", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-359", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-358", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 3 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 1 ],
					"destination" : [ "obj-358", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 3 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 1 ],
					"destination" : [ "obj-323", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-323", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-425", 0 ],
					"destination" : [ "obj-322", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-425", 1 ],
					"destination" : [ "obj-322", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-425", 3 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1448.5, 104.0, 1412.0, 104.0, 1412.0, 113.0, 1365.5, 113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1387.5, 165.0, 1354.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1365.5, 158.0, 1354.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 944.5, 205.0, 916.5, 205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 849.5, 123.0, 928.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 927.5, 193.0, 926.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-328", 1 ],
					"hidden" : 0,
					"midpoints" : [ 980.5, 133.0, 938.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 947.5, 111.0, 966.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 928.5, 52.0, 1020.5, 52.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 968.5, 130.0, 1030.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-430", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-432", 0 ],
					"destination" : [ "obj-437", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-437", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-437", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1280.5, 165.0, 1354.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 928.5, 30.0, 1608.0, 30.0, 1608.0, 216.0, 1211.0, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-456", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 0 ],
					"destination" : [ "obj-456", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-467", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 1 ],
					"destination" : [ "obj-467", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 2 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-469", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 3 ],
					"destination" : [ "obj-469", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-470", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 4 ],
					"destination" : [ "obj-470", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 5 ],
					"destination" : [ "obj-471", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-473", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 7 ],
					"destination" : [ "obj-473", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 8 ],
					"destination" : [ "obj-474", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-475", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 9 ],
					"destination" : [ "obj-475", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-476", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 10 ],
					"destination" : [ "obj-476", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-477", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 11 ],
					"destination" : [ "obj-477", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 12 ],
					"destination" : [ "obj-489", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 13 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-487", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 14 ],
					"destination" : [ "obj-487", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 15 ],
					"destination" : [ "obj-486", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-485", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 16 ],
					"destination" : [ "obj-485", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-484", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 17 ],
					"destination" : [ "obj-484", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 18 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-482", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 19 ],
					"destination" : [ "obj-482", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-481", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 20 ],
					"destination" : [ "obj-481", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 21 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-479", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 22 ],
					"destination" : [ "obj-479", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-478", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 23 ],
					"destination" : [ "obj-478", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-497", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 24 ],
					"destination" : [ "obj-497", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-496", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 25 ],
					"destination" : [ "obj-496", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-495", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 26 ],
					"destination" : [ "obj-495", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-494", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 27 ],
					"destination" : [ "obj-494", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-493", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 28 ],
					"destination" : [ "obj-493", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-492", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 29 ],
					"destination" : [ "obj-492", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-491", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 30 ],
					"destination" : [ "obj-491", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}

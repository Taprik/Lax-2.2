{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 76.0, 62.0, 998.0, 578.0 ],
		"bglocked" : 0,
		"defrect" : [ 76.0, 62.0, 998.0, 578.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 372.0, 659.0, 48.0, 17.0 ],
					"id" : "obj-58",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output Effects",
					"fontname" : "Bradley Hand ITC TT Bold",
					"numinlets" : 1,
					"patching_rect" : [ 132.0, 155.0, 122.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"presentation_rect" : [ 8.0, 2.0, 118.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 788.0, 229.0, 128.0, 128.0 ],
					"presentation" : 1,
					"rounded" : 23,
					"id" : "obj-100",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 11.0, 7.962532, 109.309189, 14.379515 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "loop_loop",
					"numinlets" : 0,
					"patching_rect" : [ 567.0, 270.0, 15.0, 15.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "loop_loop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route loop_loop",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 567.0, 300.0, 79.0, 17.0 ],
					"id" : "obj-2",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 567.0, 324.0, 55.0, 17.0 ],
					"id" : "obj-3",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script respondtoclick parame",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 567.0, 374.0, 141.0, 15.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script ignoreclick parame",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 589.0, 353.0, 125.0, 15.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 567.0, 398.0, 61.0, 17.0 ],
					"id" : "obj-6",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 401.0, 95.0, 15.0, 15.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "active/desactive all"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 368.0, 15.0, 15.0 ],
					"id" : "obj-10",
					"numoutlets" : 0,
					"comment" : "video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 207.0, 102.0, 15.0, 15.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numinlets" : 1,
					"jsarguments" : [ "Active", "Bypass_All" ],
					"patching_rect" : [ 257.0, 324.0, 64.0, 14.0 ],
					"presentation" : 1,
					"border" : 0,
					"id" : "obj-12",
					"numoutlets" : 2,
					"filename" : "bypass.js",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 215.0, 144.0, 64.0, 14.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r N°effetg",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 0,
					"patching_rect" : [ 104.0, 7.0, 56.0, 17.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s N°effetg",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 643.0, 675.0, 56.0, 17.0 ],
					"id" : "obj-14",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 654.0, 646.0, 16.0, 15.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 599.0, 644.0, 16.0, 15.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 560.0, 644.0, 16.0, 15.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 522.0, 643.0, 16.0, 15.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 484.0, 642.0, 16.0, 15.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 659.0, 598.0, 16.0, 15.0 ],
					"id" : "obj-20",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 604.0, 599.0, 16.0, 15.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 565.0, 599.0, 16.0, 15.0 ],
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 527.0, 598.0, 16.0, 15.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 489.0, 597.0, 16.0, 15.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr -$i1*215 -1",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 32.0, 93.0, 17.0 ],
					"id" : "obj-25",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset $1 0",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 104.0, 52.0, 61.0, 15.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "parame",
					"lockeddragscroll" : 1,
					"args" : [  ],
					"numinlets" : 3,
					"patching_rect" : [ 104.0, 256.0, 217.0, 82.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"numoutlets" : 2,
					"name" : "effets_gpu.maxpat",
					"outlettype" : [ "", "int" ],
					"presentation_rect" : [ 10.0, 78.0, 219.934296, 84.240936 ],
					"offset" : [ -1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 641.0, 619.0, 46.0, 17.0 ],
					"id" : "obj-28",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 596.0, 619.0, 46.0, 17.0 ],
					"id" : "obj-29",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 551.0, 619.0, 46.0, 17.0 ],
					"id" : "obj-30",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 507.0, 623.0, 46.0, 17.0 ],
					"id" : "obj-31",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 461.0, 619.0, 46.0, 17.0 ],
					"id" : "obj-32",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 641.0, 577.0, 46.0, 17.0 ],
					"id" : "obj-33",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 593.0, 577.0, 46.0, 17.0 ],
					"id" : "obj-34",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 546.0, 577.0, 46.0, 17.0 ],
					"id" : "obj-35",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 501.0, 577.0, 46.0, 17.0 ],
					"id" : "obj-36",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 456.0, 577.0, 46.0, 17.0 ],
					"id" : "obj-37",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 619.0, 530.0, 40.0, 17.0 ],
					"id" : "obj-38",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 577.0, 530.0, 40.0, 17.0 ],
					"id" : "obj-39",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 538.0, 530.0, 40.0, 17.0 ],
					"id" : "obj-40",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 498.0, 530.0, 40.0, 17.0 ],
					"id" : "obj-41",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 458.0, 530.0, 40.0, 17.0 ],
					"id" : "obj-42",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 626.0, 552.0, 40.0, 17.0 ],
					"id" : "obj-43",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 586.0, 552.0, 40.0, 17.0 ],
					"id" : "obj-44",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 546.0, 552.0, 40.0, 17.0 ],
					"id" : "obj-45",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 506.0, 552.0, 40.0, 17.0 ],
					"id" : "obj-46",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 0 0 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 816.0, 97.0, 15.0 ],
					"id" : "obj-47",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 0 1 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 802.0, 97.0, 15.0 ],
					"id" : "obj-48",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 1 0 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 788.0, 97.0, 15.0 ],
					"id" : "obj-49",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 1 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 774.0, 97.0, 15.0 ],
					"id" : "obj-50",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 1 0 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 760.0, 97.0, 15.0 ],
					"id" : "obj-51",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 1 0 0 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 746.0, 97.0, 15.0 ],
					"id" : "obj-52",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 1 0 0 0 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 732.0, 97.0, 15.0 ],
					"id" : "obj-53",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 718.0, 97.0, 15.0 ],
					"id" : "obj-54",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"hidden" : 1,
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 466.0, 552.0, 40.0, 17.0 ],
					"id" : "obj-55",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 690.0, 97.0, 15.0 ],
					"id" : "obj-56",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1 0 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 704.0, 97.0, 15.0 ],
					"id" : "obj-57",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 546.0, 781.0, 131.0, 17.0 ],
					"id" : "obj-59",
					"numoutlets" : 10,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numinlets" : 1,
					"jsarguments" : [ "Blur", "Blur" ],
					"patching_rect" : [ 631.0, 470.0, 46.0, 18.0 ],
					"presentation" : 1,
					"border" : 0,
					"id" : "obj-60",
					"numoutlets" : 2,
					"filename" : "effets.js",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 230.0, 55.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numinlets" : 1,
					"jsarguments" : [ "Del.C", "Del.C" ],
					"patching_rect" : [ 587.0, 470.0, 46.0, 18.0 ],
					"presentation" : 1,
					"border" : 0,
					"id" : "obj-61",
					"numoutlets" : 2,
					"filename" : "effets.js",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 175.0, 55.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numinlets" : 1,
					"jsarguments" : [ "Squint", "Squint" ],
					"patching_rect" : [ 543.0, 470.0, 46.0, 18.0 ],
					"presentation" : 1,
					"border" : 0,
					"id" : "obj-62",
					"numoutlets" : 2,
					"filename" : "effets.js",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 120.0, 55.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numinlets" : 1,
					"jsarguments" : [ "Dist. II", "Dist. II" ],
					"patching_rect" : [ 499.0, 470.0, 46.0, 18.0 ],
					"presentation" : 1,
					"border" : 0,
					"id" : "obj-63",
					"numoutlets" : 2,
					"filename" : "effets.js",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 65.0, 55.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numinlets" : 1,
					"jsarguments" : [ "C.B.S.", "C.B.S." ],
					"patching_rect" : [ 455.0, 471.0, 46.0, 18.0 ],
					"presentation" : 1,
					"border" : 0,
					"id" : "obj-64",
					"numoutlets" : 2,
					"filename" : "effets.js",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 10.0, 55.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numinlets" : 1,
					"jsarguments" : [ "Luma", "Luma" ],
					"patching_rect" : [ 631.0, 441.0, 46.0, 18.0 ],
					"presentation" : 1,
					"border" : 0,
					"id" : "obj-65",
					"numoutlets" : 2,
					"filename" : "effets.js",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 230.0, 30.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numinlets" : 1,
					"jsarguments" : [ "Dist.", "Dist." ],
					"patching_rect" : [ 587.0, 441.0, 46.0, 18.0 ],
					"presentation" : 1,
					"border" : 0,
					"id" : "obj-66",
					"numoutlets" : 2,
					"filename" : "effets.js",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 175.0, 30.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numinlets" : 1,
					"jsarguments" : [ "Wob.", "Wob." ],
					"patching_rect" : [ 543.0, 441.0, 46.0, 18.0 ],
					"presentation" : 1,
					"border" : 0,
					"id" : "obj-67",
					"numoutlets" : 2,
					"filename" : "effets.js",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 120.0, 30.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numinlets" : 1,
					"jsarguments" : [ "Delay", "Delay" ],
					"patching_rect" : [ 499.0, 441.0, 46.0, 18.0 ],
					"presentation" : 1,
					"border" : 0,
					"id" : "obj-68",
					"numoutlets" : 2,
					"filename" : "effets.js",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 65.0, 30.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numinlets" : 1,
					"jsarguments" : [ "XY", "XY" ],
					"patching_rect" : [ 455.0, 441.0, 46.0, 18.0 ],
					"presentation" : 1,
					"border" : 0,
					"id" : "obj-69",
					"numoutlets" : 2,
					"filename" : "effets.js",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 10.0, 30.0, 46.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 654.0, 213.0, 88.0, 65.0 ],
					"presentation" : 1,
					"border" : 1,
					"rounded" : 12,
					"id" : "obj-72",
					"numoutlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"presentation_rect" : [ 0.0, 15.0, 287.0, 151.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 9 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 4 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 410.0, 163.0, 266.5, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 8 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 3 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 7 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 6 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 5 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 362.0, 266.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 1,
					"midpoints" : [ 311.5, 344.0, 426.0, 344.0, 426.0, 251.0, 311.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 1,
					"midpoints" : [ 410.0, 183.0, 311.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 381.5, 682.5, 429.5, 682.5 ]
				}

			}
 ]
	}

}

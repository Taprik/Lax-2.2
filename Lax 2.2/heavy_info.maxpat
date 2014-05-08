{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 84.0, 60.0, 1029.0, 716.0 ],
		"bglocked" : 0,
		"defrect" : [ 84.0, 60.0, 1029.0, 716.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "connect",
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.768627, 0.917647, 0.917647, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-11",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "Stop",
					"text" : "Connect",
					"presentation_rect" : [ 15.0, 336.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bgovercolor" : [ 0.772549, 0.92549, 0.92549, 1.0 ],
					"patching_rect" : [ 567.0, 295.0, 100.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "rec_menu2[1]",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 9.0,
					"id" : "obj-88",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 826.238831, 297.711609, 32.5, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "||",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"id" : "obj-83",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 825.541016, 329.730286, 32.5, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-46",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 440.515259, 176.170654, 32.5, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "rec_menu[1]",
					"text" : "jit.gl.asyncread Lax_out @automatic 0",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 9.0,
					"id" : "obj-26",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 441.238831, 197.711609, 163.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture Lax_out @name video @colormode uyvy @adapt 1",
					"outlettype" : [ "jit_gl_texture", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 129.238861, 582.711609, 266.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"ignoreclick" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-75",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 153.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "IP",
					"text" : "pattr IP @autorestore 0",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-45",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 651.0, 443.0, 104.0, 17.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "port[1]",
					"text" : "pattr port @autorestore 0",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 769.0, 435.0, 111.0, 17.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-10",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 200.238861, 393.711609, 15.0, 15.0 ],
					"comment" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "posy[1]",
					"text" : "pattr posy @autorestore 0",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-120",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 456.238831, 381.711609, 115.0, 17.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "posx[1]",
					"text" : "pattr posx @autorestore 0",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-119",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 435.238831, 369.711609, 115.0, 17.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "rec_menu2",
					"text" : "pattr rec_menu2 @autorestore 0",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-118",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 483.238831, 268.711609, 141.0, 17.0 ],
					"restore" : [ "jpeg" ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "rec_menu",
					"text" : "pattr rec_menu @autorestore 0",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-117",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 483.238831, 244.711609, 136.0, 17.0 ],
					"restore" : [ "320 x 240" ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "disp_menu",
					"text" : "pattr disp_menu @autorestore 0",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-112",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 192.238831, 13.711609, 140.0, 17.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"outlettype" : [ "" ],
					"id" : "obj-69",
					"presentation_rect" : [ 152.0, 98.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 22.0, 186.0, 18.0, 18.0 ],
					"presentation" : 1,
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 0 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Control_display.maxpat",
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-109",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 435.238831, 401.711639, 105.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 513.515198, 548.170654, 57.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show connect, script bringtofront connect, script hide connected, script sendtoback connected, script hide ms, script hide latency, script hide val_latency",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-28",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 493.431641, 613.0, 350.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide connect, script show connected, script bringtofront connected, script sendtoback connect, script show ms, script show latency, script show val_latency",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-7",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 478.431641, 644.0, 359.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 477.541016, 580.730286, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"id" : "obj-103",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 609.541016, 330.730286, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"id" : "obj-102",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 585.541016, 330.730286, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "ms",
					"text" : "ms",
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-89",
					"presentation_rect" : [ 145.641296, 360.119446, 26.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 744.641235, 589.119446, 59.0, 19.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "latency",
					"text" : "Latency",
					"hidden" : 1,
					"fontsize" : 10.0,
					"id" : "obj-90",
					"presentation_rect" : [ 69.641296, 360.119446, 46.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 661.641296, 592.119446, 58.0, 19.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-87",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 477.541016, 675.730286, 55.0, 17.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-81",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 712.515198, 528.170654, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-76",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 836.515259, 515.170654, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "val_latency",
					"ignoreclick" : 1,
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"hidden" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-108",
					"presentation_rect" : [ 114.0, 358.0, 45.0, 20.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontname" : "Comic Sans MS",
					"numoutlets" : 2,
					"patching_rect" : [ 648.0, 567.0, 45.0, 20.0 ],
					"presentation" : 1,
					"numdecimalplaces" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 500",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-106",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 515.541016, 480.730286, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-105",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 514.541016, 461.730286, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getlatency",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-92",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 516.431641, 501.0, 52.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f 1.",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"id" : "obj-77",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 149.238861, 513.711609, 32.5, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"id" : "obj-43",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 435.238831, 349.711609, 40.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route pos",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 368.238831, 506.711609, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getpos",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-74",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 200.018738, 416.573456, 38.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak pos 0 0",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-18",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 416.238831, 429.711639, 57.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-78",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 555.541016, 437.730286, 32.5, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"border" : 1,
					"id" : "obj-73",
					"text" : "IP",
					"presentation_rect" : [ 15.0, 271.0, 29.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 592.0, 397.0, 33.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"outlettype" : [ "", "", "int" ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"border" : 1,
					"id" : "obj-19",
					"text" : "Port",
					"presentation_rect" : [ 15.0, 305.0, 45.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 753.0, 388.0, 35.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Record",
					"fontsize" : 14.0,
					"id" : "obj-96",
					"presentation_rect" : [ 18.568909, 130.182693, 52.660427, 24.0 ],
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 683.794006, 251.072418, 63.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-97",
					"rounded" : 23,
					"presentation_rect" : [ 18.337097, 131.145218, 53.133572, 20.379515 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 60.0, 46.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Display",
					"fontsize" : 14.0,
					"id" : "obj-91",
					"presentation_rect" : [ 19.0, 4.0, 59.0, 24.0 ],
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 24.793976, 12.072418, 63.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-94",
					"rounded" : 23,
					"presentation_rect" : [ 18.768196, 4.962532, 58.592579, 20.379515 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 86.0, 43.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Format d'affichage",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 53.772766, 65.718719, 112.566788, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Format record",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 362.596802, 218.554749, 94.630035, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Niveaux",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 263.126099, 94.259705, 63.435696, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 591.541016, 539.730286, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 766.515259, 353.170654, 57.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"ignoreclick" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"id" : "obj-3",
					"presentation_rect" : [ 111.674194, 337.046631, 17.0, 17.0 ],
					"numinlets" : 1,
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 610.493591, 569.718323, 17.0, 17.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route connected latency",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 591.541016, 519.730286, 106.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "192.168.1.100",
					"outlettype" : [ "", "int", "", "" ],
					"autoscroll" : 0,
					"tabmode" : 0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 12.0,
					"border" : 1.0,
					"id" : "obj-8",
					"wordwrap" : 0,
					"presentation_rect" : [ 55.0, 270.0, 119.0, 23.0 ],
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"keymode" : 1,
					"patching_rect" : [ 713.0, 502.0, 103.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "6769",
					"outlettype" : [ "", "int", "", "" ],
					"autoscroll" : 0,
					"tabmode" : 0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 12.0,
					"border" : 1.0,
					"id" : "obj-9",
					"wordwrap" : 0,
					"presentation_rect" : [ 116.0, 303.0, 56.0, 21.0 ],
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 4,
					"keymode" : 1,
					"patching_rect" : [ 837.217285, 491.008789, 55.0, 22.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 824.515259, 467.170654, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 752.515259, 461.170654, 67.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog What's the port ?",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-14",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 752.515259, 414.170654, 117.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 684.515198, 473.170654, 62.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ip",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 591.541016, 463.730377, 56.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog What's the destination IP ?",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-20",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 591.515198, 422.170654, 159.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.send @ip 192.1.0.0",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-21",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 591.541016, 498.730286, 113.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"id" : "obj-24",
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"presentation_rect" : [ 86.779846, 409.0, 96.0, 13.0 ],
					"interval" : 250,
					"numinlets" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 233.477722, 124.838135, 58.0, 13.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"id" : "obj-25",
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"presentation_rect" : [ 86.779846, 391.100708, 96.0, 12.0 ],
					"interval" : 250,
					"numinlets" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 244.395752, 109.498566, 58.0, 12.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-27",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 637.679199, 214.051208, 15.0, 15.0 ],
					"comment" : "record"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-29",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 149.238861, 487.711609, 15.0, 15.0 ],
					"comment" : "fade video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "param scale $1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-30",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 149.238861, 533.711609, 79.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.slab Lax_out @file cc.scalebias.jxs @colormode uyvy @automatic 0",
					"outlettype" : [ "jit_gl_texture", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-31",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 129.238861, 559.711609, 301.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-32",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 129.238861, 521.711609, 15.0, 15.0 ],
					"comment" : "video avec effet graphique"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-33",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 276.238831, 34.711639, 15.0, 15.0 ],
					"comment" : "libre"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "interval 1000",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-34",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 364.238831, 97.711639, 73.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"outlettype" : [ "", "" ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"htextcolor" : [ 0.015686, 0.015686, 0.015686, 1.0 ],
					"id" : "obj-35",
					"bgcolor2" : [ 0.917647, 0.917647, 0.917647, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"presentation_rect" : [ 7.0, 386.0, 68.0, 40.0 ],
					"numinlets" : 1,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"patching_rect" : [ 216.138153, 243.37207, 60.0, 40.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1000",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-36",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 468.238831, 60.711639, 34.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-37",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 468.238831, 35.711639, 20.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 40.",
					"outlettype" : [ "float" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-38",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 468.238831, 88.711639, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "25",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-39",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 319.238892, 341.711639, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-40",
					"numinlets" : 0,
					"color" : [ 0.905882, 0.529412, 0.05098, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 212.761169, 298.032501, 42.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-41",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 500.817261, 12.931778, 15.0, 15.0 ],
					"comment" : "rate"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 349.151917, 20.459011, 20.459011 ],
					"comment" : "enregistrement en cours"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-44",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 408.238831, 64.711639, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-47",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 391.018677, 68.051208, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-48",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 388.238831, 12.711639, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Codec",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"presentation_rect" : [ 22.0, 189.0, 41.0, 21.0 ],
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 337.02124, 270.051208, 41.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu[2]",
					"outlettype" : [ "int", "", "" ],
					"items" : [ "raw", ",", "cinepak", ",", "graphics", ",", "animation", ",", "video", ",", "componentvideo", ",", "jpeg", ",", "mjpega", ",", "mjpegb", ",", "sgi", ",", "planarrgb", ",", "macpaint", ",", "gif", ",", "photocd", ",", "qdgx", ",", "avrjpeg", ",", "opendmljpeg", ",", "bmp", ",", "winraw", ",", "vector", ",", "qd", ",", "h261", ",", "h263", ",", "dvntsc", ",", "dvpal", ",", "dvprontsc", ",", "dvpropal", ",", "flc", ",", "targa", ",", "png", ",", "tiff", ",", "componentvideosigned", ",", "componentvideounsigned", ",", "cmyk", ",", "microsoft", ",", "sorenson", ",", "indeo4", ",", "argb64", ",", "rgb48", ",", "alphagrey32", ",", "grey16", ",", "mpegyuv420", ",", "yuv420", ",", "sorensonyuv9" ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"types" : [  ],
					"pattrmode" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"id" : "obj-50",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 82.0, 189.0, 81.0, 23.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"numoutlets" : 3,
					"patching_rect" : [ 386.580933, 269.831085, 81.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"outlettype" : [ "", "" ],
					"jsarguments" : [ "Undo", 80, 80, 80, 200, 222, 220, "Geneva", 0.6, "Redo" ],
					"border" : 0,
					"id" : "obj-52",
					"filename" : "recordstop.js",
					"presentation_rect" : [ 161.0, 202.0, 38.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 637.238892, 245.711639, 38.0, 34.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p save",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-51",
					"numinlets" : 7,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 402.238831, 327.711639, 98.0, 17.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 458.0, 355.0, 509.0, 351.0 ],
						"bglocked" : 0,
						"defrect" : [ 458.0, 355.0, 509.0, 351.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 9.0,
									"id" : "obj-19",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 367.0, 152.0, 62.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 9.0,
									"id" : "obj-15",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 381.0, 131.0, 62.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "date",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-13",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 367.0, 80.0, 32.5, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-12",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 401.0, 80.0, 32.5, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "date",
									"outlettype" : [ "list", "list", "int" ],
									"fontsize" : 9.0,
									"id" : "obj-2",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 367.0, 106.0, 46.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.vcr 320 240 @realtime 1 @colormode uyvy",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 9.0,
									"id" : "obj-1",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 69.0, 227.0, 192.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0,
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2,
									"patching_rect" : [ 288.0, 227.0, 30.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack write s 25. x",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-5",
									"numinlets" : 4,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 253.0, 91.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 4.0, 15.0, 15.0 ],
									"comment" : "rate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-7",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 266.0, 307.0, 16.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 304.0, 16.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"id" : "obj-9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 29.0, 247.0, 20.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 284.0, 20.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 330.0, 16.0, 16.0 ],
									"comment" : "enregistrement en cours"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 208.0, 51.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 9.0,
									"id" : "obj-16",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 309.0, 49.0, 46.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "AV_Lax",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-17",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 157.0, 45.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_%s_%s_%s_%s_%s.mov",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontsize" : 9.0,
									"id" : "obj-18",
									"numinlets" : 6,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 288.0, 182.0, 157.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 0",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 309.0, 26.0, 55.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 309.0, 4.0, 15.0, 15.0 ],
									"comment" : "ordre record"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"fontsize" : 9.0,
									"id" : "obj-28",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 149.0, 20.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 s 0",
									"outlettype" : [ "int", "", "int" ],
									"fontsize" : 9.0,
									"id" : "obj-29",
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 3,
									"patching_rect" : [ 77.0, 123.0, 66.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 472.0, 4.0, 15.0, 15.0 ],
									"comment" : "codec"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 77.0, 6.0, 15.0, 15.0 ],
									"comment" : "format"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack dim 320 240",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-32",
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 53.0, 170.0, 91.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"id" : "obj-33",
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patching_rect" : [ 29.0, 78.0, 27.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-34",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 156.0, 193.0, 15.0, 15.0 ],
									"comment" : "out_R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"id" : "obj-35",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 69.0, 192.0, 15.0, 15.0 ],
									"comment" : "out_L"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "jit_matrix" ],
									"hidden" : 1,
									"id" : "obj-36",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 242.0, 193.0, 15.0, 15.0 ],
									"comment" : "video"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 336.5, 45.0, 38.5, 45.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 144.0, 62.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 155.0, 98.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 302.0, 272.0, 302.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 275.5, 327.0, 297.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [ 481.0, 225.0, 369.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 425.0, 66.0, 456.0, 66.0, 456.0, 240.0, 345.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 248.0, 321.5, 248.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 410.5, 101.0, 376.5, 101.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 318.5, 142.0, 297.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 72.0, 410.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 332.0, 72.0, 376.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 376.5, 171.0, 333.0, 171.0, 333.0, 177.0, 325.100006, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [ 398.0, 171.0, 354.0, 171.0, 354.0, 177.0, 352.700012, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 2 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0,
									"midpoints" : [ 419.5, 171.0, 381.0, 171.0, 381.0, 177.0, 380.299988, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 4 ],
									"hidden" : 0,
									"midpoints" : [ 390.5, 150.0, 378.0, 150.0, 378.0, 147.0, 363.0, 147.0, 363.0, 174.0, 407.899994, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-18", 5 ],
									"hidden" : 0,
									"midpoints" : [ 412.0, 150.0, 435.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-1", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 62.5, 214.0, 78.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.5, 218.0, 78.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 275.0, 63.0, 275.0, 63.0, 222.0, 78.5, 222.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak size 160 120",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-53",
					"numinlets" : 3,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 308.238831, 423.711639, 85.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window Lax_out @rect 1080 400 1400 640 @fsaa 0 @doublebuffer 1 @floating 0 @grow 0 @colormode uyvy",
					"linecount" : 4,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"id" : "obj-54",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 221.238831, 453.711639, 166.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b erase b",
					"outlettype" : [ "bang", "bang", "erase", "bang" ],
					"fontsize" : 9.0,
					"id" : "obj-55",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4,
					"patching_rect" : [ 55.238861, 428.711639, 66.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render Lax_out @erase_color 0 0 0 1",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"id" : "obj-56",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 55.238861, 658.711609, 178.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.videoplane Lax_out @texture video @transform_reset 2 @automatic 0 @colormode uyvy",
					"outlettype" : [ "jit_matrix", "" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-57",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 83.238861, 620.711609, 385.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-58",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 258.018738, 404.573456, 68.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-59",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 22.018738, 123.170654, 15.0, 15.0 ],
					"comment" : "fullscreen"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Format",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"presentation_rect" : [ 22.0, 159.0, 53.0, 21.0 ],
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 337.920471, 241.37207, 53.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-62",
					"minimum" : 0,
					"presentation_rect" : [ 128.0, 61.0, 47.0, 23.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"patching_rect" : [ 163.018738, 131.711639, 47.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-63",
					"minimum" : 0,
					"presentation_rect" : [ 74.0, 61.0, 44.0, 23.0 ],
					"numinlets" : 1,
					"triangle" : 0,
					"fontname" : "Geneva",
					"numoutlets" : 2,
					"patching_rect" : [ 118.018738, 131.711639, 44.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-64",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 317.458984, 32.533531, 15.0, 15.0 ],
					"comment" : "out_R"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-65",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 299.899292, 32.533531, 15.0, 15.0 ],
					"comment" : "out_L"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 s 0",
					"outlettype" : [ "int", "", "int" ],
					"hidden" : 1,
					"fontsize" : 9.0,
					"id" : "obj-66",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 131.508118, 43.685837, 66.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"hidden" : 1,
					"id" : "obj-67",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 66.899292, 219.889343, 15.0, 15.0 ],
					"comment" : "metro"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 453.899231, 140.913055, 20.358303, 20.358303 ],
					"comment" : "video hors effet graphique"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu",
					"depth" : 25,
					"outlettype" : [ "int", "", "" ],
					"items" : [ 320, "x", 240, ",", 360, "x", 288, ",", 640, "x", 480, ",", 720, "x", 576, ",", 800, "x", 600, ",", 1024, "x", 768 ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"types" : [  ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"id" : "obj-70",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 74.0, 29.0, 101.716606, 23.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"numoutlets" : 3,
					"patching_rect" : [ 99.98587, 10.915543, 83.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fullscreen   _________",
					"linecount" : 2,
					"fontsize" : 12.0,
					"id" : "obj-71",
					"presentation_rect" : [ 29.0, 95.0, 120.238869, 21.0 ],
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 724.018738, 114.711639, 74.0, 36.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Custom",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"presentation_rect" : [ 20.0, 64.0, 48.0, 19.0 ],
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 132.018738, 112.711639, 48.0, 19.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-93",
					"rounded" : 23,
					"presentation_rect" : [ 5.0, 14.0, 181.810242, 111.421562 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.0, 35.0, 50.0, 27.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP sending",
					"fontsize" : 14.0,
					"id" : "obj-99",
					"presentation_rect" : [ 18.69046, 234.145233, 77.056183, 24.0 ],
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 672.794006, 361.072388, 91.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-100",
					"rounded" : 23,
					"presentation_rect" : [ 18.458618, 235.107758, 77.309189, 20.379515 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 86.0, 44.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-101",
					"rounded" : 23,
					"presentation_rect" : [ 4.69046, 244.145233, 181.967133, 134.421555 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.0, 35.0, 43.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu[1]",
					"outlettype" : [ "int", "", "" ],
					"items" : [ 320, "x", 240, ",", 360, "x", 288, ",", 640, "x", 480, ",", 720, "x", 576, ",", 800, "x", 600, ",", 1024, "x", 768 ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"types" : [  ],
					"pattrmode" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"id" : "obj-61",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 82.0, 159.0, 99.716606, 23.0 ],
					"numinlets" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Geneva",
					"numoutlets" : 3,
					"patching_rect" : [ 396.719116, 241.931763, 81.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"id" : "obj-98",
					"rounded" : 23,
					"presentation_rect" : [ 5.568909, 140.182693, 182.224731, 86.421555 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 63.0, 39.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "connected",
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.768627, 0.917647, 0.917647, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"hidden" : 1,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"id" : "obj-82",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "Stop",
					"text" : "Connected",
					"presentation_rect" : [ 15.0, 336.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"bgovercolor" : [ 0.772549, 0.92549, 0.92549, 1.0 ],
					"patching_rect" : [ 680.0, 297.0, 100.0, 20.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [ 450.738831, 231.220947, 578.541016, 231.220947 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-51", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.738831, 448.0, 230.738831, 448.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 267.518738, 436.142548, 230.738831, 436.142548 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.738831, 446.711609, 230.738831, 446.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.518738, 439.0, 230.738831, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 646.738892, 288.211609, 835.738831, 288.211609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 835.041016, 355.730286, 877.028137, 355.730286, 877.028137, 168.170654, 450.015259, 168.170654 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.041016, 356.730286, 715.041016, 356.730286, 715.041016, 319.730286, 835.041016, 319.730286 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 619.041016, 356.730286, 727.041016, 356.730286, 727.041016, 319.730286, 835.041016, 319.730286 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 31.5, 387.0, 267.518738, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 1 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [ 530.738831, 423.711639, 463.738831, 423.711639 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [ 465.738831, 399.211609, 530.738831, 399.211609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 722.015198, 549.0, 702.0, 549.0, 702.0, 507.0, 669.0, 507.0, 669.0, 440.0, 660.5, 440.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 846.015259, 537.0, 905.0, 537.0, 905.0, 431.0, 778.5, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 778.5, 454.585327, 834.015259, 454.585327 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 660.5, 466.085327, 694.015198, 466.085327 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 523.015198, 571.0, 487.041016, 571.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 324.0, 619.041016, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 619.041016, 392.0, 584.0, 392.0, 584.0, 424.0, 565.041016, 424.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 576.5, 324.0, 595.041016, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.041016, 388.0, 565.041016, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 644.541016, 538.0, 665.0, 538.0, 665.0, 559.0, 657.5, 559.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 565.041016, 456.0, 524.041016, 456.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 776.015259, 382.0, 860.015259, 382.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 222.261169, 338.0, 176.0, 338.0, 176.0, 507.0, 158.738861, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 377.738831, 528.711609, 434.738831, 528.711609, 434.738831, 348.711609, 444.738831, 348.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [ 75.899292, 423.823975, 64.738861, 423.823975 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 141.008118, 97.711609, 127.518738, 97.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 188.008118, 69.435287, 172.518738, 69.435287 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 373.738831, 196.711609, 225.638153, 196.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 3 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 111.738861, 451.711609, 185.238892, 451.711609, 185.238892, 225.711609, 225.638153, 225.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 308.899292, 62.711609, 253.895752, 62.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 326.458984, 54.711609, 242.977722, 54.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 1,
					"midpoints" : [ 127.518738, 327.390747, 350.738831, 327.390747 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 397.738831, 61.711609, 373.738831, 61.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 694.015198, 493.0, 722.5, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 834.015259, 486.0, 846.717285, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 1,
					"midpoints" : [ 172.518738, 295.711609, 383.738831, 295.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [ 308.899292, 184.573441, 411.738831, 184.573441 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 397.738831, 60.711609, 414.238831, 60.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 1,
					"midpoints" : [ 437.219116, 302.711609, 424.905487, 302.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 1,
					"midpoints" : [ 326.458984, 171.315857, 438.072174, 171.315857 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 601.041016, 560.931763, 619.993591, 560.931763 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 4 ],
					"hidden" : 1,
					"midpoints" : [ 646.738892, 310.711609, 464.405487, 310.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.817261, 32.711609, 477.738831, 32.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-51", 5 ],
					"hidden" : 1,
					"midpoints" : [ 328.738892, 363.0, 389.0, 363.0, 389.0, 313.0, 477.572174, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-51", 5 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-51", 6 ],
					"hidden" : 1,
					"midpoints" : [ 427.080933, 305.711609, 490.738831, 305.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 1,
					"midpoints" : [ 417.738831, 205.711609, 406.219116, 205.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [ 400.518677, 218.711609, 396.080933, 218.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 509.817261, 46.0, 505.0, 46.0, 505.0, 82.0, 492.738831, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 222.261169, 319.0, 327.238892, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 502.931641, 640.0, 473.0, 640.0, 473.0, 673.0, 487.041016, 673.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 619.041016, 433.0, 542.0, 433.0, 542.0, 433.0, 505.0, 433.0, 505.0, 562.0, 487.041016, 562.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.041016, 388.0, 554.0, 388.0, 554.0, 433.0, 505.0, 433.0, 505.0, 562.0, 487.041016, 562.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 2 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 96.072197, 504.711609, 64.738861, 504.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 158.738861, 555.711609, 138.738861, 555.711609 ]
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
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.405525, 547.211609, 138.738861, 547.211609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 762.015259, 433.585327, 778.5, 433.585327 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 778.5, 457.085327, 762.015259, 457.085327 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 601.015198, 440.585327, 660.5, 440.585327 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 660.5, 461.365173, 601.041016, 461.365173 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.405525, 603.711609, 92.738861, 603.711609 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 762.015259, 496.170593, 601.041016, 496.170593 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 565.041016, 494.0, 601.041016, 494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 525.931641, 521.0, 582.0, 521.0, 582.0, 494.0, 601.041016, 494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

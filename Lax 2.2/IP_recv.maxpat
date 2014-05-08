{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 248.0, 44.0, 661.0, 622.0 ],
		"bglocked" : 0,
		"defrect" : [ 248.0, 44.0, 661.0, 622.0 ],
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
					"maxclass" : "comment",
					"text" : "Resolution",
					"linecount" : 2,
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 41.0, 177.0, 63.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 35.0, 177.0, 80.056183, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2",
					"fontname" : "Arial",
					"patching_rect" : [ 340.0, 114.0, 32.5, 17.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "port",
					"text" : "pattr port @autorestore 0",
					"fontname" : "Arial",
					"patching_rect" : [ 320.0, 242.0, 111.0, 17.0 ],
					"id" : "obj-34",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"patching_rect" : [ 332.0, 215.0, 48.0, 17.0 ],
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "resolution",
					"text" : "pattr resolution @autorestore 0",
					"fontname" : "Arial",
					"patching_rect" : [ 87.0, 43.0, 135.0, 17.0 ],
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"restore" : [ "160 x 120" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP receiving",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 20.793991, 128.072418, 93.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 4.0, 83.056183, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1062.0, 74.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"rounded" : 23,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 9.0, 4.0, 84.309189, 20.379515 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Connected",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 30.610901, 98.899292, 73.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 145.967102, 208.072815, 65.175613, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 68.0, 432.0, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 210.0, 210.0, 17.0, 17.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route connected",
					"fontname" : "Arial",
					"patching_rect" : [ 68.0, 401.0, 75.0, 17.0 ],
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 131.0, 33.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"border" : 1,
					"text" : "Port",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 53.0, 54.0, 45.0, 20.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 123.0, 264.0, 15.0, 15.0 ],
					"id" : "obj-4",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Play/stop (1/0)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 25.0, 393.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "vidéo"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"patching_rect" : [ 305.0, 131.0, 20.0, 17.0 ],
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 s 0",
					"fontname" : "Arial",
					"patching_rect" : [ 317.0, 80.0, 66.0, 17.0 ],
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack dim 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 316.0, 152.0, 67.0, 17.0 ],
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "5000",
					"fontname" : "Geneva",
					"patching_rect" : [ 239.0, 234.0, 58.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"border" : 1.0,
					"readonly" : 1,
					"autoscroll" : 0,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"keymode" : 1,
					"wordwrap" : 0,
					"tabmode" : 0,
					"numoutlets" : 4,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 118.0, 54.0, 53.0, 19.0 ],
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"patching_rect" : [ 232.0, 197.0, 62.0, 17.0 ],
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"fontname" : "Arial",
					"patching_rect" : [ 320.0, 272.0, 67.0, 17.0 ],
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
					"text" : "dialog What's the port",
					"fontname" : "Arial",
					"patching_rect" : [ 154.0, 159.0, 108.0, 17.0 ],
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"patching_rect" : [ 222.0, 132.0, 57.0, 17.0 ],
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
					"text" : "qlim 250",
					"fontname" : "Arial",
					"patching_rect" : [ 164.0, 361.0, 50.0, 17.0 ],
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.recv @adapt 1",
					"fontname" : "Arial",
					"patching_rect" : [ 25.0, 315.0, 93.0, 17.0 ],
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu",
					"fontname" : "Arial",
					"patching_rect" : [ 258.0, 39.0, 81.0, 20.0 ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"types" : [  ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"pattrmode" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 128.0, 178.0, 81.0, 20.0 ],
					"items" : [ 160, "x", 120, ",", 180, "x", 144, ",", 320, "x", 240, ",", 360, "x", 288, ",", 640, "x", 480, ",", 720, "x", 576 ],
					"outlettype" : [ "int", "", "" ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 172.0, 412.0, 100.0, 75.0 ],
					"colormode" : "uyvy",
					"presentation" : 1,
					"id" : "obj-27",
					"doublebuffer" : 0,
					"onscreen" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 66.0, 96.0, 100.0, 75.0 ],
					"depthbuffer" : 0,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 47.0, 163.0, 41.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"rounded" : 12,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 15.0, 232.0, 218.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connected $1",
					"fontname" : "Arial",
					"patching_rect" : [ 123.0, 280.0, 81.0, 18.0 ],
					"id" : "obj-32",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 64.0, 234.0, 64.0, 234.0, 29.0, 267.5, 29.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 303.0, 34.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 353.0, 173.5, 353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 200.0, 306.0, 200.0, 306.0, 311.0, 34.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.5, 311.0, 34.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 326.5, 111.0, 349.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 173.5, 393.0, 181.5, 393.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 241.5, 218.0, 248.5, 218.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 326.5, 100.0, 314.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 298.5, 75.0, 326.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 314.5, 150.0, 325.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 263.0, 315.0, 263.0, 315.0, 210.0, 341.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 69.0, 58.0, 69.0, 58.0, 39.0, 96.5, 39.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 208.5, 329.5, 208.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 268.0, 222.5, 268.0, 222.5, 187.0, 241.5, 187.0 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}

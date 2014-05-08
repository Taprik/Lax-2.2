{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 260.0, 44.0, 588.0, 588.0 ],
		"bglocked" : 0,
		"defrect" : [ 260.0, 44.0, 588.0, 588.0 ],
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
					"maxclass" : "newobj",
					"text" : "/ 2",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 340.0, 114.0, 32.5, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 332.0, 215.0, 48.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP receiving",
					"presentation_rect" : [ 9.0, 4.0, 83.056183, 24.0 ],
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"patching_rect" : [ 20.793991, 128.072418, 93.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"fontname" : "Bradley Hand ITC TT Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 9.0, 4.0, 84.309189, 20.379515 ],
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 191.0, 32.0, 22.0 ],
					"presentation" : 1,
					"rounded" : 23,
					"id" : "obj-100",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Connected",
					"presentation_rect" : [ 145.967102, 208.072815, 65.175613, 21.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 30.610901, 98.899292, 73.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"fontname" : "Bradley Hand ITC TT Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"presentation_rect" : [ 210.0, 210.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 99.0, 424.0, 17.0, 17.0 ],
					"presentation" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route connected",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 99.0, 393.0, 75.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 53.0, 54.0, 45.0, 20.0 ],
					"numoutlets" : 3,
					"text" : "Port",
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 154.0, 131.0, 33.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 264.0, 15.0, 15.0 ],
					"id" : "obj-4",
					"numinlets" : 0,
					"comment" : "Play/stop (1/0)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 393.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"comment" : "vidéo"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 305.0, 131.0, 20.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 s 0",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 317.0, 80.0, 66.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack dim 0 0",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 152.0, 67.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "7474",
					"presentation_rect" : [ 118.0, 54.0, 53.0, 19.0 ],
					"numoutlets" : 4,
					"keymode" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 239.0, 233.0, 58.0, 23.0 ],
					"tabmode" : 0,
					"presentation" : 1,
					"wordwrap" : 0,
					"autoscroll" : 0,
					"id" : "obj-11",
					"fontname" : "Geneva",
					"numinlets" : 1,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"border" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.0, 197.0, 62.0, 17.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 272.0, 67.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog What's the port",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 159.0, 108.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 132.0, 57.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 250",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 361.0, 50.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.recv @adapt 1",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "jit_matrix", "", "" ],
					"patching_rect" : [ 25.0, 315.0, 93.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu",
					"presentation_rect" : [ 83.0, 180.0, 81.0, 20.0 ],
					"numoutlets" : 3,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"fontsize" : 12.0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 258.0, 39.0, 81.0, 20.0 ],
					"items" : [ 160, "x", 120, ",", 180, "x", 144, ",", 320, "x", 240, ",", 360, "x", 288, ",", 640, "x", 480, ",", 720, "x", 576 ],
					"presentation" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 66.0, 96.0, 100.0, 75.0 ],
					"numoutlets" : 2,
					"onscreen" : 0,
					"outlettype" : [ "", "" ],
					"depthbuffer" : 0,
					"patching_rect" : [ 196.0, 396.0, 100.0, 75.0 ],
					"presentation" : 1,
					"doublebuffer" : 0,
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 15.0, 232.0, 218.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 163.0, 41.0, 19.0 ],
					"presentation" : 1,
					"rounded" : 12,
					"id" : "obj-28",
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connected $1",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 280.0, 81.0, 18.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
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
					"midpoints" : [ 173.5, 385.0, 205.5, 385.0 ]
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
					"midpoints" : [ 248.5, 262.0, 315.0, 262.0, 315.0, 210.0, 341.5, 210.0 ]
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
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 241.0, 291.5, 241.0, 291.5, 187.0, 241.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 251.5, 329.5, 251.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 267.5, 329.5, 267.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 186.0, 241.5, 186.0 ]
				}

			}
 ]
	}

}

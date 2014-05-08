{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 245.0, 592.0, 557.0, 273.0 ],
		"bglocked" : 0,
		"defrect" : [ 245.0, 592.0, 557.0, 273.0 ],
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
					"text" : "t 2",
					"hidden" : 1,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-1",
					"patching_rect" : [ 175.0, 134.0, 21.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r multi_window",
					"hidden" : 1,
					"numinlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-41",
					"patching_rect" : [ 175.0, 112.0, 70.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quick access",
					"linecount" : 2,
					"presentation_rect" : [ 13.0, 46.0, 77.0, 21.0 ],
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"id" : "obj-17",
					"patching_rect" : [ 13.0, 56.0, 58.0, 36.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-15",
					"patching_rect" : [ 275.0, 105.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0 21 0. 100",
					"hidden" : 1,
					"numinlets" : 5,
					"fontname" : "Arial",
					"id" : "obj-13",
					"patching_rect" : [ 233.0, 210.0, 80.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-2",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 75.0, 157.0, 35.0, 17.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"pattrmode" : 1,
					"items" : [ "pass", ",", "*", ",", "+", ",", "/", ",", "\\-", ",", "+m", ",", "-m", ",", "%", ",", "min", ",", "max", ",", "abs", ",", "avg", ",", "absdiff", ",", "!pass", ",", ">", ",", "<", ",", "==", ",", "!=", ",", ">p", ",", "<p", ",", "==p", ",", "!=p" ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-3",
					"patching_rect" : [ 75.0, 211.0, 71.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"bkgndsize" : 1,
					"presentation_rect" : [ 89.0, 46.0, 161.0, 19.0 ],
					"knobpict" : "knob.pct",
					"numinlets" : 2,
					"id" : "obj-4",
					"movevertical" : 0,
					"bkgnddrag" : 1,
					"patching_rect" : [ 75.0, 57.0, 161.0, 19.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"bkgndpict" : "appleTrack.pct",
					"clickedimage" : 0,
					"imagemask" : 1,
					"outlettype" : [ "int", "int" ],
					"jump" : 0,
					"rightvalue" : 100,
					"inactiveimage" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"hidden" : 1,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-5",
					"patching_rect" : [ 74.0, 91.0, 39.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 1. 0 22",
					"hidden" : 1,
					"numinlets" : 5,
					"fontname" : "Arial",
					"id" : "obj-6",
					"patching_rect" : [ 74.0, 135.0, 73.0, 17.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"numinlets" : 1,
					"id" : "obj-7",
					"patching_rect" : [ 101.0, 246.0, 15.0, 15.0 ],
					"numoutlets" : 0,
					"comment" : "operation"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "pass", "left", "input", ",", "multiplication", ",", "addition", ",", "division", ",", "subtraction", ",", "addition", "modulo", ",", "subtraction", "modulo", ",", "modulo", ",", "minimum", ",", "maximum", ",", "absolute", "value", ",", "average", ",", "absolute", "difference", ",", "pass", "right", "input", ",", "greater", "than", ",", "less", "than", ",", "equal", ",", "not", "equal", ",", "greater", "than", "(pass)", ",", "less", "than", "(pass)", ",", "equal", "(pass)", ",", "not", "equal", "(pass)" ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"presentation_rect" : [ 123.0, 2.0, 134.0, 23.0 ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontname" : "Comic Sans MS",
					"id" : "obj-8",
					"patching_rect" : [ 75.0, 180.0, 134.0, 23.0 ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"numoutlets" : 3,
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"presentation" : 1,
					"arrowframe" : 0,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 12.0,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Operating mode",
					"linecount" : 2,
					"presentation_rect" : [ 11.0, 6.0, 111.0, 21.0 ],
					"numinlets" : 1,
					"fontname" : "Bradley Hand ITC TT Bold",
					"id" : "obj-9",
					"patching_rect" : [ 20.0, 9.0, 58.0, 36.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 162.0, 111.0, 162.0, 111.0, 153.0, 84.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 201.0, 219.0, 201.0, 219.0, 207.0, 242.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 228.0, 329.0, 228.0, 329.0, 102.0, 284.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 123.0, 246.0, 123.0, 246.0, 42.0, 108.0, 42.0, 108.0, 51.0, 84.5, 51.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

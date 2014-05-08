{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 179.0, 342.0, 571.0, 193.0 ],
		"bglocked" : 0,
		"defrect" : [ 179.0, 342.0, 571.0, 193.0 ],
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
					"text" : "t 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 187.0, 99.0, 24.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"annotation" : "",
					"numinlets" : 1,
					"patching_rect" : [ 413.0, 292.0, 15.0, 15.0 ],
					"id" : "obj-19",
					"numoutlets" : 0,
					"comment" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 10.0,
					"presentation_rect" : [ 195.0, 68.0, 66.0, 20.0 ],
					"items" : [ "Normal", ",", "Map" ],
					"types" : [  ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"arrowframe" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 416.0, 237.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Comic Sans MS",
					"numoutlets" : 3,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode",
					"fontsize" : 12.0,
					"presentation_rect" : [ 201.0, 51.0, 60.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 222.0, 45.0, 54.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Saturation",
					"fontsize" : 12.0,
					"presentation_rect" : [ 128.0, 1.0, 72.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 133.0, 112.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.1 0.3 1.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 247.0, 75.0, 48.0, 15.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1.",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 155.0, 75.0, 32.5, 15.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 247.0, 16.0, 46.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 223.0, 71.0, 15.0, 15.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "rgb"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 111.0, 159.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "softness 0-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Choose a key color",
					"fontsize" : 12.0,
					"presentation_rect" : [ 3.0, 2.0, 112.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 299.0, 95.0, 112.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "slidercolor $1 $2 $3",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 388.0, 178.0, 89.0, 15.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "saturation $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 152.0, 189.0, 69.0, 15.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"presentation_rect" : [ 144.0, 24.0, 42.0, 61.0 ],
					"peakcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"contdata" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 157.0, 130.0, 13.0, 53.0 ],
					"slidercolor" : [ 0.098039, 0.289043, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"drawpeaks" : 1,
					"presentation" : 1,
					"id" : "obj-9",
					"numoutlets" : 2,
					"setstyle" : 1,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"outlettype" : [ "", "" ],
					"thickness" : 26,
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"presentation_rect" : [ 2.0, 24.0, 138.0, 61.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 223.0, 223.0, 146.0, 61.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Softness",
					"linecount" : 2,
					"fontsize" : 12.0,
					"presentation_rect" : [ 199.0, 2.0, 60.0, 21.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 89.0, 207.0, 54.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 14.0,
					"presentation_rect" : [ 208.0, 20.0, 37.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 111.0, 236.0, 37.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"triangle" : 0,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 111.0, 289.0, 15.0, 15.0 ],
					"id" : "obj-13",
					"numoutlets" : 0,
					"comment" : "soft"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 223.0, 301.0, 15.0, 15.0 ],
					"id" : "obj-14",
					"numoutlets" : 0,
					"comment" : "color"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 196.5, 120.0, 165.0, 120.0, 165.0, 126.0, 164.0, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.0, 96.0, 196.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 397.5, 195.0, 319.0, 195.0, 319.0, 126.0, 164.0, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 256.5, 168.0, 240.0, 168.0, 240.0, 216.0, 234.0, 216.0, 234.0, 219.0, 232.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 161.5, 213.0, 177.0, 213.0, 177.0, 219.0, 232.5, 219.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 256.5, 60.0, 164.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 294.0, 384.0, 294.0, 384.0, 174.0, 397.5, 174.0 ]
				}

			}
 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 296.0, 44.0, 619.0, 505.0 ],
		"bglocked" : 0,
		"defrect" : [ 296.0, 44.0, 619.0, 505.0 ],
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
					"text" : "change",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 446.0, 137.0, 46.0, 17.0 ],
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Resolution",
					"linecount" : 2,
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 26.0, 162.0, 63.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 26.0, 162.0, 80.056183, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i2==1 then bang",
					"fontname" : "Arial",
					"patching_rect" : [ 509.0, 244.0, 88.0, 17.0 ],
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "closebang",
					"fontname" : "Arial",
					"patching_rect" : [ 509.0, 216.0, 52.0, 17.0 ],
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "resolution",
					"text" : "pattr resolution @autorestore 0",
					"fontname" : "Arial",
					"patching_rect" : [ 113.0, 52.0, 135.0, 17.0 ],
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"restore" : [ "320 x 240" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dime",
					"fontname" : "Arial",
					"patching_rect" : [ 310.0, 18.0, 36.0, 17.0 ],
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Camera",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 165.793991, 109.072418, 63.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 8.0, 4.0, 60.056183, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 37.0, 106.0, 47.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"rounded" : 23,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 7.768158, 4.962532, 60.309189, 20.379515 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 446.0, 172.0, 100.0, 20.0 ],
					"bgoveroncolor" : [ 0.768627, 0.917647, 0.917647, 1.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"mode" : 1,
					"border" : 1,
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "Activate",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Stop",
					"numoutlets" : 3,
					"presentation_rect" : [ 10.0, 202.0, 69.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 0.772549, 0.92549, 0.92549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"patching_rect" : [ 133.0, 178.0, 58.0, 22.0 ],
					"bgoveroncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"border" : 1,
					"text" : "Settings",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 146.0, 202.0, 69.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"patching_rect" : [ 243.0, 211.0, 20.0, 17.0 ],
					"id" : "obj-1",
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
					"patching_rect" : [ 254.0, 173.0, 67.0, 17.0 ],
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu",
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 288.0, 47.0, 81.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"types" : [  ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"pattrmode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 136.0, 163.0, 81.0, 20.0 ],
					"items" : [ 320, "x", 240, ",", 360, "x", 288, ",", 480, "x", 360, ",", 640, "x", 480, ",", 720, "x", 576 ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 250",
					"fontname" : "Arial",
					"patching_rect" : [ 65.0, 383.0, 50.0, 17.0 ],
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getvdevlist",
					"fontname" : "Arial",
					"patching_rect" : [ 366.0, 225.0, 59.0, 15.0 ],
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"patching_rect" : [ 225.0, 135.0, 15.0, 15.0 ],
					"id" : "obj-7",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "metro"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"patching_rect" : [ 207.0, 138.0, 15.0, 15.0 ],
					"id" : "obj-8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "ON/OFF (0/1)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 133.0, 375.0, 15.0, 15.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"patching_rect" : [ 446.0, 269.0, 34.0, 15.0 ],
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack dim 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 254.0, 232.0, 67.0, 17.0 ],
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"fontname" : "Arial",
					"patching_rect" : [ 218.0, 368.0, 25.0, 17.0 ],
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
					"text" : "t clear",
					"fontname" : "Arial",
					"patching_rect" : [ 313.0, 389.0, 38.0, 17.0 ],
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vdevice $1",
					"fontname" : "Arial",
					"patching_rect" : [ 217.0, 448.0, 58.0, 15.0 ],
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 286.0, 419.0, 164.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"types" : [  ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"pattrmode" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"presentation_rect" : [ 34.0, 30.0, 164.0, 20.0 ],
					"items" : [ "DFG1394 VC-00171", ",", "DVCPRO HD (1080i50)", ",", "DVCPRO HD (1080i60)", ",", "DVCPRO HD (720p60)", ",", "DVCPRO HD (720p25/50)", ",", "VideoGlide", ",", "VideoGlide 2", ",", "VideoGlide 3", ",", "VideoGlide 4", ",", "VideoGlide 5", ",", "VideoGlide 6", ",", "VideoGlide 7", ",", "VideoGlide 8", ",", "DV Video", ",", "IIDC FireWire Video", ",", "USB Video Class Video" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"fontname" : "Arial",
					"patching_rect" : [ 218.0, 397.0, 75.0, 17.0 ],
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route vdevlist inputlist",
					"fontname" : "Arial",
					"patching_rect" : [ 218.0, 344.0, 112.0, 17.0 ],
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 255 255 255",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 394.0, 363.0, 105.0, 17.0 ],
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"patching_rect" : [ 486.0, 269.0, 31.0, 15.0 ],
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"fontname" : "Arial",
					"patching_rect" : [ 133.0, 212.0, 44.0, 15.0 ],
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"patching_rect" : [ 207.0, 180.0, 37.0, 17.0 ],
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 360 288 @colormode uyvy",
					"fontname" : "Arial",
					"patching_rect" : [ 133.0, 317.0, 157.0, 17.0 ],
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 17.0, 414.0, 100.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"doublebuffer" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 66.0, 74.0, 100.0, 75.0 ],
					"depthbuffer" : 0,
					"outlettype" : [ "", "" ],
					"colormode" : "uyvy",
					"onscreen" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 366.0, 206.0, 51.0, 17.0 ],
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 110.0, 108.0, 42.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-11",
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
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"fontname" : "Arial",
					"patching_rect" : [ 446.0, 227.0, 55.0, 17.0 ],
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 216.0, 162.0, 296.75, 162.0, 296.75, 123.0, 455.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 455.5, 201.0, 336.0, 201.0, 336.0, 170.0, 216.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 518.5, 264.5, 495.5, 264.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 455.5, 206.5, 587.5, 206.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 74.0, 267.0, 74.0, 267.0, 40.0, 296.0, 40.0, 297.5, 46.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 322.5, 413.0, 295.5, 413.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 227.5, 418.0, 295.5, 418.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [ 74.5, 406.0, 26.5, 406.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [ 295.5, 443.0, 226.5, 443.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 207.0, 252.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [ 328.5, 100.0, 263.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 252.5, 230.0, 263.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 227.5, 365.0, 322.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.5, 254.0, 495.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 280.5, 336.0, 227.5, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 263.5, 283.0, 142.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 216.5, 251.0, 142.5, 251.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 142.5, 244.0, 142.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 226.5, 468.0, 130.0, 468.0, 130.0, 313.0, 142.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 455.5, 303.0, 142.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 495.5, 303.0, 142.5, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 264.0, 142.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 207.0, 287.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 42.0, 297.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 77.0, 108.0, 77.0, 108.0, 44.0, 122.5, 44.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.5, 358.0, 74.5, 358.0 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}

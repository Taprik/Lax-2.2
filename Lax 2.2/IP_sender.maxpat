{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 63.0, 69.0, 640.0, 506.0 ],
		"bglocked" : 0,
		"defrect" : [ 63.0, 69.0, 640.0, 506.0 ],
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
					"maxclass" : "textbutton",
					"varname" : "connect",
					"fontname" : "Arial",
					"patching_rect" : [ 47.0, 13.0, 100.0, 20.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"border" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "Connect",
					"fontsize" : 12.0,
					"texton" : "Stop",
					"numinlets" : 1,
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 0.772549, 0.92549, 0.92549, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 10.0, 106.0, 69.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.768627, 0.917647, 0.917647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 92.0, 92.0, 25.0, 25.0 ],
					"id" : "obj-16",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"patching_rect" : [ 49.515198, 244.170654, 57.0, 17.0 ],
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show connect, script bringtofront connect, script hide connected, script sendtoback connected, script hide ms, script hide latency, script hide val_latency",
					"linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 29.431641, 309.0, 350.0, 25.0 ],
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide connect, script show connected, script bringtofront connected, script sendtoback connect, script show ms, script show latency, script show val_latency",
					"linecount" : 2,
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 14.431641, 340.0, 359.0, 25.0 ],
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"fontname" : "Arial",
					"patching_rect" : [ 13.541016, 276.730286, 49.0, 17.0 ],
					"id" : "obj-5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Arial",
					"patching_rect" : [ 89.541016, 48.730286, 21.0, 17.0 ],
					"id" : "obj-103",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontname" : "Arial",
					"patching_rect" : [ 65.541016, 48.730286, 21.0, 17.0 ],
					"id" : "obj-102",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "ms",
					"text" : "ms",
					"fontname" : "Bradley Hand ITC TT Bold",
					"hidden" : 1,
					"patching_rect" : [ 280.641235, 285.119446, 59.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-89",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 140.641296, 130.119446, 26.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "latency",
					"text" : "Latency",
					"fontname" : "Bradley Hand ITC TT Bold",
					"hidden" : 1,
					"patching_rect" : [ 197.641296, 288.119446, 58.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 64.641296, 130.119446, 46.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"patching_rect" : [ 13.541016, 371.730286, 55.0, 17.0 ],
					"id" : "obj-87",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"patching_rect" : [ 248.515198, 224.170654, 48.0, 17.0 ],
					"id" : "obj-81",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontname" : "Arial",
					"patching_rect" : [ 372.515259, 211.170654, 48.0, 17.0 ],
					"id" : "obj-76",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "val_latency",
					"fontname" : "Comic Sans MS",
					"numdecimalplaces" : 2,
					"hidden" : 1,
					"patching_rect" : [ 184.0, 263.0, 45.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triangle" : 0,
					"numoutlets" : 2,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"presentation_rect" : [ 109.0, 128.0, 45.0, 20.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 500",
					"fontname" : "Arial",
					"patching_rect" : [ 38.541016, 176.730286, 45.0, 17.0 ],
					"id" : "obj-106",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"patching_rect" : [ 37.541016, 157.730286, 21.0, 17.0 ],
					"id" : "obj-105",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getlatency",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 39.431641, 197.0, 52.0, 15.0 ],
					"id" : "obj-92",
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
					"patching_rect" : [ 78.541016, 133.730286, 32.5, 17.0 ],
					"id" : "obj-78",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"patching_rect" : [ 128.0, 93.0, 33.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"border" : 1,
					"text" : "IP",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 10.0, 41.0, 29.0, 20.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"patching_rect" : [ 289.0, 84.0, 35.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"border" : 1,
					"text" : "Port",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 10.0, 75.0, 45.0, 20.0 ],
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"patching_rect" : [ 127.541016, 235.730286, 62.0, 17.0 ],
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Arial",
					"patching_rect" : [ 302.515259, 49.170654, 57.0, 17.0 ],
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"patching_rect" : [ 146.493591, 265.718323, 17.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"numoutlets" : 1,
					"presentation_rect" : [ 106.674194, 107.046631, 17.0, 17.0 ],
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "int" ],
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route connected latency",
					"fontname" : "Arial",
					"patching_rect" : [ 127.541016, 215.730286, 106.0, 17.0 ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "127.0.0.1",
					"fontname" : "Geneva",
					"patching_rect" : [ 249.0, 198.0, 103.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-8",
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
					"presentation_rect" : [ 50.0, 40.0, 119.0, 23.0 ],
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "7474",
					"fontname" : "Geneva",
					"patching_rect" : [ 373.217285, 187.008789, 55.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-9",
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
					"presentation_rect" : [ 111.0, 73.0, 56.0, 21.0 ],
					"outlettype" : [ "", "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"patching_rect" : [ 360.515259, 163.170654, 62.0, 17.0 ],
					"id" : "obj-12",
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
					"patching_rect" : [ 288.515259, 157.170654, 67.0, 17.0 ],
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dialog What's the port ?",
					"fontname" : "Arial",
					"patching_rect" : [ 288.515259, 110.170654, 117.0, 17.0 ],
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontname" : "Arial",
					"patching_rect" : [ 227.515198, 169.170654, 62.0, 17.0 ],
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
					"text" : "prepend ip",
					"fontname" : "Arial",
					"patching_rect" : [ 127.541016, 167.730377, 56.0, 17.0 ],
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
					"text" : "dialog What's the destination IP ?",
					"fontname" : "Arial",
					"patching_rect" : [ 127.515198, 118.170654, 159.0, 17.0 ],
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.send",
					"fontname" : "Arial",
					"patching_rect" : [ 127.541016, 194.730286, 61.0, 17.0 ],
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP sending",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 291.794006, 14.072388, 91.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 13.69046, 4.145233, 77.056183, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 215.0, 55.0, 32.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"rounded" : 23,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 11.0, 4.0, 84.309189, 20.379515 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 161.0, 56.0, 41.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"rounded" : 12,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 2.0, 15.0, 180.0, 145.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "connected",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 160.0, 15.0, 100.0, 20.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"border" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "Connected",
					"fontsize" : 12.0,
					"texton" : "Stop",
					"numinlets" : 1,
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"bgovercolor" : [ 0.772549, 0.92549, 0.92549, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation_rect" : [ 10.0, 106.0, 69.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoveroncolor" : [ 0.768627, 0.917647, 0.917647, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 298.015259, 144.670654, 370.015259, 144.670654 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 382.015259, 237.170654, 358.015259, 237.170654, 358.015259, 147.170654, 298.015259, 147.170654 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.015198, 250.170654, 211.528107, 250.170654, 211.528107, 157.730377, 137.041016, 157.730377 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.015198, 250.170654, 244.015198, 250.170654, 244.015198, 159.170654, 237.015198, 159.170654 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.015198, 151.670654, 237.015198, 151.670654 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.015198, 267.0, 23.041016, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 42.0, 99.041016, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.041016, 77.230286, 88.041016, 77.230286 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 42.0, 75.041016, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.041016, 84.0, 88.041016, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.541016, 234.0, 201.0, 234.0, 201.0, 255.0, 193.5, 255.0 ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 48.931641, 217.0, 118.0, 217.0, 118.0, 190.0, 137.041016, 190.0 ]
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
					"midpoints" : [ 88.041016, 152.0, 47.041016, 152.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 312.015259, 74.670654, 277.015198, 74.670654 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 312.015259, 74.0, 396.015259, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.041016, 190.0, 137.041016, 190.0 ]
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 237.015198, 189.0, 258.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 370.015259, 182.0, 382.717285, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 137.041016, 256.931763, 155.993591, 256.931763 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 298.015259, 192.170593, 137.041016, 192.170593 ]
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
					"midpoints" : [ 38.931641, 336.0, 9.0, 336.0, 9.0, 369.0, 23.041016, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.041016, 70.0, 78.0, 70.0, 78.0, 129.0, 41.0, 129.0, 41.0, 258.0, 23.041016, 258.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.041016, 75.0, 48.0, 75.0, 48.0, 129.0, 41.0, 129.0, 41.0, 258.0, 23.041016, 258.0 ]
				}

			}
 ]
	}

}

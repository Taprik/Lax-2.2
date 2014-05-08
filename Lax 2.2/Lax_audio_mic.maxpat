{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 835.0, 44.0, 574.0, 466.0 ],
		"bglocked" : 0,
		"defrect" : [ 835.0, 44.0, 574.0, 466.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 238.0, 238.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 11.595187,
					"id" : "obj-47",
					"types" : [  ],
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 54.0, 98.0, 20.0 ],
					"fontname" : "Arial",
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
					"numoutlets" : 3,
					"patching_rect" : [ 152.0, 236.0, 70.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cascade~",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 364.0, 49.0, 17.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
					"fontsize" : 8.998901,
					"id" : "obj-27",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"domain" : [ 20.0, 22050.0 ],
					"dbdisplay" : 0,
					"numinlets" : 8,
					"presentation_rect" : [ 19.0, 81.0, 174.0, 62.0 ],
					"logmarkers" : [ 50.0, 500.0, 5000.0 ],
					"numoutlets" : 7,
					"fgcolor" : [ 0.227451, 0.52549, 0.768627, 1.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"hbwidthcolor" : [ 0.482353, 0.396078, 0.482353, 1.0 ],
					"patching_rect" : [ 152.0, 292.0, 266.0, 57.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"presentation" : 1,
					"nfilters" : 3,
					"setfilter" : [ 2, 9, 1, 0, 0, 1444.370239, 1.284916, 0.729783, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 2, 1, 0, 0, 10.336417, 0.717486, 0.734802, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 1, 0, 0, 0, 19845.0, 1.0, 0.793325, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cascade~",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 87.0, 364.0, 49.0, 17.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s input_ch1",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 193.0, 57.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mono",
					"text" : "pattr mono @autorestore 0",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 183.0, 27.0, 118.0, 17.0 ],
					"outlettype" : [ "", "", "" ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Inputs",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"numinlets" : 1,
					"presentation_rect" : [ 204.0, 42.0, 36.0, 18.0 ],
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 92.0, 42.0, 18.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "input_R",
					"text" : "2",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"presentation_rect" : [ 218.0, 55.769226, 18.0, 18.0 ],
					"fontname" : "Arial",
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"patching_rect" : [ 417.0, 170.0, 32.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "input_L",
					"text" : "1",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 202.0, 55.769226, 18.0, 18.0 ],
					"fontname" : "Arial",
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"gradient" : 1,
					"patching_rect" : [ 322.0, 168.0, 32.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 93.0, 119.0, 32.5, 17.0 ],
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 70.0, 167.0, 32.5, 17.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 93.0, 100.0, 32.5, 17.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 159.0, 35.0, 17.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3,
					"patching_rect" : [ 183.0, 98.0, 49.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show niveau_R, script show input_R",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 198.0, 156.0, 110.0, 27.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide niveau_R, script hide input_R",
					"linecount" : 2,
					"fontsize" : 10.0,
					"id" : "obj-11",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 183.0, 125.0, 108.0, 27.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 183.0, 204.0, 55.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mono",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"numinlets" : 1,
					"presentation_rect" : [ 162.0, 38.0, 39.0, 20.0 ],
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 71.0, 49.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"varname" : "radiogroup",
					"id" : "obj-1",
					"numinlets" : 1,
					"presentation_rect" : [ 171.0, 59.0, 18.0, 18.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 183.0, 76.0, 18.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"itemtype" : 1,
					"size" : 1,
					"values" : [ 1 ],
					"disabled" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontsize" : 9.0,
					"id" : "obj-82",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 307.0, 61.0, 33.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 9.0,
					"id" : "obj-86",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 382.0, 63.0, 30.0, 15.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontsize" : 9.0,
					"id" : "obj-87",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 335.0, 107.0, 47.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 84.0, 243.0, 98.0, 20.0 ],
					"border" : 1,
					"bgoveroncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 3,
					"text" : "Sound settings",
					"patching_rect" : [ 382.0, 14.0, 100.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r close_sound",
					"fontsize" : 9.0,
					"id" : "obj-2",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 307.0, 41.0, 72.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r open_sound",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 398.0, 38.0, 69.0, 17.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 32.0, 111.0, 37.0, 17.0 ],
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Lax_sound_setup.maxpat",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"patching_rect" : [ 335.0, 130.0, 114.0, 17.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"varname" : "niveau_R",
					"id" : "obj-7",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"interval" : 250,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"hidden" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 218.615356, 75.769226, 12.0, 69.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 17.0, 46.0, 162.0, 12.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"varname" : "niveau_L",
					"id" : "obj-8",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"interval" : 250,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 203.615356, 75.769226, 12.0, 69.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"patching_rect" : [ 17.0, 33.0, 162.0, 12.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 42.0, 219.0, 33.0, 17.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-14",
					"hidden" : 1,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 70.0, 73.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"comment" : "on/off"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 192.0, 35.0, 17.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-16",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 393.0, 15.0, 15.0 ],
					"comment" : "Stereo R"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-17",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 390.0, 15.0, 15.0 ],
					"comment" : "stereo L"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Microphone/Line in",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"numinlets" : 1,
					"presentation_rect" : [ 19.615374, 26.769224, 144.0, 24.0 ],
					"fontname" : "Bradley Hand ITC TT Bold",
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 10.0, 144.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-97",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 23,
					"numinlets" : 1,
					"presentation_rect" : [ 19.615374, 5.769224, 134.748962, 36.379517 ],
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 9.0, 35.0, 26.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-60",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.137255, 0.0, 0.392157, 1.0 ],
					"rounded" : 12,
					"numinlets" : 1,
					"presentation_rect" : [ 12.713531, 36.121204, 230.615387, 114.076927 ],
					"border" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 42.0, 35.0, 27.0 ],
					"background" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "edit_mode $1",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 152.0, 263.0, 81.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "edit_filter 2",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patching_rect" : [ 238.0, 263.0, 69.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 247.5, 286.0, 161.5, 286.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 344.5, 160.0, 372.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 79.5, 195.0, 54.0, 195.0, 54.0, 216.0, 51.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 206.0, 65.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 51.5, 243.0, 3.0, 243.0, 3.0, 42.0, 26.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 102.5, 153.0, 79.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 116.0, 157.0, 93.0, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 96.0, 102.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.5, 96.0, 150.0, 96.0, 150.0, 144.0, 145.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 144.0, 161.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 198.0, 192.5, 198.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 391.5, 94.0, 344.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 407.5, 58.5, 391.5, 58.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 92.0, 344.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [ 24.5, 222.0, 9.0, 222.0, 9.0, 69.0, 3.0, 69.0, 3.0, 30.0, 26.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 79.0, 105.0, 24.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 280.5, 96.5, 280.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 250.5, 96.5, 250.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

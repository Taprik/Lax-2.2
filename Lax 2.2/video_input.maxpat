{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 63.0, 44.0, 1046.0, 694.0 ],
		"bglocked" : 0,
		"defrect" : [ 63.0, 44.0, 1046.0, 694.0 ],
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
					"text" : "+ 1",
					"fontname" : "Arial",
					"patching_rect" : [ 293.0, 638.0, 32.5, 17.0 ],
					"id" : "obj-32",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"fontname" : "Arial",
					"patching_rect" : [ 293.0, 696.0, 59.5, 17.0 ],
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "video_in",
					"patching_rect" : [ 58.0, 544.0, 211.0, 221.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"args" : [  ],
					"name" : "video_in.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"presentation_rect" : [ 12.0, 48.0, 243.0, 246.0 ],
					"lockeddragscroll" : 1,
					"outlettype" : [ "jit_matrix" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "network",
					"hidden" : 1,
					"patching_rect" : [ 365.0, 331.0, 228.0, 226.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"args" : [  ],
					"name" : "IP_recv.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 12.0, 48.0, 239.0, 243.0 ],
					"lockeddragscroll" : 1,
					"outlettype" : [ "jit_matrix" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "sampleur",
					"hidden" : 1,
					"patching_rect" : [ 75.0, 268.0, 234.0, 220.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"args" : [  ],
					"name" : "Lax21_sampleur.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"presentation_rect" : [ 12.0, 52.0, 245.0, 235.0 ],
					"lockeddragscroll" : 1,
					"outlettype" : [ "jit_matrix", "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 0 2",
					"fontname" : "Arial",
					"patching_rect" : [ 475.0, 179.0, 73.0, 17.0 ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 289.0, 152.0, 20.0, 20.0 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 289.0, 109.0, 15.0, 15.0 ],
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "play/stop video (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"patching_rect" : [ 275.0, 179.0, 32.5, 17.0 ],
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "video_menu[1]",
					"text" : "pattr video_menu @autorestore 0",
					"fontname" : "Arial",
					"hidden" : 1,
					"patching_rect" : [ 44.0, 217.0, 145.0, 17.0 ],
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"restore" : [ "Camera" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"patching_rect" : [ 346.0, 250.0, 27.0, 17.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"patching_rect" : [ 212.0, 56.0, 16.0, 15.0 ],
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 193.0, 56.0, 16.0, 15.0 ],
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s on_samp_video",
					"fontname" : "Arial",
					"patching_rect" : [ 193.0, 81.0, 87.0, 17.0 ],
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 212.0, 108.0, 15.0, 15.0 ],
					"id" : "obj-11",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Entrée du choix de source video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 131.0, 115.0, 15.0, 15.0 ],
					"id" : "obj-12",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "rate sampleur"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 245.0, 515.0, 15.0, 15.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "stéréo R"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 187.0, 515.0, 15.0, 15.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "stéréo L"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 293.0, 724.0, 15.0, 15.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 257.0, 108.0, 15.0, 15.0 ],
					"id" : "obj-16",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "metro"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 101.0, 34.0, 15.0 ],
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1 0",
					"fontname" : "Arial",
					"patching_rect" : [ 342.0, 82.0, 34.0, 15.0 ],
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 324.0, 65.0, 34.0, 15.0 ],
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 324.0, 127.0, 67.0, 17.0 ],
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"patching_rect" : [ 448.0, 102.0, 61.0, 17.0 ],
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide sampleur, script hide video_in, script show network, script bringtofront network",
					"fontname" : "Arial",
					"patching_rect" : [ 473.0, 77.0, 431.0, 15.0 ],
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show sampleur, script hide video_in, script hide network, script bringtofront sampleur",
					"fontname" : "Arial",
					"patching_rect" : [ 459.0, 58.0, 434.0, 15.0 ],
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide sampleur, script hide network, script show video_in, script bringtofront video_in",
					"fontname" : "Arial",
					"patching_rect" : [ 448.0, 39.0, 434.0, 15.0 ],
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1 2",
					"fontname" : "Arial",
					"patching_rect" : [ 324.0, 6.0, 64.0, 17.0 ],
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Video from",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 100.0, 165.0, 96.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 15.0, 3.0, 96.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "umenu",
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 212.0, 214.0, 99.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-27",
					"arrowframe" : 0,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"types" : [  ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1,
					"numoutlets" : 3,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 135.0, 25.0, 99.0, 23.0 ],
					"items" : [ "Camera", ",", "Samples", ",", "Network" ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 434.0, 677.0, 79.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"rounded" : 23,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 4.962524, 93.309189, 19.379515 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 419.0, 661.0, 70.0, 35.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"rounded" : 12,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"bordercolor" : [ 0.137255, 0.0, 0.392157, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 1.713531, 16.121201, 255.615387, 277.076935 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"fontname" : "Arial",
					"patching_rect" : [ 212.0, 164.0, 50.0, 18.0 ],
					"id" : "obj-29",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 255.0, 321.0, 255.0, 321.0, 600.0, 302.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [ 381.5, 223.0, 374.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 501.0, 67.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 1,
					"midpoints" : [ 266.0, 201.0, 321.0, 201.0, 321.0, 537.0, 259.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 363.5, 51.0, 199.0, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 51.0, 199.0, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 76.0, 202.5, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 51.0, 218.0, 51.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [ 221.5, 244.0, 355.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 355.5, 271.0, 312.0, 271.0, 312.0, 4.0, 333.5, 4.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 112.0, 333.5, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 121.0, 333.5, 121.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 36.0, 457.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 468.5, 85.0, 457.5, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 95.0, 457.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 56.0, 468.5, 56.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 363.5, 75.0, 482.5, 75.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 116.5, 243.0, 42.0, 243.0, 42.0, 204.0, 221.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 140.0, 155.0, 84.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 266.0, 201.0, 192.0, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [ 299.5, 510.0, 254.0, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.0, 505.0, 196.0, 505.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 237.0, 321.0, 237.0, 321.0, 255.0, 299.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 173.0, 284.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 252.5, 299.5, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 149.5, 298.5, 149.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 246.0, 204.5, 246.0, 204.5, 207.0, 53.5, 207.0 ]
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 1,
					"midpoints" : [ 67.5, 774.0, 286.75, 774.0, 286.75, 686.0, 316.0, 686.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 1,
					"midpoints" : [ 84.5, 497.0, 329.5, 497.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-30", 3 ],
					"hidden" : 1,
					"midpoints" : [ 374.5, 626.0, 343.0, 626.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}

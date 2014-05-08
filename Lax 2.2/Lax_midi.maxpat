{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 155.0, 89.0, 507.0, 495.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 155.0, 89.0, 507.0, 495.0 ],
		"openrect" : [ 50.0, 50.0, 250.0, 600.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"title" : "Using Lax with Midi",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1874.0, 624.0, 57.0, 17.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1861.0, 603.0, 57.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 51.0, 57.0, 17.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "used",
					"text" : "Already used",
					"linecount" : 2,
					"presentation_rect" : [ 366.0, 8.0, 88.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 3.0, 47.0, 36.0 ],
					"hidden" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Bradley Hand ITC TT Bold",
					"frgb" : [ 1.0, 0.035294, 0.035294, 1.0 ],
					"textcolor" : [ 1.0, 0.035294, 0.035294, 1.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 148.0, 75.0, 42.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1697.0, 553.0, 21.0, 17.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1697.0, 515.0, 42.0, 17.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1720.0, 537.0, 21.0, 17.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "control_controleur[2]",
					"presentation_rect" : [ 407.0, 340.0, 90.0, 24.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1473.0, 871.0, 90.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"outlettype" : [ "" ],
					"name" : "control_controleur.maxpat",
					"args" : [ "mix_video" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "control_controleur[1]",
					"presentation_rect" : [ 407.0, 322.0, 90.0, 24.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1449.0, 839.0, 90.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"outlettype" : [ "" ],
					"name" : "control_controleur.maxpat",
					"args" : [ "sound_output" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "control_controleur",
					"presentation_rect" : [ 407.0, 303.0, 90.0, 24.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1425.0, 807.0, 90.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"outlettype" : [ "" ],
					"name" : "control_controleur.maxpat",
					"args" : [ "sound_input" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[23]",
					"presentation_rect" : [ 407.115051, 238.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1261.0, 566.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "switch_audio" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[24]",
					"presentation_rect" : [ 407.115051, 212.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1241.0, 536.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "speed4" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[25]",
					"presentation_rect" : [ 407.115051, 193.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1221.0, 506.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "speed3" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[26]",
					"presentation_rect" : [ 407.115051, 175.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1201.0, 476.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "speed2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[27]",
					"presentation_rect" : [ 407.115051, 157.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1181.0, 446.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-73",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "speed3/2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[28]",
					"presentation_rect" : [ 407.115051, 139.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1161.0, 416.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "speed1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[29]",
					"presentation_rect" : [ 407.115051, 121.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1141.0, 386.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "speed2/3" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[30]",
					"presentation_rect" : [ 407.115051, 103.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1121.0, 356.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "speed1/2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[31]",
					"presentation_rect" : [ 407.115051, 85.905281, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1101.0, 326.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "speed1/3" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[33]",
					"presentation_rect" : [ 407.115051, 68.124496, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1082.0, 299.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "speed1/4" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[12]",
					"presentation_rect" : [ 157.0, 446.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1060.0, 598.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "sample12" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[13]",
					"presentation_rect" : [ 157.0, 428.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1040.0, 568.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "sample11" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[14]",
					"presentation_rect" : [ 157.0, 410.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1020.0, 538.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "sample10" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[15]",
					"presentation_rect" : [ 157.0, 392.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1000.0, 508.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "sample9" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[16]",
					"presentation_rect" : [ 157.0, 374.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 980.0, 478.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "sample8" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[17]",
					"presentation_rect" : [ 157.0, 356.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 960.0, 448.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "sample7" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[18]",
					"presentation_rect" : [ 157.0, 338.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 940.0, 418.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "sample6" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[19]",
					"presentation_rect" : [ 157.0, 320.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 920.0, 388.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "sample5" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[20]",
					"presentation_rect" : [ 157.0, 302.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 900.0, 358.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "sample4" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[21]",
					"presentation_rect" : [ 157.0, 285.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 880.0, 328.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "sample3" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[22]",
					"presentation_rect" : [ 157.0, 267.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 860.0, 298.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "sample2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[11]",
					"presentation_rect" : [ 157.0, 249.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 837.0, 595.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "sample1" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[10]",
					"presentation_rect" : [ 157.0, 231.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 817.0, 565.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "play_audio" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[9]",
					"presentation_rect" : [ 157.0, 213.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 797.0, 535.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "play_video" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[8]",
					"presentation_rect" : [ 157.0, 195.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 777.0, 505.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "fullscreen" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[7]",
					"presentation_rect" : [ 157.0, 177.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 757.0, 475.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "Bypass" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[6]",
					"presentation_rect" : [ 157.0, 159.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 737.0, 445.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "sound_on" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[5]",
					"presentation_rect" : [ 157.0, 141.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 717.0, 415.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "reset" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[4]",
					"presentation_rect" : [ 157.0, 123.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 697.0, 385.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "pause" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[3]",
					"presentation_rect" : [ 157.0, 105.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 677.0, 355.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "stop" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note[2]",
					"presentation_rect" : [ 157.0, 87.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 657.0, 325.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "undo" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "controleur_note",
					"presentation_rect" : [ 157.0, 69.0, 83.0, 22.0 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 637.0, 295.0, 83.0, 22.0 ],
					"presentation" : 1,
					"id" : "obj-564",
					"outlettype" : [ "", "bang" ],
					"name" : "controleur_note.maxpat",
					"args" : [ "loop" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 37",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 908.0, 81.0, 17.0 ],
					"id" : "obj-559",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 36",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 856.0, 81.0, 17.0 ],
					"id" : "obj-558",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 35",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 307.0, 855.0, 81.0, 17.0 ],
					"id" : "obj-557",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 34",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 856.0, 81.0, 17.0 ],
					"id" : "obj-556",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 33",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 790.0, 81.0, 17.0 ],
					"id" : "obj-555",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 32",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 789.0, 81.0, 17.0 ],
					"id" : "obj-554",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 31",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 792.0, 81.0, 17.0 ],
					"id" : "obj-553",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 30",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 727.0, 81.0, 17.0 ],
					"id" : "obj-552",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 29",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 725.0, 81.0, 17.0 ],
					"id" : "obj-551",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 28",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 727.0, 81.0, 17.0 ],
					"id" : "obj-550",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 27",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 670.0, 81.0, 17.0 ],
					"id" : "obj-549",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 26",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 670.0, 81.0, 17.0 ],
					"id" : "obj-548",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 25",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 672.0, 81.0, 17.0 ],
					"id" : "obj-547",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 24",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 618.0, 81.0, 17.0 ],
					"id" : "obj-546",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 23",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 613.0, 81.0, 17.0 ],
					"id" : "obj-545",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 22",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 616.0, 81.0, 17.0 ],
					"id" : "obj-544",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 21",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 556.0, 81.0, 17.0 ],
					"id" : "obj-543",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 20",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 562.0, 81.0, 17.0 ],
					"id" : "obj-542",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 19",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 565.0, 81.0, 17.0 ],
					"id" : "obj-541",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 18",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 507.0, 81.0, 17.0 ],
					"id" : "obj-540",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 17",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 510.0, 81.0, 17.0 ],
					"id" : "obj-539",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 16",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 512.0, 81.0, 17.0 ],
					"id" : "obj-538",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 15",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 460.0, 81.0, 17.0 ],
					"id" : "obj-537",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 14",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 460.0, 81.0, 17.0 ],
					"id" : "obj-536",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 13",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 461.0, 81.0, 17.0 ],
					"id" : "obj-534",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 12",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 403.0, 81.0, 17.0 ],
					"id" : "obj-532",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 11",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 303.0, 401.0, 81.0, 17.0 ],
					"id" : "obj-531",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 10",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 398.0, 81.0, 17.0 ],
					"id" : "obj-530",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 9",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 339.0, 76.0, 17.0 ],
					"id" : "obj-529",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 8",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 346.0, 76.0, 17.0 ],
					"id" : "obj-528",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 7",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 345.0, 76.0, 17.0 ],
					"id" : "obj-527",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 6",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 277.0, 76.0, 17.0 ],
					"id" : "obj-526",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 5",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 283.0, 76.0, 17.0 ],
					"id" : "obj-525",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 4",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 282.0, 76.0, 17.0 ],
					"id" : "obj-524",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 3",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 225.0, 76.0, 17.0 ],
					"id" : "obj-523",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 2",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 222.0, 76.0, 17.0 ],
					"id" : "obj-521",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gateur.maxpat 1",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 222.0, 76.0, 17.0 ],
					"id" : "obj-520",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qlim 300",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1346.0, 675.0, 45.0, 17.0 ],
					"id" : "obj-515",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mic_input",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.0, 790.0, 56.0, 17.0 ],
					"id" : "obj-535",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1346.0, 765.0, 32.5, 17.0 ],
					"id" : "obj-533",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1417.0, 708.0, 46.0, 17.0 ],
					"id" : "obj-522",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1346.0, 743.0, 32.5, 17.0 ],
					"id" : "obj-517",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1346.0, 720.0, 32.5, 17.0 ],
					"id" : "obj-516",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r input_ch1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1360.0, 698.0, 55.0, 17.0 ],
					"id" : "obj-514",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r nb_input",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1417.0, 686.0, 51.0, 17.0 ],
					"id" : "obj-513",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycle through Audio input",
					"linecount" : 5,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 257.0, 229.0, 128.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 767.0, 55.0, 94.0 ],
					"presentation" : 1,
					"id" : "obj-508",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 231.0, 136.0, 35.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 287.0, 766.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-510",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 231.0, 136.0, 35.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 1216.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-511",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pgmin",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1340.0, 27.0, 35.0, 17.0 ],
					"id" : "obj-338",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"presentation_rect" : [ 87.0, 11.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1716.0, 390.0, 18.0, 18.0 ],
					"hidden" : 1,
					"presentation" : 1,
					"id" : "obj-502",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "View",
					"presentation_rect" : [ 112.0, 9.0, 40.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1706.0, 365.0, 40.0, 21.0 ],
					"hidden" : 1,
					"presentation" : 1,
					"id" : "obj-503",
					"fontname" : "Arial Bold Italic",
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontsize" : 12.754706
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"presentation_rect" : [ 8.0, 12.0, 18.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1753.0, 391.0, 18.0, 18.0 ],
					"hidden" : 1,
					"presentation" : 1,
					"id" : "obj-504",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "NoFloat",
					"presentation_rect" : [ 27.0, 12.0, 58.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1742.0, 366.0, 58.0, 21.0 ],
					"hidden" : 1,
					"presentation" : 1,
					"id" : "obj-505",
					"fontname" : "Arial Bold Italic",
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontsize" : 12.754706
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p View",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1716.0, 414.0, 56.0, 20.0 ],
					"id" : "obj-506",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.595187,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1565.0, 121.0, 657.0, 488.0 ],
						"bglocked" : 0,
						"defrect" : [ 1565.0, 121.0, 657.0, 488.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 204.0, 31.0, 20.0, 20.0 ],
									"id" : "obj-17",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 566.0, 16.0, 57.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window flags nozoom",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 355.0, 322.0, 111.0, 28.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 466.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 466.0, 279.0, 18.0, 18.0 ],
									"id" : "obj-6",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 466.0, 301.0, 46.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "savewindow 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 362.0, 428.0, 76.0, 16.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 301.0, 32.5, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 301.0, 32.5, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 466.0, 323.0, 170.0, 16.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 323.0, 70.0, 16.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 43.0, 279.0, 46.0, 18.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window flags zoom",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 116.0, 316.0, 113.0, 28.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 257.0, 108.0, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 147.0, 31.0, 18.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 43.0, 167.0, 173.0, 18.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "150 50 1060 610",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 147.0, 127.0, 16.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 197.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 146.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 43.0, 227.0, 173.0, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 94.0, 205.0, 51.0, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 43.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 480.0, 343.0, 158.0, 16.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 323.0, 70.0, 16.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 283.0, 279.0, 46.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 257.0, 108.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 147.0, 31.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 283.0, 167.0, 173.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "155 89 662 584",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 147.0, 127.0, 16.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 437.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 386.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 283.0, 227.0, 173.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 334.0, 205.0, 51.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 283.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
									"id" : "obj-44",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 153.0, 52.0, 18.0, 18.0 ],
									"id" : "obj-41",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.435669
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 443.0, 18.0, 18.0 ],
									"id" : "obj-21",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 575.5, 276.0, 475.5, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 575.5, 48.0, 162.5, 48.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 251.0, 274.0, 251.0, 274.0, 139.0, 400.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 251.0, 34.0, 251.0, 34.0, 139.0, 160.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 3 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 2 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 451.0, 35.0, 47.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.0, 81.0, 47.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-500",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi note",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 408.0, 35.0, 41.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 84.0, 41.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-501",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 445.0, 472.0, 44.0, 18.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 3,
					"patching_rect" : [ 240.0, 1253.0, 52.0, 27.0 ],
					"presentation" : 1,
					"id" : "obj-499",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"border" : 1,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "Close",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 10.0,
					"bgoveroncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Value",
					"presentation_rect" : [ 393.0, 381.0, 39.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 1188.0, 49.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-498",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1284.0, 67.0, 45.0, 17.0 ],
					"id" : "obj-497",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1315.0, 178.0, 29.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide used",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1811.0, 405.0, 81.0, 15.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show used, script bringtofront used",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1833.0, 386.0, 201.0, 15.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1811.0, 358.0, 55.0, 17.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1281.0, 199.0, 27.0, 17.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1281.0, 246.0, 29.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p verif",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1298.0, 221.0, 41.0, 17.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "int", "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1034.0, 44.0, 356.0, 397.0 ],
						"bglocked" : 0,
						"defrect" : [ 1034.0, 44.0, 356.0, 397.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r choix",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 156.0, 235.0, 37.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 156.0, 270.0, 32.5, 17.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 290.0, 15.0, 15.0 ],
									"id" : "obj-10",
									"comment" : "affichage already used"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 170.0, 47.0, 55.0, 17.0 ],
									"hidden" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 238.0, 32.5, 17.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 263.0, 15.0, 15.0 ],
									"id" : "obj-2",
									"comment" : "1 si dedans 0 sinon"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 168.0, 115.0, 16.0, 15.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 218.0, 27.0, 17.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "peak",
									"numinlets" : 2,
									"numoutlets" : 3,
									"patching_rect" : [ 67.0, 196.0, 40.0, 17.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 168.0, 75.0, 27.0, 17.0 ],
									"hidden" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1==$i3 && $i2==$i4 then 1 else 0",
									"numinlets" : 4,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 170.0, 187.0, 17.0 ],
									"hidden" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 67.0, 143.0, 58.0, 17.0 ],
									"hidden" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "dump",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 135.0, 96.0, 33.0, 15.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r regroup",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 67.0, 93.0, 53.0, 17.0 ],
									"hidden" : 1,
									"id" : "obj-11",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"numoutlets" : 4,
									"patching_rect" : [ 67.0, 118.0, 53.0, 17.0 ],
									"hidden" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 171.0, 10.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"comment" : "list pitch canal"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Vérifie si la note jouée n'est pas déjà entrée pour une autre fonction",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 312.0, 316.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 255.0, 75.0, 255.0, 75.0, 267.0, 179.0, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 114.0, 76.5, 114.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 94.0, 144.5, 94.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 165.0, 132.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 192.0, 97.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 140.0, 59.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s midi_actif",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1629.0, 675.0, 64.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1499.0, 143.0, 31.0, 15.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1328.0, 149.0, 31.0, 15.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1547.0, 108.0, 19.0, 15.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 27",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1547.0, 88.0, 52.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"patching_rect" : [ 1547.0, 68.0, 40.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "enable $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1697.0, 613.0, 53.0, 15.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1697.0, 588.0, 32.5, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r choix",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1697.0, 495.0, 42.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 402.0, 430.0, 38.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1951.0, 692.0, 38.0, 20.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"presentation_rect" : [ 402.0, 401.0, 38.0, 20.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1951.0, 662.0, 38.0, 20.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 12.0,
					"htextcolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Value",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1940.0, 650.0, 38.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 2. 0. 2.",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 1857.0, 874.0, 81.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1-64)/64.+1.",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1857.0, 846.0, 110.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zmap 0. 2. 0. 2.",
					"numinlets" : 5,
					"numoutlets" : 1,
					"patching_rect" : [ 1730.0, 875.0, 81.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1-64)/64.+1.",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1731.0, 846.0, 110.0, 17.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "USING LAX WITH MIDI",
					"presentation_rect" : [ 153.0, 5.0, 203.0, 29.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.0, 4.0, 203.0, 29.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-30",
					"comment" : "speed9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-31",
					"comment" : "speed8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-32",
					"comment" : "speed7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1252.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-33",
					"comment" : "speed6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1234.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-34",
					"comment" : "speed5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-35",
					"comment" : "speed4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-36",
					"comment" : "speed3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-37",
					"comment" : "speed2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1160.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-38",
					"comment" : "speed1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 4",
					"presentation_rect" : [ 257.0, 210.0, 78.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 769.0, 78.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 212.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 87.0, 769.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 212.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 1141.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 3",
					"presentation_rect" : [ 257.0, 192.0, 78.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 699.0, 78.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 194.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 488.0, 703.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 194.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 1123.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 2",
					"presentation_rect" : [ 257.0, 174.0, 78.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 702.0, 78.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 176.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 292.0, 704.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 176.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 1105.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 3/2",
					"presentation_rect" : [ 257.0, 156.0, 83.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 707.0, 83.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 158.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 91.0, 706.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 158.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 1087.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 1",
					"presentation_rect" : [ 257.0, 138.0, 61.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 645.0, 61.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 140.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 489.0, 648.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-87",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 140.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 1069.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 2/3",
					"presentation_rect" : [ 257.0, 120.0, 83.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 649.0, 83.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-95",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 122.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 293.0, 648.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 122.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 1051.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 1/2",
					"presentation_rect" : [ 257.0, 102.0, 82.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 648.0, 82.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 104.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 90.0, 648.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 104.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 1033.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed 1/4",
					"presentation_rect" : [ 257.0, 84.0, 81.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.0, 589.0, 81.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 86.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 492.0, 594.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 86.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 1015.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed Reverse",
					"linecount" : 2,
					"presentation_rect" : [ 257.0, 66.0, 102.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 589.0, 82.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 68.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 290.0, 590.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 68.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 997.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "maxi_speed2",
					"presentation_rect" : [ 345.0, 448.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1907.0, 707.0, 32.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-129",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"minimum" : 0.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"maximum" : 6.0,
					"htextcolor" : [ 0.196078, 0.196078, 0.196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "maxi",
					"presentation_rect" : [ 315.0, 447.0, 41.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1874.0, 708.0, 41.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "mini_speed2",
					"presentation_rect" : [ 288.0, 448.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1850.0, 708.0, 32.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-131",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"minimum" : -6.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"maximum" : 5.0,
					"htextcolor" : [ 0.227451, 0.227451, 0.227451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mini",
					"presentation_rect" : [ 261.0, 447.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1819.0, 708.0, 46.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "maxi_speed1",
					"presentation_rect" : [ 346.0, 418.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1908.0, 679.0, 32.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"minimum" : 0.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"maximum" : 6.0,
					"htextcolor" : [ 0.164706, 0.164706, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "maxi",
					"presentation_rect" : [ 315.0, 417.0, 41.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1874.0, 680.0, 41.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "mini_speed1",
					"presentation_rect" : [ 289.0, 417.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1845.0, 678.0, 32.0, 17.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-135",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"minimum" : -6.0,
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 9.0,
					"maximum" : 5.0,
					"htextcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mini",
					"presentation_rect" : [ 260.0, 417.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1819.0, 680.0, 46.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitchbend can change the value of",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 256.0, 370.0, 146.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 927.0, 146.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 441.0, 367.0, 47.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1981.0, 639.0, 47.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-139",
					"comment" : "sample 12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-140",
					"comment" : "sample 11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-141",
					"comment" : "sample 10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-142",
					"comment" : "sample 9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1064.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-143",
					"comment" : "sample 8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-144",
					"comment" : "sample 7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-145",
					"comment" : "sample 6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-146",
					"comment" : "sample 5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-147",
					"comment" : "sample 4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-148",
					"comment" : "sample 3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 946.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-149",
					"comment" : "sample 2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-150",
					"comment" : "sample 1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1857.0, 906.0, 15.0, 15.0 ],
					"id" : "obj-151",
					"comment" : "speed loop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1731.0, 900.0, 15.0, 15.0 ],
					"id" : "obj-152",
					"comment" : "Speed video file"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1899.0, 800.0, 21.0, 17.0 ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1872.0, 799.0, 16.0, 15.0 ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1784.0, 798.0, 21.0, 17.0 ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1757.0, 797.0, 16.0, 15.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1857.0, 825.0, 29.0, 17.0 ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1731.0, 825.0, 29.0, 17.0 ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1872.0, 776.0, 37.0, 17.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1757.0, 776.0, 37.0, 17.0 ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bendin",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1750.0, 740.0, 38.0, 17.0 ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r choix",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1464.0, 370.0, 42.0, 17.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 35",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1464.0, 414.0, 32.5, 17.0 ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1507.0, 433.0, 16.0, 15.0 ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1507.0, 414.0, 20.0, 17.0 ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 36 37",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 1464.0, 393.0, 52.0, 17.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 32",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1364.0, 166.0, 32.5, 17.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 33 35",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 1364.0, 146.0, 52.0, 17.0 ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1538.0, 436.0, 29.0, 17.0 ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bendin",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1566.0, 413.0, 38.0, 17.0 ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1510.0, 458.0, 38.0, 17.0 ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Mix_channel[2]",
					"presentation_rect" : [ 449.0, 431.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1985.0, 692.0, 35.0, 18.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-172",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed loop",
					"presentation_rect" : [ 256.0, 428.0, 109.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 885.0, 109.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-175",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 431.0, 131.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 132.0, 885.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-177",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 431.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 1109.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-178",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Mix_channel[1]",
					"presentation_rect" : [ 449.0, 402.0, 35.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1985.0, 663.0, 35.0, 18.0 ],
					"triscale" : 0.9,
					"presentation" : 1,
					"id" : "obj-179",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"fontsize" : 10.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed video file",
					"linecount" : 2,
					"presentation_rect" : [ 256.0, 399.0, 115.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.0, 832.0, 65.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 402.0, 131.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 501.0, 835.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-184",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 402.0, 119.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 1060.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-185",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1060.0, 229.0, 27.0, 17.0 ],
					"id" : "obj-186",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 12",
					"presentation_rect" : [ 5.0, 445.0, 84.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 592.0, 84.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-193",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 447.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 85.0, 592.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-195",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 447.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1288.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-196",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 11",
					"presentation_rect" : [ 5.0, 427.0, 81.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 533.0, 81.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-203",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 429.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 490.0, 534.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-205",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 429.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1270.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-206",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 10",
					"presentation_rect" : [ 5.0, 409.0, 83.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 537.0, 83.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-213",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 411.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 291.0, 539.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-215",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 411.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1252.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-216",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 9",
					"presentation_rect" : [ 5.0, 391.0, 73.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 541.0, 73.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-223",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 393.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 83.0, 542.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-225",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 393.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1234.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-226",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 8",
					"presentation_rect" : [ 5.0, 373.0, 74.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.0, 486.0, 74.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-233",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 375.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 491.0, 485.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-235",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 375.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1216.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-236",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 7",
					"presentation_rect" : [ 5.0, 355.0, 76.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 485.0, 76.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-243",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 357.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 284.0, 487.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-245",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 357.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1198.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-246",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 6",
					"presentation_rect" : [ 5.0, 337.0, 75.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 488.0, 75.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-253",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 339.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 82.0, 490.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-255",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 339.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1180.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-256",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 5",
					"presentation_rect" : [ 5.0, 319.0, 74.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.0, 435.0, 74.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-263",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 321.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 490.0, 437.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-265",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 321.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1162.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-266",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 4",
					"presentation_rect" : [ 5.0, 301.0, 74.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 433.0, 74.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-273",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 303.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 290.0, 439.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-275",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 303.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1144.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-276",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 3",
					"presentation_rect" : [ 5.0, 283.0, 74.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 436.0, 74.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-283",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 285.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 83.0, 438.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-285",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 285.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1126.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-286",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 2",
					"presentation_rect" : [ 5.0, 265.0, 74.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 382.0, 74.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-293",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 267.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 492.0, 382.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-295",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 267.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1108.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-296",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-297",
					"comment" : "note pause/resume"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-298",
					"comment" : "Note stop/go"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-299",
					"comment" : "Note undo/redo"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pause /Resume",
					"linecount" : 2,
					"presentation_rect" : [ 5.0, 121.0, 114.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 257.0, 68.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-321",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Undo/redo",
					"presentation_rect" : [ 5.0, 84.0, 83.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 197.0, 83.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-322",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop/Go",
					"presentation_rect" : [ 5.0, 102.0, 82.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 195.0, 59.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-323",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 123.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 81.0, 259.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-324",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 123.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 964.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-325",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 105.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 479.0, 200.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-326",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 105.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 946.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-327",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 87.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 276.0, 198.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-328",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 87.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 928.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-329",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi controler",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 396.0, 271.0, 56.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.0, 507.0, 56.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-330",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 448.0, 270.0, 47.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.0, 507.0, 47.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-331",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi channel",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 200.0, 34.0, 47.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.0, 31.0, 47.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-332",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1398.0, 117.0, 16.0, 15.0 ],
					"id" : "obj-333",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1398.0, 96.0, 20.0, 17.0 ],
					"id" : "obj-334",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r close_midi",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1398.0, 76.0, 66.0, 17.0 ],
					"id" : "obj-335",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0 0 0",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 1573.0, 604.0, 70.0, 17.0 ],
					"id" : "obj-336",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s close_midi",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 1289.0, 66.0, 17.0 ],
					"id" : "obj-337",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1765.0, 459.0, 61.0, 17.0 ],
					"id" : "obj-341",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click the function, press a note or move a controler, or press Escape for inactivity",
					"linecount" : 3,
					"presentation_rect" : [ 11.0, 473.0, 400.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 1239.0, 141.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-342",
					"fontname" : "Bradley Hand ITC TT Bold",
					"frgb" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"textcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Controler can change the value of",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 254.0, 273.0, 141.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 949.0, 141.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-343",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Lax_midi_preset",
					"text" : "autopattr Lax_midi_preset @autorestore 0",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1766.0, 26.0, 179.0, 17.0 ],
					"id" : "obj-351",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 9.0,
					"restore" : 					{
						"Mix_channel[1]" : [ 0 ],
						"Mix_channel[2]" : [ 0 ],
						"maxi_speed1" : [ 2.0 ],
						"maxi_speed2" : [ 2.0 ],
						"mini_speed1" : [ 1.0 ],
						"mini_speed2" : [ 1.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1474.0, 910.0, 15.0, 15.0 ],
					"id" : "obj-353",
					"comment" : "controleur mix video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1449.0, 910.0, 15.0, 15.0 ],
					"id" : "obj-354",
					"comment" : "controler sound out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1428.0, 910.0, 15.0, 15.0 ],
					"id" : "obj-355",
					"comment" : "controler sound in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-356",
					"comment" : "note play audio"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-357",
					"comment" : "note play video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-358",
					"comment" : "note fullscreen"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-359",
					"comment" : "note bypass audio/video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-360",
					"comment" : "note sound onoff"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-361",
					"comment" : "note record"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-362",
					"comment" : "note reset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.0, 674.0, 16.0, 16.0 ],
					"id" : "obj-363",
					"comment" : "note_loop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1092.0, 234.0, 16.0, 15.0 ],
					"id" : "obj-367",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1089.0, 211.0, 20.0, 17.0 ],
					"id" : "obj-368",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1486.0, 101.0, 48.0, 17.0 ],
					"id" : "obj-411",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1486.0, 75.0, 40.0, 17.0 ],
					"id" : "obj-412",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1291.0, 93.0, 48.0, 17.0 ],
					"id" : "obj-413",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 1291.0, 26.0, 40.0, 17.0 ],
					"id" : "obj-414",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1467.0, 165.0, 29.0, 17.0 ],
					"id" : "obj-415",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 1395.0, 209.0, 40.0, 17.0 ],
					"id" : "obj-416",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 32",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 1221.0, 135.0, 47.0, 17.0 ],
					"id" : "obj-417",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1281.0, 178.0, 29.0, 17.0 ],
					"id" : "obj-418",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1467.0, 3.0, 38.0, 17.0 ],
					"id" : "obj-419",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r choix",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1221.0, 101.0, 42.0, 17.0 ],
					"id" : "obj-420",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 32",
					"numinlets" : 2,
					"numoutlets" : 32,
					"patching_rect" : [ 637.0, 274.0, 646.5, 17.0 ],
					"id" : "obj-421",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mix video",
					"linecount" : 2,
					"presentation_rect" : [ 256.0, 338.0, 119.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 833.0, 60.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-426",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 340.0, 135.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 287.0, 832.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-428",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 340.0, 135.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 1015.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-429",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sound output",
					"linecount" : 2,
					"presentation_rect" : [ 256.0, 320.0, 124.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 824.0, 55.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-431",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 322.0, 135.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 84.0, 833.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-433",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 322.0, 135.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 997.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-434",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sound input",
					"linecount" : 2,
					"presentation_rect" : [ 256.0, 302.0, 129.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 766.0, 61.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-436",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 256.0, 304.0, 135.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 489.0, 768.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-438",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 256.0, 304.0, 135.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 979.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-439",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mise_a_jour",
					"numinlets" : 1,
					"numoutlets" : 38,
					"patching_rect" : [ 148.0, 101.0, 447.0, 17.0 ],
					"id" : "obj-455",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 94.0, 44.0, 1187.0, 780.0 ],
						"bglocked" : 0,
						"defrect" : [ 94.0, 44.0, 1187.0, 780.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 802.0, 781.0, 25.0, 25.0 ],
									"id" : "obj-119",
									"outlettype" : [ "bang" ],
									"comment" : "deselectionne toutes fonctions"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 802.0, 812.0, 293.0, 15.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 783.0, 1504.0, 46.0, 17.0 ],
									"id" : "obj-116",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 821.0, 1649.0, 15.0, 15.0 ],
									"id" : "obj-117",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 767.0, 755.0, 293.0, 15.0 ],
									"id" : "obj-115",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 748.0, 735.0, 293.0, 15.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 734.0, 717.0, 293.0, 15.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 720.0, 699.0, 293.0, 15.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 706.0, 681.0, 293.0, 15.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 692.0, 663.0, 293.0, 15.0 ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 678.0, 645.0, 293.0, 15.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 664.0, 627.0, 293.0, 15.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 650.0, 609.0, 293.0, 15.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 636.0, 591.0, 293.0, 15.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 768.0, 1484.0, 46.0, 17.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 806.0, 1629.0, 15.0, 15.0 ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 754.0, 1466.0, 46.0, 17.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 1611.0, 15.0, 15.0 ],
									"id" : "obj-13",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 740.0, 1448.0, 46.0, 17.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 778.0, 1593.0, 15.0, 15.0 ],
									"id" : "obj-15",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 726.0, 1430.0, 46.0, 17.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.0, 1575.0, 15.0, 15.0 ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 712.0, 1412.0, 46.0, 17.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 1557.0, 15.0, 15.0 ],
									"id" : "obj-19",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 698.0, 1394.0, 46.0, 17.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.0, 1539.0, 15.0, 15.0 ],
									"id" : "obj-21",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 684.0, 1376.0, 46.0, 17.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.0, 1521.0, 15.0, 15.0 ],
									"id" : "obj-23",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 670.0, 1358.0, 46.0, 17.0 ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 708.0, 1503.0, 15.0, 15.0 ],
									"id" : "obj-25",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 656.0, 1340.0, 46.0, 17.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 694.0, 1485.0, 15.0, 15.0 ],
									"id" : "obj-27",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 642.0, 1322.0, 46.0, 17.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.0, 1467.0, 15.0, 15.0 ],
									"id" : "obj-29",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 628.0, 1304.0, 46.0, 17.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 666.0, 1449.0, 15.0, 15.0 ],
									"id" : "obj-31",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 622.0, 573.0, 293.0, 15.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 608.0, 555.0, 293.0, 15.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 614.0, 1286.0, 46.0, 17.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.0, 1431.0, 15.0, 15.0 ],
									"id" : "obj-35",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 600.0, 1268.0, 46.0, 17.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 1413.0, 15.0, 15.0 ],
									"id" : "obj-37",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 586.0, 1250.0, 46.0, 17.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 1395.0, 15.0, 15.0 ],
									"id" : "obj-39",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 572.0, 1232.0, 46.0, 17.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 610.0, 1377.0, 15.0, 15.0 ],
									"id" : "obj-41",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 558.0, 1214.0, 46.0, 17.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 596.0, 1359.0, 15.0, 15.0 ],
									"id" : "obj-43",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 544.0, 1196.0, 46.0, 17.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 582.0, 1341.0, 15.0, 15.0 ],
									"id" : "obj-45",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 530.0, 1178.0, 46.0, 17.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 1323.0, 15.0, 15.0 ],
									"id" : "obj-47",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 516.0, 1160.0, 46.0, 17.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 554.0, 1305.0, 15.0, 15.0 ],
									"id" : "obj-49",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 502.0, 1142.0, 46.0, 17.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 1287.0, 15.0, 15.0 ],
									"id" : "obj-51",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 488.0, 1124.0, 46.0, 17.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 1269.0, 15.0, 15.0 ],
									"id" : "obj-53",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 474.0, 1106.0, 46.0, 17.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 1251.0, 15.0, 15.0 ],
									"id" : "obj-55",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 460.0, 1088.0, 46.0, 17.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 1233.0, 15.0, 15.0 ],
									"id" : "obj-57",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 594.0, 537.0, 293.0, 15.0 ],
									"id" : "obj-58",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 580.0, 519.0, 293.0, 15.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 566.0, 501.0, 293.0, 15.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 552.0, 483.0, 293.0, 15.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 538.0, 465.0, 293.0, 15.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 524.0, 447.0, 293.0, 15.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 510.0, 429.0, 293.0, 15.0 ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 496.0, 411.0, 293.0, 15.0 ],
									"id" : "obj-65",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 482.0, 393.0, 293.0, 15.0 ],
									"id" : "obj-66",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 468.0, 375.0, 293.0, 15.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 454.0, 357.0, 293.0, 15.0 ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 440.0, 339.0, 293.0, 15.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 426.0, 321.0, 293.0, 15.0 ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 412.0, 303.0, 293.0, 15.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 398.0, 285.0, 293.0, 15.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 446.0, 1070.0, 46.0, 17.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 432.0, 1052.0, 46.0, 17.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 418.0, 1034.0, 46.0, 17.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.0, 1215.0, 15.0, 15.0 ],
									"id" : "obj-76",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 1197.0, 15.0, 15.0 ],
									"id" : "obj-77",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.0, 1179.0, 15.0, 15.0 ],
									"id" : "obj-78",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 403.0, 1011.0, 46.0, 17.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 389.0, 993.0, 46.0, 17.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 375.0, 975.0, 46.0, 17.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 1156.0, 15.0, 15.0 ],
									"id" : "obj-82",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 1138.0, 15.0, 15.0 ],
									"id" : "obj-83",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 1120.0, 15.0, 15.0 ],
									"id" : "obj-84",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 384.0, 267.0, 293.0, 15.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 370.0, 249.0, 293.0, 15.0 ],
									"id" : "obj-86",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 356.0, 231.0, 293.0, 15.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 362.0, 956.0, 46.0, 17.0 ],
									"id" : "obj-88",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 348.0, 938.0, 46.0, 17.0 ],
									"id" : "obj-89",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 334.0, 920.0, 46.0, 17.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 320.0, 902.0, 46.0, 17.0 ],
									"id" : "obj-91",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 306.0, 884.0, 46.0, 17.0 ],
									"id" : "obj-92",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 292.0, 866.0, 46.0, 17.0 ],
									"id" : "obj-93",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 278.0, 848.0, 46.0, 17.0 ],
									"id" : "obj-94",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 264.0, 830.0, 46.0, 17.0 ],
									"id" : "obj-95",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 1101.0, 15.0, 15.0 ],
									"id" : "obj-96",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 1083.0, 15.0, 15.0 ],
									"id" : "obj-97",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.0, 1065.0, 15.0, 15.0 ],
									"id" : "obj-98",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 1047.0, 15.0, 15.0 ],
									"id" : "obj-99",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 1029.0, 15.0, 15.0 ],
									"id" : "obj-100",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 1011.0, 15.0, 15.0 ],
									"id" : "obj-101",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 993.0, 15.0, 15.0 ],
									"id" : "obj-102",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 975.0, 15.0, 15.0 ],
									"id" : "obj-103",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 342.0, 213.0, 293.0, 15.0 ],
									"id" : "obj-104",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 328.0, 195.0, 293.0, 15.0 ],
									"id" : "obj-105",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 314.0, 177.0, 293.0, 15.0 ],
									"id" : "obj-106",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 300.0, 159.0, 293.0, 15.0 ],
									"id" : "obj-107",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 286.0, 141.0, 293.0, 15.0 ],
									"id" : "obj-108",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 122.0, 293.0, 15.0 ],
									"id" : "obj-109",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 258.0, 105.0, 293.0, 15.0 ],
									"id" : "obj-110",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 244.0, 87.0, 293.0, 15.0 ],
									"id" : "obj-111",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 38,
									"patching_rect" : [ 264.0, 802.0, 518.5, 17.0 ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r choix",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 257.0, 22.0, 37.0, 17.0 ],
									"id" : "obj-113",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38",
									"numinlets" : 1,
									"numoutlets" : 39,
									"patching_rect" : [ 244.0, 57.0, 532.0, 17.0 ],
									"id" : "obj-114",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 37 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 2 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 3 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 4 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 5 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 6 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 7 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 8 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 9 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 10 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 11 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 12 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 13 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 14 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 15 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 16 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 17 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 18 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 19 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 20 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 21 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 22 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 23 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 24 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 25 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 26 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 27 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 28 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 29 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 30 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 31 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 32 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 33 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 34 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 35 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 36 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 37 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 1 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 2 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 3 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 4 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 5 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 6 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 7 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 8 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 9 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 10 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 11 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 12 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 13 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 14 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 15 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 16 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 17 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 18 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 19 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 20 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 21 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 22 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 23 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 24 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 25 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 26 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 27 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 28 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 29 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 30 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 31 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 32 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 33 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 34 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 35 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 36 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 1 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 1 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 1 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 1 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [ 811.5, 834.0, 791.0, 834.0, 791.0, 794.0, 273.5, 794.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop",
					"presentation_rect" : [ 5.0, 65.0, 40.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 200.0, 40.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-456",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play/Stop audio",
					"linecount" : 2,
					"presentation_rect" : [ 5.0, 228.0, 124.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 373.0, 75.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-457",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play/Stop video",
					"linecount" : 2,
					"presentation_rect" : [ 5.0, 210.0, 121.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 316.0, 75.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-458",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Fullscreen",
					"linecount" : 2,
					"presentation_rect" : [ 5.0, 193.0, 80.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 321.0, 67.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-459",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bypass Audio/video",
					"linecount" : 2,
					"presentation_rect" : [ 5.0, 175.0, 134.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 316.0, 90.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-460",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sound On/Off",
					"linecount" : 2,
					"presentation_rect" : [ 5.0, 157.0, 115.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 253.0, 64.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-461",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sample 1",
					"presentation_rect" : [ 5.0, 247.0, 73.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 376.0, 73.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-462",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reset",
					"linecount" : 2,
					"presentation_rect" : [ 5.0, 138.0, 47.0, 24.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 255.0, 36.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-463",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 231.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 84.0, 374.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-465",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 231.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1072.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-466",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 213.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 505.0, 315.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-468",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 213.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1054.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-469",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 195.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 292.0, 323.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-471",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 195.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1036.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-472",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 177.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 98.0, 320.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-474",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 177.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1018.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-475",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 159.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 471.0, 251.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-477",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 159.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1000.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-478",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 249.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 285.0, 379.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-480",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 249.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 1090.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-481",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 141.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 254.0, 259.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-483",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 141.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 982.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-484",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"presentation_rect" : [ 4.0, 69.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"handoff" : "",
					"numoutlets" : 4,
					"patching_rect" : [ 67.0, 191.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-488",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"hltcolor" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"toggle" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 4.0, 69.0, 136.0, 17.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 503.0, 910.0, 119.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-489",
					"rounded" : 0,
					"border" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 759.0, 201.0, 15.0, 15.0 ],
					"id" : "obj-490",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Function :",
					"presentation_rect" : [ 256.0, 40.0, 118.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.990234, 7.257385, 101.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-491",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Function :",
					"presentation_rect" : [ 3.0, 41.0, 126.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 29.0, 108.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-492",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Midi note",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 157.0, 34.0, 41.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 31.0, 41.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-493",
					"fontname" : "Bradley Hand ITC TT Bold",
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1407.0, 187.0, 16.0, 15.0 ],
					"id" : "obj-494",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1407.0, 168.0, 20.0, 17.0 ],
					"id" : "obj-495",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1.0, 1.0, 503.0, 468.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 160.0, 41.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-496",
					"rounded" : 12,
					"border" : 1,
					"shadow" : 2,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 6 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.5, 267.0, 1820.5, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-559", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 1 ],
					"destination" : [ "obj-559", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 3 ],
					"destination" : [ "obj-559", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-558", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 1 ],
					"destination" : [ "obj-558", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 3 ],
					"destination" : [ "obj-558", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 0 ],
					"destination" : [ "obj-557", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 1 ],
					"destination" : [ "obj-557", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-428", 3 ],
					"destination" : [ "obj-557", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 0 ],
					"destination" : [ "obj-556", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 1 ],
					"destination" : [ "obj-556", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-433", 3 ],
					"destination" : [ "obj-556", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-555", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 1 ],
					"destination" : [ "obj-555", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 3 ],
					"destination" : [ "obj-555", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 0 ],
					"destination" : [ "obj-554", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 1 ],
					"destination" : [ "obj-554", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 3 ],
					"destination" : [ "obj-554", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-553", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-553", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 3 ],
					"destination" : [ "obj-553", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-552", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-552", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 3 ],
					"destination" : [ "obj-552", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-551", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-551", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 3 ],
					"destination" : [ "obj-551", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-550", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-550", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 3 ],
					"destination" : [ "obj-550", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-549", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-549", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 3 ],
					"destination" : [ "obj-549", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-548", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-548", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 3 ],
					"destination" : [ "obj-548", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-547", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 1 ],
					"destination" : [ "obj-547", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 3 ],
					"destination" : [ "obj-547", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-546", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 1 ],
					"destination" : [ "obj-546", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 3 ],
					"destination" : [ "obj-546", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-545", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-545", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-545", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-544", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 1 ],
					"destination" : [ "obj-544", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 3 ],
					"destination" : [ "obj-544", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-543", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 1 ],
					"destination" : [ "obj-543", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 3 ],
					"destination" : [ "obj-543", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-542", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 1 ],
					"destination" : [ "obj-542", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 3 ],
					"destination" : [ "obj-542", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-541", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 1 ],
					"destination" : [ "obj-541", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 3 ],
					"destination" : [ "obj-541", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-540", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 1 ],
					"destination" : [ "obj-540", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 3 ],
					"destination" : [ "obj-540", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-539", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 1 ],
					"destination" : [ "obj-539", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 3 ],
					"destination" : [ "obj-539", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-538", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 1 ],
					"destination" : [ "obj-538", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 3 ],
					"destination" : [ "obj-538", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-537", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 1 ],
					"destination" : [ "obj-537", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 3 ],
					"destination" : [ "obj-537", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-536", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 1 ],
					"destination" : [ "obj-536", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 3 ],
					"destination" : [ "obj-536", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-534", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 1 ],
					"destination" : [ "obj-534", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 3 ],
					"destination" : [ "obj-534", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-532", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 1 ],
					"destination" : [ "obj-532", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 3 ],
					"destination" : [ "obj-532", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 0 ],
					"destination" : [ "obj-531", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 1 ],
					"destination" : [ "obj-531", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-480", 3 ],
					"destination" : [ "obj-531", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-465", 0 ],
					"destination" : [ "obj-530", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-465", 1 ],
					"destination" : [ "obj-530", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-465", 3 ],
					"destination" : [ "obj-530", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 0 ],
					"destination" : [ "obj-529", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 1 ],
					"destination" : [ "obj-529", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-468", 3 ],
					"destination" : [ "obj-529", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 0 ],
					"destination" : [ "obj-528", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 1 ],
					"destination" : [ "obj-528", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-471", 3 ],
					"destination" : [ "obj-528", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 3 ],
					"destination" : [ "obj-527", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 1 ],
					"destination" : [ "obj-527", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-474", 0 ],
					"destination" : [ "obj-527", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-477", 0 ],
					"destination" : [ "obj-526", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-477", 1 ],
					"destination" : [ "obj-526", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-477", 3 ],
					"destination" : [ "obj-526", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 0 ],
					"destination" : [ "obj-525", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 1 ],
					"destination" : [ "obj-525", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 3 ],
					"destination" : [ "obj-525", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-524", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 1 ],
					"destination" : [ "obj-524", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 3 ],
					"destination" : [ "obj-524", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-523", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 1 ],
					"destination" : [ "obj-523", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 3 ],
					"destination" : [ "obj-523", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 3 ],
					"destination" : [ "obj-521", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 1 ],
					"destination" : [ "obj-521", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-521", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 0 ],
					"destination" : [ "obj-520", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 1 ],
					"destination" : [ "obj-520", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-488", 3 ],
					"destination" : [ "obj-520", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 36 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [ 573.932434, 187.0, 636.0, 187.0, 636.0, 886.0, 252.0, 886.0, 252.0, 880.0, 141.5, 880.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 35 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 562.364868, 187.0, 636.0, 187.0, 636.0, 820.0, 510.5, 820.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 34 ],
					"destination" : [ "obj-428", 0 ],
					"hidden" : 0,
					"midpoints" : [ 550.797302, 187.0, 636.0, 187.0, 636.0, 817.0, 296.5, 817.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 33 ],
					"destination" : [ "obj-433", 0 ],
					"hidden" : 0,
					"midpoints" : [ 539.229736, 187.0, 636.0, 187.0, 636.0, 817.0, 276.0, 817.0, 276.0, 829.0, 93.5, 829.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 32 ],
					"destination" : [ "obj-438", 0 ],
					"hidden" : 0,
					"midpoints" : [ 527.66217, 187.0, 636.0, 187.0, 636.0, 754.0, 498.5, 754.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 31 ],
					"destination" : [ "obj-510", 0 ],
					"hidden" : 0,
					"midpoints" : [ 516.094604, 187.0, 636.0, 187.0, 636.0, 817.0, 285.0, 817.0, 285.0, 784.0, 282.0, 784.0, 282.0, 763.0, 296.5, 763.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 30 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.527039, 187.0, 636.0, 187.0, 636.0, 817.0, 285.0, 817.0, 285.0, 784.0, 276.0, 784.0, 276.0, 754.0, 96.5, 754.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 29 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 492.959473, 187.0, 636.0, 187.0, 636.0, 688.0, 497.5, 688.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 28 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.391907, 187.0, 636.0, 187.0, 636.0, 754.0, 495.0, 754.0, 495.0, 733.0, 411.0, 733.0, 411.0, 700.0, 301.5, 700.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 27 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.82431, 181.0, 396.0, 181.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 288.0, 310.0, 288.0, 373.0, 210.0, 373.0, 210.0, 667.0, 100.5, 667.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 26 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.256744, 181.0, 636.0, 181.0, 636.0, 643.0, 498.5, 643.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 25 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 446.689178, 181.0, 396.0, 181.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 411.0, 310.0, 411.0, 634.0, 302.5, 634.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 24 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.121613, 181.0, 396.0, 181.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 288.0, 310.0, 288.0, 373.0, 210.0, 373.0, 210.0, 634.0, 99.5, 634.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 23 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.554047, 181.0, 636.0, 181.0, 636.0, 580.0, 501.5, 580.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 22 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.986481, 181.0, 396.0, 181.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 411.0, 310.0, 411.0, 574.0, 390.0, 574.0, 390.0, 586.0, 299.5, 586.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 21 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 400.418915, 238.0, 378.0, 238.0, 378.0, 310.0, 288.0, 310.0, 288.0, 373.0, 210.0, 373.0, 210.0, 574.0, 186.0, 574.0, 186.0, 589.0, 94.5, 589.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 20 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 388.851349, 184.0, 396.0, 184.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 414.0, 310.0, 414.0, 520.0, 499.5, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 19 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [ 377.283783, 184.0, 396.0, 184.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 411.0, 310.0, 411.0, 520.0, 396.0, 520.0, 396.0, 532.0, 300.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 18 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.716217, 178.0, 63.0, 178.0, 63.0, 244.0, 6.0, 244.0, 6.0, 526.0, 87.0, 526.0, 87.0, 538.0, 92.5, 538.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 17 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.148651, 184.0, 396.0, 184.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 414.0, 310.0, 414.0, 472.0, 500.5, 472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 16 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [ 342.581085, 184.0, 396.0, 184.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 411.0, 310.0, 411.0, 472.0, 387.0, 472.0, 387.0, 481.0, 293.5, 481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 15 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [ 331.013519, 178.0, 63.0, 178.0, 63.0, 244.0, 6.0, 244.0, 6.0, 475.0, 87.0, 475.0, 87.0, 487.0, 91.5, 487.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 14 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.445953, 184.0, 396.0, 184.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 414.0, 310.0, 414.0, 421.0, 499.5, 421.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 13 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [ 307.878387, 184.0, 396.0, 184.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 411.0, 310.0, 411.0, 406.0, 396.0, 406.0, 396.0, 436.0, 299.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 12 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.310822, 178.0, 63.0, 178.0, 63.0, 244.0, 6.0, 244.0, 6.0, 430.0, 92.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 11 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.743256, 184.0, 399.0, 184.0, 399.0, 238.0, 468.0, 238.0, 468.0, 313.0, 501.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 10 ],
					"destination" : [ "obj-480", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.17569, 184.0, 396.0, 184.0, 396.0, 238.0, 378.0, 238.0, 378.0, 310.0, 288.0, 310.0, 288.0, 373.0, 294.5, 373.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 9 ],
					"destination" : [ "obj-465", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.608093, 178.0, 63.0, 178.0, 63.0, 244.0, 6.0, 244.0, 6.0, 370.0, 93.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 8 ],
					"destination" : [ "obj-468", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.040543, 184.0, 399.0, 184.0, 399.0, 238.0, 468.0, 238.0, 468.0, 310.0, 514.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 7 ],
					"destination" : [ "obj-471", 0 ],
					"hidden" : 0,
					"midpoints" : [ 238.472977, 184.0, 195.0, 184.0, 195.0, 241.0, 249.0, 241.0, 249.0, 307.0, 297.0, 307.0, 297.0, 319.0, 301.5, 319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 6 ],
					"destination" : [ "obj-474", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.905411, 184.0, 195.0, 184.0, 195.0, 256.0, 201.0, 256.0, 201.0, 286.0, 186.0, 286.0, 186.0, 316.0, 107.5, 316.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 5 ],
					"destination" : [ "obj-477", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.337845, 184.0, 399.0, 184.0, 399.0, 238.0, 480.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 4 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [ 203.770264, 193.0, 195.0, 193.0, 195.0, 241.0, 263.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 3 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [ 192.202698, 178.0, 186.0, 178.0, 186.0, 244.0, 93.0, 244.0, 93.0, 256.0, 90.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 2 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.635132, 178.0, 488.5, 178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 1 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.067566, 178.0, 285.5, 178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-455", 0 ],
					"destination" : [ "obj-488", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 178.0, 76.5, 178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-522", 0 ],
					"destination" : [ "obj-517", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1426.5, 735.0, 1378.0, 735.0, 1378.0, 738.0, 1369.0, 738.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-516", 0 ],
					"destination" : [ "obj-517", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-517", 0 ],
					"destination" : [ "obj-533", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-513", 0 ],
					"destination" : [ "obj-522", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-514", 0 ],
					"destination" : [ "obj-516", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1349.5, 80.0, 1330.0, 80.0, 1330.0, 89.0, 1300.5, 89.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 1 ],
					"destination" : [ "obj-413", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1365.5, 89.0, 1329.5, 89.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-502", 0 ],
					"destination" : [ "obj-506", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-504", 0 ],
					"destination" : [ "obj-506", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-499", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-25", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-25", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 1 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-27", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-27", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 1 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1706.5, 687.0, 1759.5, 687.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1706.5, 669.0, 1638.5, 669.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-169", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1556.5, 311.0, 1557.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-169", 1 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1476.5, 125.0, 1547.5, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 2 ],
					"destination" : [ "obj-411", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1516.5, 451.0, 1519.5, 451.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1556.5, 133.0, 1508.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-415", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1508.5, 161.0, 1486.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 0 ],
					"destination" : [ "obj-415", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 1 ],
					"destination" : [ "obj-411", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1407.5, 138.0, 1476.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-415", 0 ],
					"destination" : [ "obj-416", 1 ],
					"hidden" : 1,
					"midpoints" : [ 1476.5, 196.0, 1425.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-495", 0 ],
					"destination" : [ "obj-494", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-494", 0 ],
					"destination" : [ "obj-416", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1416.5, 204.0, 1404.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1337.5, 171.0, 1334.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1556.5, 136.0, 1337.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1476.5, 141.0, 1324.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1290.5, 237.0, 1300.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-413", 0 ],
					"destination" : [ "obj-418", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1307.5, 242.0, 1290.5, 242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-418", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-418", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1407.5, 134.0, 1290.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-418", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1476.5, 141.0, 1290.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1820.5, 439.0, 1774.5, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1842.5, 448.0, 1774.5, 448.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-497", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1300.5, 59.0, 1293.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 1 ],
					"destination" : [ "obj-497", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1311.0, 59.0, 1319.5, 59.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 2 ],
					"destination" : [ "obj-413", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1321.5, 59.0, 1330.0, 59.0, 1330.0, 89.0, 1329.5, 89.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-497", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-515", 0 ],
					"destination" : [ "obj-516", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-533", 0 ],
					"destination" : [ "obj-535", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-417", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 1 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1258.5, 209.0, 1098.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1230.5, 206.0, 1069.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 1 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1077.5, 255.0, 646.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1101.5, 265.0, 646.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-421", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1290.5, 267.0, 1274.0, 267.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-421", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1324.5, 269.0, 1274.0, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 1 ],
					"destination" : [ "obj-495", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1406.5, 165.0, 1416.5, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1230.5, 129.0, 1373.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-416", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.5, 185.0, 1404.5, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 1 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1473.5, 455.0, 1519.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1476.5, 22.0, 1214.0, 22.0, 1214.0, 33.0, 157.5, 33.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-455", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1476.5, 113.0, 1457.0, 113.0, 1457.0, 325.0, 1615.0, 325.0, 1615.0, 574.0, 1706.5, 574.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 72.0, 157.5, 72.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 0 ],
					"destination" : [ "obj-564", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-564", 1 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 2 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 3 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 4 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 5 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 7 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 8 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 9 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 10 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 11 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 12 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 13 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 14 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 15 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 16 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 17 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 18 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 19 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 20 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 21 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 22 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 23 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 24 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 25 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 26 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 27 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 28 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 29 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 30 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-421", 31 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-515", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1706.5, 793.0, 1505.5, 793.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1706.5, 826.0, 1529.5, 826.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1706.5, 856.0, 1553.5, 856.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-416", 2 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1870.5, 621.0, 1860.0, 621.0, 1860.0, 663.0, 1854.5, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1870.5, 621.0, 1806.0, 621.0, 1806.0, 705.0, 1859.5, 705.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1883.5, 663.0, 1917.5, 663.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1883.5, 663.0, 1926.0, 663.0, 1926.0, 675.0, 1941.0, 675.0, 1941.0, 702.0, 1916.5, 702.0 ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}

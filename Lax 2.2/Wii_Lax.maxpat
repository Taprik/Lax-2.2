{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 135.0, 94.0, 299.0, 598.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 135.0, 94.0, 299.0, 598.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "active",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 648.155518, 161.619247, 39.0, 17.0 ],
					"id" : "obj-419",
					"fontname" : "Arial",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 762.0, 25.0, 25.0 ],
					"id" : "obj-230",
					"numinlets" : 1,
					"comment" : "video ON/OFF (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 684.0, 762.0, 25.0, 25.0 ],
					"id" : "obj-229",
					"numinlets" : 1,
					"comment" : "sound ON/OFF (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 762.0, 25.0, 25.0 ],
					"id" : "obj-228",
					"numinlets" : 1,
					"comment" : "video source (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 762.0, 25.0, 25.0 ],
					"id" : "obj-145",
					"numinlets" : 1,
					"comment" : "Change (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 762.0, 25.0, 25.0 ],
					"id" : "obj-148",
					"numinlets" : 1,
					"comment" : "Direct/Indirect(bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 762.0, 25.0, 25.0 ],
					"id" : "obj-137",
					"numinlets" : 1,
					"comment" : "Reset (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 762.0, 25.0, 25.0 ],
					"id" : "obj-136",
					"numinlets" : 1,
					"comment" : "pause/Resume (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 379.0, 762.0, 25.0, 25.0 ],
					"id" : "obj-126",
					"numinlets" : 1,
					"comment" : "Stop/Go (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 762.0, 25.0, 25.0 ],
					"id" : "obj-124",
					"numinlets" : 1,
					"comment" : "Undo/Redo (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 762.0, 25.0, 25.0 ],
					"id" : "obj-79",
					"numinlets" : 1,
					"comment" : "Loop (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 765.0, 25.0, 25.0 ],
					"id" : "obj-78",
					"numinlets" : 1,
					"comment" : "mix video (0/ 100.)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 203.0, 766.0, 25.0, 25.0 ],
					"id" : "obj-73",
					"numinlets" : 1,
					"comment" : "speed loop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 766.0, 25.0, 25.0 ],
					"id" : "obj-72",
					"numinlets" : 1,
					"comment" : "speed video file"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Lax_wii1",
					"numoutlets" : 13,
					"outlettype" : [ "", "float", "float", "", "", "", "", "", "", "", "", "", "" ],
					"args" : [ 1 ],
					"presentation_rect" : [ 7.0, 69.0, 286.0, 477.0 ],
					"patching_rect" : [ 407.0, 229.0, 287.0, 476.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"name" : "Lax_wii1.maxpat",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.0, 39.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"numinlets" : 0,
					"comment" : "factice (pour ouvrir ou fermer le patch"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Port",
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 64.20105, 38.0, 40.0, 24.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 492.20105, 57.0, 40.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Bradley Hand ITC TT Bold",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click the function, choose a button to allow or let it free, then choose the button or the orientation  to trigger or control.",
					"linecount" : 5,
					"presentation_linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 11.0,
					"presentation_rect" : [ 10.0, 548.0, 282.0, 48.0 ],
					"frgb" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"patching_rect" : [ 822.0, 39.0, 146.0, 75.0 ],
					"presentation" : 1,
					"id" : "obj-342",
					"fontname" : "Bradley Hand ITC TT Bold",
					"textcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Datas",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 14.0,
					"presentation_rect" : [ 220.20105, 39.0, 48.0, 24.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 325.20105, 95.0, 40.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-174",
					"fontname" : "Bradley Hand ITC TT Bold",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 17.0, 40.0, 18.0, 18.0 ],
					"hidden" : 1,
					"patching_rect" : [ 881.0, 268.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-502",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "View",
					"numoutlets" : 0,
					"fontsize" : 12.754706,
					"presentation_rect" : [ 36.0, 38.0, 40.0, 21.0 ],
					"hidden" : 1,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 871.0, 243.0, 40.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-503",
					"fontname" : "Arial Bold Italic",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 221.0, 9.0, 18.0, 18.0 ],
					"hidden" : 1,
					"patching_rect" : [ 918.0, 269.0, 18.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-504",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "NoFloat",
					"numoutlets" : 0,
					"fontsize" : 12.754706,
					"presentation_rect" : [ 244.0, 8.0, 58.0, 21.0 ],
					"hidden" : 1,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 907.0, 244.0, 58.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-505",
					"fontname" : "Arial Bold Italic",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p View",
					"numoutlets" : 1,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontsize" : 11.595187,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 292.0, 56.0, 20.0 ],
					"id" : "obj-506",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 783.0, 127.0, 657.0, 488.0 ],
						"bglocked" : 0,
						"defrect" : [ 783.0, 127.0, 657.0, 488.0 ],
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
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 204.0, 31.0, 20.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numoutlets" : 1,
									"fontsize" : 9.0,
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 16.0, 57.0, 17.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window flags nozoom",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 322.0, 111.0, 28.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 466.0, 279.0, 18.0, 18.0 ],
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 466.0, 301.0, 46.0, 18.0 ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "savewindow 1",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 428.0, 76.0, 16.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 301.0, 32.5, 18.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 301.0, 32.5, 18.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 323.0, 170.0, 16.0 ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 323.0, 70.0, 16.0 ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 43.0, 279.0, 46.0, 18.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window flags zoom",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 316.0, 113.0, 28.0 ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 257.0, 108.0, 18.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 208.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 157.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 105.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 54.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 171.0, 147.0, 31.0, 18.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 43.0, 167.0, 173.0, 18.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "52 50 1418 877",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 147.0, 127.0, 16.0 ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 197.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 146.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 227.0, 173.0, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 94.0, 205.0, 51.0, 18.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 43.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 378.0, 19.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 343.0, 158.0, 16.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 323.0, 70.0, 16.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 283.0, 279.0, 46.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 257.0, 108.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 448.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 397.0, 186.0, 37.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 345.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 294.0, 186.0, 34.0, 18.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 411.0, 147.0, 31.0, 18.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numoutlets" : 4,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 283.0, 167.0, 173.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "135 94 434 692",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 147.0, 127.0, 16.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 437.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 386.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 227.0, 173.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 334.0, 205.0, 51.0, 18.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"fontsize" : 10.435669,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 283.0, 205.0, 50.0, 18.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view",
									"numoutlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numoutlets" : 1,
									"fontsize" : 10.435669,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
									"id" : "obj-44",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 52.0, 18.0, 18.0 ],
									"id" : "obj-41",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"fontsize" : 10.435669,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 443.0, 18.0, 18.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-13", 0 ],
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
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-38", 0 ],
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-29", 0 ],
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
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-62", 0 ],
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
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-28", 0 ],
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 1 ],
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
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 3 ],
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
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-56", 0 ],
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
									"source" : [ "obj-51", 3 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 1 ],
									"hidden" : 0,
									"midpoints" : [ 52.5, 251.0, 34.0, 251.0, 34.0, 139.0, 160.5, 139.0 ]
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
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-37", 0 ],
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 251.0, 274.0, 251.0, 274.0, 139.0, 400.5, 139.0 ]
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
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 3 ],
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
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 1 ],
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
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-9", 0 ],
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
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 575.5, 276.0, 475.5, 276.0 ]
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
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "", "" ],
					"hidden" : 1,
					"patching_rect" : [ 881.0, 319.0, 61.0, 17.0 ],
					"id" : "obj-341",
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "data",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 374.431671, 184.0, 28.0, 17.0 ],
					"id" : "obj-77",
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
					"patching_rect" : [ 386.431671, 81.0, 67.0, 17.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"textcolor2" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 103.431671, 38.0, 75.0, 23.0 ],
					"items" : [ 9000, ",", 9001, ",", 9002, ",", 9003, ",", 9004, ",", 9005, ",", 9006, ",", 9007, ",", 9008, ",", 9009 ],
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"patching_rect" : [ 352.431671, 48.0, 75.0, 23.0 ],
					"arrowframe" : 0,
					"presentation" : 1,
					"id" : "obj-167",
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Comic Sans MS",
					"bgcolor2" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"textcolor" : [ 0.121569, 0.121569, 0.121569, 1.0 ],
					"numinlets" : 1,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 272.431641, 41.0, 17.0, 17.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 378.431671, 164.0, 17.0, 17.0 ],
					"oncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-168",
					"offcolor" : [ 0.0, 0.0, 0.466667, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl",
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "OSCTimeTag" ],
					"patching_rect" : [ 386.431671, 131.0, 90.0, 17.0 ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 9000 CNMAT",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.431671, 103.0, 112.0, 17.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "USING LAX  with a Wiimote",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontsize" : 18.0,
					"presentation_rect" : [ 8.43166, 2.0, 243.0, 29.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 69.431656, 38.0, 202.0, 51.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Bradley Hand ITC TT Bold",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 246.0, 576.0, 44.0, 18.0 ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"patching_rect" : [ 571.431641, 67.0, 52.0, 27.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"presentation" : 1,
					"id" : "obj-499",
					"border" : 1,
					"fontname" : "Arial",
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "Close",
					"numinlets" : 1,
					"bgoveroncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s close_wii",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 571.431641, 104.0, 54.0, 17.0 ],
					"id" : "obj-337",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 7.431641, 69.0, 287.0, 478.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 784.431641, 145.0, 74.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"border" : 1,
					"rounded" : 12,
					"numinlets" : 1,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 12 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 11 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 10 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 9 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 8 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 7 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 6 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 5 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 431.431671, 207.0, 416.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-419", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 657.655518, 217.309631, 684.5, 217.309631 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 1 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [ 389.931671, 76.0, 395.931671, 76.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 395.931671, 157.0, 387.931671, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-504", 0 ],
					"destination" : [ "obj-506", 1 ],
					"hidden" : 1,
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
					"source" : [ "obj-506", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

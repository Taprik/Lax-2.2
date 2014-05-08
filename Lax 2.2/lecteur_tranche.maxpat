{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 48.0, 44.0, 1071.0, 628.0 ],
		"bglocked" : 1,
		"defrect" : [ 48.0, 44.0, 1071.0, 628.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
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
					"varname" : "autoSet",
					"text" : "pattr autoSet",
					"fontname" : "Arial",
					"patching_rect" : [ 810.0, 634.0, 62.0, 17.0 ],
					"id" : "obj-164",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontname" : "Arial",
					"patching_rect" : [ 879.0, 666.0, 42.0, 17.0 ],
					"id" : "obj-163",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 879.0, 632.0, 52.939552, 20.0 ],
					"presentation" : 1,
					"id" : "obj-162",
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2,
					"presentation_rect" : [ 155.0, 133.0, 52.939552, 20.0 ],
					"items" : [ "None", ",", "2 pt.", ",", "3 pt.", ",", "4 pt.", ",", "5 pt.", ",", "6 pt.", ",", "7 pt.", ",", "8 pt.", ",", "9 pt.", ",", "10 pt.", ",", "11 pt.", ",", "12 pt." ],
					"arrowframe" : 0,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Auto-cut Loop in ",
					"linecount" : 2,
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 845.0, 599.0, 96.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-161",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 54.0, 134.0, 103.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show magnet_text, script show magnet_text2, script show magnet_bar",
					"fontname" : "Arial",
					"patching_rect" : [ 801.0, 107.0, 315.0, 15.0 ],
					"id" : "obj-160",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide magnet_text, script hide magnet_text2, script hide magnet_bar",
					"fontname" : "Arial",
					"patching_rect" : [ 778.0, 85.0, 303.0, 15.0 ],
					"id" : "obj-159",
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
					"patching_rect" : [ 801.0, 57.0, 21.0, 17.0 ],
					"id" : "obj-158",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontname" : "Arial",
					"patching_rect" : [ 778.0, 36.0, 42.0, 17.0 ],
					"id" : "obj-157",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"patching_rect" : [ 778.0, 133.0, 55.0, 17.0 ],
					"id" : "obj-156",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 777.997192, 6.833374, 16.0, 16.0 ],
					"id" : "obj-154",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "valeur du choix de Lax Control (without, master, slave)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i2==0 then 1",
					"fontname" : "Arial",
					"patching_rect" : [ 751.0, 1114.0, 73.0, 17.0 ],
					"id" : "obj-155",
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
					"patching_rect" : [ 1252.0, 354.0, 21.0, 17.0 ],
					"id" : "obj-153",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"patching_rect" : [ 1376.0, 380.0, 32.5, 17.0 ],
					"id" : "obj-152",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 1420.0, 443.0, 32.5, 17.0 ],
					"id" : "obj-147",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Arial",
					"patching_rect" : [ 1307.0, 410.0, 21.0, 17.0 ],
					"id" : "obj-91",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 1375.997192, 354.833435, 16.0, 16.0 ],
					"id" : "obj-151",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Nombre de noires"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 2",
					"fontname" : "Arial",
					"patching_rect" : [ 1315.0, 439.0, 46.0, 17.0 ],
					"id" : "obj-150",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2",
					"fontname" : "Arial",
					"patching_rect" : [ 1329.0, 410.0, 21.0, 17.0 ],
					"id" : "obj-149",
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
					"patching_rect" : [ 1351.0, 410.0, 21.0, 17.0 ],
					"id" : "obj-143",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"fontname" : "Arial",
					"patching_rect" : [ 1307.0, 388.0, 63.0, 17.0 ],
					"id" : "obj-142",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 200",
					"fontname" : "Arial",
					"patching_rect" : [ 1420.0, 420.0, 45.0, 17.0 ],
					"id" : "obj-141",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontname" : "Arial",
					"patching_rect" : [ 1553.0, 67.0, 45.0, 17.0 ],
					"id" : "obj-112",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontname" : "Arial",
					"patching_rect" : [ 1553.0, 111.0, 32.5, 17.0 ],
					"id" : "obj-139",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000",
					"fontname" : "Arial",
					"patching_rect" : [ 1676.0, 85.0, 37.0, 17.0 ],
					"id" : "obj-119",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r dure",
					"fontname" : "Arial",
					"patching_rect" : [ 1676.0, 55.0, 34.0, 17.0 ],
					"id" : "obj-94",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"color" : [ 0.160784, 0.807843, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"fontname" : "Arial",
					"patching_rect" : [ 1630.0, 92.0, 32.5, 17.0 ],
					"id" : "obj-89",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Arial",
					"patching_rect" : [ 1529.0, 211.0, 21.0, 17.0 ],
					"id" : "obj-109",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontname" : "Arial",
					"patching_rect" : [ 1581.0, 23.0, 42.0, 17.0 ],
					"id" : "obj-108",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 854.0, 934.0, 15.0, 15.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "5 ms avant stop (bang)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "permet de raffraichir l'affichage",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 1387.0, 97.0, 102.0, 29.0 ],
					"id" : "obj-148",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Arial",
					"patching_rect" : [ 1490.0, 88.0, 21.0, 17.0 ],
					"id" : "obj-146",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontname" : "Arial",
					"patching_rect" : [ 1490.0, 107.0, 45.0, 17.0 ],
					"id" : "obj-145",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"fontname" : "Arial",
					"patching_rect" : [ 1137.0, 154.0, 32.5, 17.0 ],
					"id" : "obj-144",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loopon",
					"fontname" : "Arial",
					"patching_rect" : [ 662.0, 991.0, 43.0, 17.0 ],
					"id" : "obj-132",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"patching_rect" : [ 682.0, 1013.0, 32.5, 17.0 ],
					"id" : "obj-113",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontname" : "Arial",
					"patching_rect" : [ 1420.0, 398.0, 42.0, 17.0 ],
					"id" : "obj-140",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r reset",
					"fontname" : "Arial",
					"patching_rect" : [ 223.0, 355.0, 42.0, 17.0 ],
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"color" : [ 1.0, 0.611765, 0.611765, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 507.0, 1173.0, 27.0, 15.0 ],
					"id" : "obj-138",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sequencer",
					"fontname" : "Bradley Hand ITC TT Bold",
					"patching_rect" : [ 971.0, 20.0, 122.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 17.0, 0.0, 85.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1118.0, 11.0, 78.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"rounded" : 23,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 11.0, 3.962532, 95.309189, 19.379515 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gestion de l'Action suivante",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 918.0, 992.0, 112.0, 34.0 ],
					"id" : "obj-133",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1<0 then 12 else $i1",
					"fontname" : "Arial",
					"patching_rect" : [ 1193.0, 1135.0, 106.0, 17.0 ],
					"id" : "obj-131",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1>12 then 1 else $i1",
					"fontname" : "Arial",
					"patching_rect" : [ 1125.0, 1116.0, 106.0, 17.0 ],
					"id" : "obj-130",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"patching_rect" : [ 1207.0, 1053.0, 32.5, 20.0 ],
					"id" : "obj-128",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"patching_rect" : [ 1139.0, 1055.0, 32.5, 20.0 ],
					"id" : "obj-127",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"patching_rect" : [ 1193.0, 1091.0, 32.5, 20.0 ],
					"id" : "obj-118",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"patching_rect" : [ 1125.0, 1092.0, 32.5, 20.0 ],
					"id" : "obj-117",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"patching_rect" : [ 938.0, 1204.0, 32.5, 17.0 ],
					"id" : "obj-116",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 12",
					"fontname" : "Arial",
					"patching_rect" : [ 938.0, 1179.0, 68.0, 20.0 ],
					"id" : "obj-115",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"fontname" : "Arial",
					"patching_rect" : [ 924.0, 1093.0, 32.5, 17.0 ],
					"id" : "obj-114",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1>1 then $i1 else 0",
					"fontname" : "Arial",
					"patching_rect" : [ 924.0, 1066.0, 101.0, 17.0 ],
					"id" : "obj-107",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 5",
					"fontname" : "Arial",
					"patching_rect" : [ 924.0, 1144.0, 73.0, 17.0 ],
					"id" : "obj-104",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"patching_rect" : [ 676.0, 1088.0, 16.0, 15.0 ],
					"id" : "obj-99",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"patching_rect" : [ 897.0, 1038.0, 16.0, 15.0 ],
					"id" : "obj-100",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 2",
					"fontname" : "Arial",
					"patching_rect" : [ 684.0, 1119.0, 51.0, 17.0 ],
					"id" : "obj-101",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 849.0, 1029.0, 25.5, 15.0 ],
					"id" : "obj-98",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1 2 3 4 5 6",
					"fontname" : "Arial",
					"patching_rect" : [ 817.0, 964.0, 113.5, 17.0 ],
					"id" : "obj-97",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Arial",
					"patching_rect" : [ 1027.0, 1177.0, 32.5, 20.0 ],
					"id" : "obj-95",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r transport_control",
					"fontname" : "Arial",
					"patching_rect" : [ 1581.0, 1.0, 84.0, 17.0 ],
					"id" : "obj-93",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"patching_rect" : [ 1604.0, 114.0, 32.5, 17.0 ],
					"id" : "obj-92",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"varname" : "magnet_bar",
					"prototypename" : "Arial9",
					"fontname" : "Comic Sans MS",
					"hidden" : 1,
					"patching_rect" : [ 1137.0, 178.0, 52.939552, 20.0 ],
					"presentation" : 1,
					"id" : "obj-126",
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2,
					"presentation_rect" : [ 502.0, 136.0, 52.939552, 20.0 ],
					"items" : [ "1 Bar", ",", "1/2", ",", "1/4" ],
					"arrowframe" : 0,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "magnet_text",
					"text" : "Magnetism",
					"fontname" : "Bradley Hand ITC TT Bold",
					"hidden" : 1,
					"patching_rect" : [ 998.0, 173.0, 91.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 426.0, 136.0, 91.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "magnet_text2",
					"text" : "Bars",
					"fontname" : "Bradley Hand ITC TT Bold",
					"hidden" : 1,
					"patching_rect" : [ 1214.0, 179.0, 40.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 558.0, 136.0, 43.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inter $1",
					"fontname" : "Arial",
					"patching_rect" : [ 1237.0, 491.0, 51.0, 18.0 ],
					"id" : "obj-111",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 1224.0, 222.0, 45.939552, 23.0 ],
					"id" : "obj-110",
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2,
					"items" : [ 1, ",", 2, ",", 4 ],
					"arrowframe" : 0,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "longueur $1",
					"fontname" : "Arial",
					"patching_rect" : [ 1509.0, 494.0, 74.0, 18.0 ],
					"id" : "obj-103",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "long_segm $1",
					"fontname" : "Arial",
					"patching_rect" : [ 1068.0, 492.0, 86.0, 18.0 ],
					"id" : "obj-102",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"fontname" : "Comic Sans MS",
					"patching_rect" : [ 1038.0, 230.0, 79.939552, 23.0 ],
					"id" : "obj-136",
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"types" : [  ],
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2,
					"items" : [ "1.0.0", ",", "0.2.0", ",", "0.1.0" ],
					"arrowframe" : 0,
					"outlettype" : [ "int", "", "" ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "translate bars.beats.units ms",
					"fontname" : "Arial",
					"patching_rect" : [ 1068.0, 323.0, 164.0, 20.0 ],
					"id" : "obj-135",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "barre $1",
					"fontname" : "Arial",
					"patching_rect" : [ 1340.0, 493.0, 55.0, 18.0 ],
					"id" : "obj-90",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*16 +$i2*4 + $i3/120",
					"fontname" : "Arial",
					"patching_rect" : [ 1631.0, 278.0, 124.0, 17.0 ],
					"id" : "obj-129",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*8 +$i2*2 + $i3/240",
					"fontname" : "Arial",
					"patching_rect" : [ 1509.0, 278.0, 119.0, 17.0 ],
					"id" : "obj-124",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*4 +$i2",
					"fontname" : "Arial",
					"patching_rect" : [ 1427.0, 278.0, 71.0, 17.0 ],
					"id" : "obj-123",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"patching_rect" : [ 1269.0, 324.0, 32.5, 17.0 ],
					"id" : "obj-122",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 5",
					"fontname" : "Arial",
					"patching_rect" : [ 1329.0, 326.0, 250.5, 17.0 ],
					"id" : "obj-121",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==0 then 1 else $i1",
					"fontname" : "Arial",
					"patching_rect" : [ 1277.0, 251.0, 106.0, 17.0 ],
					"id" : "obj-106",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1*2 +$i2/2",
					"fontname" : "Arial",
					"patching_rect" : [ 1348.0, 277.0, 78.0, 17.0 ],
					"id" : "obj-105",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0.",
					"fontname" : "Arial",
					"patching_rect" : [ 1553.0, 184.0, 65.0, 17.0 ],
					"id" : "obj-96",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"fontname" : "Arial",
					"patching_rect" : [ 1553.0, 140.0, 32.5, 17.0 ],
					"id" : "obj-84",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 1553.0, 91.0, 42.0, 17.0 ],
					"id" : "obj-85",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loopon",
					"fontname" : "Arial",
					"patching_rect" : [ 1553.0, 45.0, 43.0, 17.0 ],
					"id" : "obj-86",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"color" : [ 0.160784, 0.807843, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "translate ms bars.beats.units",
					"fontname" : "Arial",
					"patching_rect" : [ 1553.0, 162.0, 126.0, 17.0 ],
					"id" : "obj-87",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r time",
					"fontname" : "Arial",
					"patching_rect" : [ 1630.0, 54.0, 33.0, 17.0 ],
					"id" : "obj-88",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"color" : [ 0.160784, 0.807843, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 1059.0, 538.0, 590.0, 25.0 ],
					"jsarguments" : [  ],
					"presentation" : 1,
					"id" : "obj-83",
					"border" : 0,
					"filename" : "beat_slider.js",
					"numinlets" : 1,
					"numoutlets" : 1,
					"presentation_rect" : [ 5.0, 29.0, 590.0, 25.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"patching_rect" : [ 661.0, 1032.0, 29.0, 15.0 ],
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"patching_rect" : [ 808.0, 1029.0, 16.0, 15.0 ],
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"patching_rect" : [ 827.0, 1029.0, 16.0, 15.0 ],
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 2",
					"fontname" : "Arial",
					"patching_rect" : [ 816.0, 1062.0, 51.0, 17.0 ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 816.0, 1176.0, 15.0, 15.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "activité sampleur_tranche (0/1) cas black"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 772.0, 1013.0, 16.0, 15.0 ],
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "77",
					"fontname" : "Arial",
					"patching_rect" : [ 792.0, 1013.0, 20.0, 15.0 ],
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 848.0, 1176.0, 15.0, 15.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "activité sampleur_tranche (0/1) cas last frame"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 685.0, 1151.0, 16.0, 15.0 ],
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 0",
					"fontname" : "Arial",
					"patching_rect" : [ 682.0, 1053.0, 32.0, 17.0 ],
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"patching_rect" : [ 653.0, 1053.0, 16.0, 15.0 ],
					"id" : "obj-13",
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
					"patching_rect" : [ 650.0, 962.0, 82.0, 17.0 ],
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 653.0, 1185.0, 15.0, 15.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "Play/stop(1/0)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 490.0, 1195.0, 15.0, 15.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "valeur appelée"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 1026.997192, 1132.833374, 16.0, 16.0 ],
					"id" : "obj-17",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "n° samples à jouer (1...12)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 482.0, 845.0, 15.0, 15.0 ],
					"id" : "obj-18",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "valeur du 0 relatif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 641.0, 356.0, 46.0, 17.0 ],
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 597.0, 338.0, 46.0, 17.0 ],
					"id" : "obj-20",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 553.0, 317.0, 46.0, 17.0 ],
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 518.0, 298.0, 46.0, 17.0 ],
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 483.0, 279.0, 46.0, 17.0 ],
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 448.0, 260.0, 46.0, 17.0 ],
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 413.0, 241.0, 46.0, 17.0 ],
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 378.0, 222.0, 46.0, 17.0 ],
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 343.0, 203.0, 46.0, 17.0 ],
					"id" : "obj-27",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 308.0, 184.0, 46.0, 17.0 ],
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 273.0, 165.0, 46.0, 17.0 ],
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 238.0, 146.0, 46.0, 17.0 ],
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 0 0 0 0 1",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 720.0, 115.0, 15.0 ],
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 0 0 0 1 0",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 706.0, 115.0, 15.0 ],
					"id" : "obj-32",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-660",
					"fontname" : "Arial",
					"patching_rect" : [ 677.0, 700.0, 32.5, 15.0 ],
					"id" : "obj-33",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 677.0, 674.0, 46.0, 17.0 ],
					"id" : "obj-34",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-600",
					"fontname" : "Arial",
					"patching_rect" : [ 633.0, 681.0, 32.5, 15.0 ],
					"id" : "obj-35",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 633.0, 655.0, 46.0, 17.0 ],
					"id" : "obj-36",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-540",
					"fontname" : "Arial",
					"patching_rect" : [ 589.0, 662.0, 32.5, 15.0 ],
					"id" : "obj-37",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 589.0, 636.0, 46.0, 17.0 ],
					"id" : "obj-38",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-480",
					"fontname" : "Arial",
					"patching_rect" : [ 554.0, 643.0, 32.5, 15.0 ],
					"id" : "obj-39",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 554.0, 617.0, 46.0, 17.0 ],
					"id" : "obj-40",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-420",
					"fontname" : "Arial",
					"patching_rect" : [ 519.0, 624.0, 32.5, 15.0 ],
					"id" : "obj-41",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 519.0, 598.0, 46.0, 17.0 ],
					"id" : "obj-42",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-360",
					"fontname" : "Arial",
					"patching_rect" : [ 484.0, 605.0, 32.5, 15.0 ],
					"id" : "obj-43",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 484.0, 579.0, 46.0, 17.0 ],
					"id" : "obj-44",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-300",
					"fontname" : "Arial",
					"patching_rect" : [ 449.0, 586.0, 32.5, 15.0 ],
					"id" : "obj-45",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 449.0, 560.0, 46.0, 17.0 ],
					"id" : "obj-46",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-240",
					"fontname" : "Arial",
					"patching_rect" : [ 414.0, 567.0, 32.5, 15.0 ],
					"id" : "obj-47",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 414.0, 541.0, 46.0, 17.0 ],
					"id" : "obj-48",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-180",
					"fontname" : "Arial",
					"patching_rect" : [ 379.0, 548.0, 32.5, 15.0 ],
					"id" : "obj-49",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 379.0, 522.0, 46.0, 17.0 ],
					"id" : "obj-50",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-120",
					"fontname" : "Arial",
					"patching_rect" : [ 344.0, 529.0, 32.5, 15.0 ],
					"id" : "obj-51",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 344.0, 503.0, 46.0, 17.0 ],
					"id" : "obj-52",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-60",
					"fontname" : "Arial",
					"patching_rect" : [ 309.0, 511.0, 32.5, 15.0 ],
					"id" : "obj-53",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 309.0, 484.0, 46.0, 17.0 ],
					"id" : "obj-54",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"patching_rect" : [ 274.0, 491.0, 32.5, 15.0 ],
					"id" : "obj-55",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 0 0 1 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 692.0, 115.0, 15.0 ],
					"id" : "obj-56",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 0 1 0 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 678.0, 115.0, 15.0 ],
					"id" : "obj-57",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 1 0 0 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 664.0, 115.0, 15.0 ],
					"id" : "obj-58",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 1 0 0 0 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 650.0, 115.0, 15.0 ],
					"id" : "obj-59",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 1 0 0 0 0 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 636.0, 115.0, 15.0 ],
					"id" : "obj-60",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 1 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 622.0, 115.0, 15.0 ],
					"id" : "obj-61",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 1 0 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 608.0, 115.0, 15.0 ],
					"id" : "obj-62",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 1 0 0 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 594.0, 115.0, 15.0 ],
					"id" : "obj-63",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1 0 0 0 0 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 566.0, 115.0, 15.0 ],
					"id" : "obj-64",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 1 0 0 0 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 580.0, 115.0, 15.0 ],
					"id" : "obj-65",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0",
					"fontname" : "Arial",
					"patching_rect" : [ 244.0, 89.0, 397.0, 17.0 ],
					"id" : "obj-66",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 679.0, 390.0, 41.0, 15.0 ],
					"jsarguments" : [ "Pt.12", "Pt.12" ],
					"presentation" : 1,
					"id" : "obj-67",
					"border" : 0,
					"filename" : "bouton_tranche.js",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 535.0, 112.0, 41.0, 15.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 635.0, 390.0, 41.0, 15.0 ],
					"jsarguments" : [ "Pt.11", "Pt.11" ],
					"presentation" : 1,
					"id" : "obj-68",
					"border" : 0,
					"filename" : "bouton_tranche.js",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 480.0, 112.0, 41.0, 15.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 591.0, 390.0, 41.0, 15.0 ],
					"jsarguments" : [ "Pt.10", "Pt.10" ],
					"presentation" : 1,
					"id" : "obj-69",
					"border" : 0,
					"filename" : "bouton_tranche.js",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 425.0, 112.0, 41.0, 15.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 556.0, 390.0, 32.0, 15.0 ],
					"jsarguments" : [ "Pt.9", "Pt.9" ],
					"presentation" : 1,
					"id" : "obj-70",
					"border" : 0,
					"filename" : "bouton_tranche.js",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 380.0, 112.0, 32.0, 15.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 521.0, 390.0, 32.0, 15.0 ],
					"jsarguments" : [ "Pt.8", "Pt.8" ],
					"presentation" : 1,
					"id" : "obj-71",
					"border" : 0,
					"filename" : "bouton_tranche.js",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 335.0, 112.0, 32.0, 15.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 486.0, 390.0, 32.0, 15.0 ],
					"jsarguments" : [ "Pt.7", "Pt.7" ],
					"presentation" : 1,
					"id" : "obj-72",
					"border" : 0,
					"filename" : "bouton_tranche.js",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 290.0, 112.0, 32.0, 15.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 451.0, 390.0, 32.0, 15.0 ],
					"jsarguments" : [ "Pt.6", "Pt.6" ],
					"presentation" : 1,
					"id" : "obj-73",
					"border" : 0,
					"filename" : "bouton_tranche.js",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 245.0, 112.0, 32.0, 15.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 416.0, 390.0, 32.0, 15.0 ],
					"jsarguments" : [ "Pt.5", "Pt.5" ],
					"presentation" : 1,
					"id" : "obj-74",
					"border" : 0,
					"filename" : "bouton_tranche.js",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 200.0, 112.0, 32.0, 15.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 381.0, 390.0, 32.0, 15.0 ],
					"jsarguments" : [ "Pt.4", "Pt.4" ],
					"presentation" : 1,
					"id" : "obj-75",
					"border" : 0,
					"filename" : "bouton_tranche.js",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 155.0, 112.0, 32.0, 15.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 346.0, 390.0, 32.0, 15.0 ],
					"jsarguments" : [ "Pt.3", "Pt.3" ],
					"presentation" : 1,
					"id" : "obj-76",
					"border" : 0,
					"filename" : "bouton_tranche.js",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 110.0, 112.0, 32.0, 15.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 311.0, 390.0, 32.0, 15.0 ],
					"jsarguments" : [ "Pt.2", "Pt.2" ],
					"presentation" : 1,
					"id" : "obj-77",
					"border" : 0,
					"filename" : "bouton_tranche.js",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 65.0, 112.0, 32.0, 15.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 274.0, 465.0, 46.0, 17.0 ],
					"id" : "obj-78",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "offset 0 $1",
					"fontname" : "Arial",
					"patching_rect" : [ 677.0, 746.0, 61.0, 15.0 ],
					"id" : "obj-79",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "Octaver",
					"patching_rect" : [ 471.0, 882.0, 594.0, 49.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"args" : [  ],
					"name" : "Octaver.maxpat",
					"numinlets" : 5,
					"numoutlets" : 4,
					"presentation_rect" : [ 4.0, 52.0, 591.0, 56.0 ],
					"lockeddragscroll" : 1,
					"outlettype" : [ "int", "int", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"patching_rect" : [ 276.0, 390.0, 32.0, 15.0 ],
					"jsarguments" : [ "Pt.1", "Pt.1" ],
					"presentation" : 1,
					"id" : "obj-81",
					"border" : 0,
					"filename" : "bouton_tranche.js",
					"numinlets" : 1,
					"numoutlets" : 2,
					"presentation_rect" : [ 20.0, 112.0, 32.0, 15.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 1214.0, 9.0, 50.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"rounded" : 12,
					"border" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 3.0, 12.0, 593.0, 147.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-155", 1 ],
					"hidden" : 0,
					"midpoints" : [ 825.5, 1096.0, 814.5, 1096.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 760.5, 1153.0, 825.0, 1153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 659.5, 986.0, 750.0, 986.0, 750.0, 1067.0, 760.5, 1067.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1261.5, 376.0, 1385.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1246.969727, 346.0, 1261.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-150", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1385.5, 436.0, 1351.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1324.5, 480.0, 1349.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1613.5, 135.0, 1576.0, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1590.5, 20.0, 1316.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1360.5, 433.0, 1324.5, 433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1338.5, 430.0, 1324.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 1 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 1 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1576.0, 131.0, 1146.5, 131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1538.5, 241.0, 1501.0, 241.0, 1501.0, 473.0, 1349.5, 473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1538.5, 411.0, 1518.5, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1590.5, 43.0, 1538.5, 43.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 210.0, 1267.0, 210.0, 1267.0, 78.0, 1499.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1499.5, 129.0, 1562.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-144", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 205.0, 1112.0, 205.0, 1112.0, 142.0, 1160.0, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 216.0, 1233.5, 216.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 213.0, 1278.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1146.5, 217.0, 1047.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1036.5, 1215.0, 1303.0, 1215.0, 1303.0, 1047.0, 1216.5, 1047.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 385.0, 285.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 4 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 987.5, 1169.0, 516.5, 1169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 516.5, 1191.0, 499.0, 1191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1202.5, 1170.0, 1036.5, 1170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1134.5, 1170.0, 1036.5, 1170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 3 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 974.0, 1164.0, 1180.0, 1164.0, 1180.0, 1086.0, 1202.5, 1086.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 2 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 960.5, 1164.0, 1111.0, 1164.0, 1111.0, 1089.0, 1134.5, 1089.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1036.5, 1205.0, 1118.0, 1205.0, 1118.0, 1051.0, 1148.5, 1051.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 947.5, 1226.0, 1020.0, 1226.0, 1020.0, 1166.0, 1036.5, 1166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 933.5, 1172.0, 1036.5, 1172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 858.5, 1048.0, 704.5, 1048.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [ 693.5, 1140.0, 987.5, 1140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 6 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 907.5, 1020.0, 903.0, 1020.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 5 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.0, 1014.0, 903.0, 1014.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 4 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 880.5, 1013.0, 903.0, 1013.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 3 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 867.0, 1013.0, 903.0, 1013.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 2 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 853.5, 1013.0, 903.0, 1013.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 725.5, 1147.0, 691.0, 1147.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 840.0, 990.0, 765.0, 990.0, 765.0, 1074.0, 682.0, 1074.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 826.5, 990.0, 765.0, 990.0, 765.0, 1074.0, 682.0, 1074.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [ 691.5, 1071.0, 725.5, 1071.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 685.5, 1107.0, 693.5, 1107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 906.5, 1107.0, 693.5, 1107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 6 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 907.5, 1000.0, 858.5, 1000.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 5 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.0, 1000.0, 858.5, 1000.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 4 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 880.5, 1000.0, 858.5, 1000.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 3 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 867.0, 1001.0, 858.5, 1001.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 858.5, 1053.0, 826.0, 1053.0, 826.0, 1059.0, 825.5, 1059.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 2 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 853.5, 1000.0, 858.5, 1000.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 840.0, 1005.0, 800.0, 1005.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 826.5, 998.0, 778.0, 998.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 840.0, 1017.0, 833.0, 1017.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 826.5, 1026.0, 814.0, 1026.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-121", 5 ],
					"hidden" : 0,
					"midpoints" : [ 1640.5, 313.0, 1570.0, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1562.5, 265.0, 1640.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1585.5, 265.0, 1693.0, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 2 ],
					"destination" : [ "obj-129", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1608.5, 265.0, 1745.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1278.5, 343.0, 1314.0, 343.0, 1314.0, 322.0, 1338.5, 322.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1286.5, 308.0, 1384.800049, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-121", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1357.5, 301.0, 1431.099976, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-121", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1436.5, 301.0, 1477.400024, 301.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-121", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1518.5, 303.0, 1523.699951, 303.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 2 ],
					"destination" : [ "obj-124", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1608.5, 265.0, 1618.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1585.5, 265.0, 1568.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1562.5, 265.0, 1518.5, 265.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1585.5, 262.0, 1488.5, 262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1562.5, 262.0, 1436.5, 262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1562.5, 262.0, 1389.0, 262.0, 1389.0, 274.0, 1357.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 1 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1585.5, 262.0, 1416.5, 262.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 686.5, 729.0, 686.5, 729.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 642.5, 742.0, 686.5, 742.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 598.5, 742.0, 686.5, 742.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 563.5, 742.0, 686.5, 742.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 528.5, 742.0, 686.5, 742.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 493.5, 742.0, 686.5, 742.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.5, 742.0, 686.5, 742.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.5, 742.0, 686.5, 742.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 388.5, 742.0, 686.5, 742.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 353.5, 742.0, 686.5, 742.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, 742.0, 686.5, 742.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 742.0, 686.5, 742.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 11 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 836.5, 1050.0, 825.5, 1050.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.5, 1050.0, 825.5, 1050.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 10 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 9 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 781.5, 1032.66687, 704.5, 1032.66687 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 801.5, 1035.833496, 704.5, 1035.833496 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 670.5, 1049.0, 691.5, 1049.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 659.5, 1028.0, 670.5, 1028.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 8 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 1177.0, 662.0, 1177.0 ]
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
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 7 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 6 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 5 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 4 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 3 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1562.5, 238.0, 1286.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1349.5, 518.0, 1214.0, 518.0, 1214.0, 520.0, 1068.5, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1077.5, 520.0, 1068.5, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1518.5, 525.0, 1214.0, 525.0, 1214.0, 520.0, 1068.5, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1562.5, 159.0, 1518.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1246.5, 515.0, 1068.5, 515.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 487.0, 283.5, 487.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [ 691.0, 981.0, 711.0, 981.0, 711.0, 1008.0, 705.0, 1008.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 671.5, 1010.0, 691.5, 1010.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1639.5, 111.0, 1627.0, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1685.5, 138.0, 1576.0, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 2 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1316.5, 436.0, 1324.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1443.0, 480.0, 1349.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1429.5, 480.0, 1518.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
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
					"source" : [ "obj-157", 1 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 3 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1055.5, 957.0, 826.5, 957.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 3 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1055.5, 1053.0, 933.5, 1053.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [ 672.166687, 952.0, 659.5, 952.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [ 491.0, 876.0, 480.5, 876.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 480.5, 951.0, 499.0, 951.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1036.5, 1199.0, 1096.0, 1199.0, 1096.0, 865.0, 624.25, 865.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-80", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1077.5, 345.0, 768.0, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 672.166687, 949.0, 759.0, 949.0, 759.0, 1058.0, 857.5, 1058.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 4 ],
					"hidden" : 0,
					"midpoints" : [ 686.5, 810.0, 1055.5, 810.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 1 ],
					"destination" : [ "obj-80", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}

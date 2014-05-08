{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 94.0, 44.0, 1215.0, 719.0 ],
		"bglocked" : 0,
		"defrect" : [ 94.0, 44.0, 1215.0, 719.0 ],
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
					"text" : "closebang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2132.0, 36.0, 52.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 1407.0, 32.0, 24.0, 24.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1446.0, 291.0, 24.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-53",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1616.0, 372.0, 47.0, 15.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var3 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1673.0, 378.0, 47.0, 15.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg8[2]",
					"numoutlets" : 2,
					"presentation_rect" : [ 1660.0, 33.0, 37.0, 23.0 ],
					"maximum" : 30.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 1704.0, 292.0, 37.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg8[1]",
					"numoutlets" : 2,
					"presentation_rect" : [ 1568.0, 35.0, 37.0, 23.0 ],
					"maximum" : 15.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 1612.0, 294.0, 37.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : -15.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg8",
					"numoutlets" : 2,
					"presentation_rect" : [ 1568.0, 6.0, 37.0, 23.0 ],
					"maximum" : 15.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 1612.0, 265.0, 37.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : -15.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sum",
					"numoutlets" : 0,
					"presentation_rect" : [ 1620.0, 35.0, 41.0, 20.0 ],
					"patching_rect" : [ 1664.0, 294.0, 41.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Height",
					"numoutlets" : 0,
					"presentation_rect" : [ 1526.0, 36.0, 44.0, 20.0 ],
					"patching_rect" : [ 1570.0, 295.0, 44.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var3 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 378.0, 41.0, 15.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Curvature",
					"numoutlets" : 0,
					"presentation_rect" : [ 754.0, 40.0, 63.0, 20.0 ],
					"patching_rect" : [ 798.0, 299.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode",
					"numoutlets" : 0,
					"presentation_rect" : [ 670.0, 7.0, 41.0, 20.0 ],
					"patching_rect" : [ 714.0, 266.0, 41.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg19[2]",
					"numoutlets" : 2,
					"presentation_rect" : [ 818.0, 38.0, 37.0, 23.0 ],
					"maximum" : 4.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 862.0, 297.0, 37.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 377.0, 41.0, 15.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eg19[1]",
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 714.0, 7.0, 83.0, 20.0 ],
					"items" : [ "Bulge", ",", "Dent", ",", "Fisheye", ",", "Halfmirror", ",", "Mirror", ",", "Squeez", ",", "Stretch" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 758.0, 266.0, 83.0, 20.0 ],
					"presentation" : 1,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"bgcolor2" : [ 0.776471, 0.870588, 0.862745, 1.0 ],
					"fontname" : "Arial",
					"rounded" : 3,
					"arrowframe" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sec.",
					"numoutlets" : 0,
					"presentation_rect" : [ 1905.0, 41.0, 32.0, 20.0 ],
					"patching_rect" : [ 1949.0, 300.0, 32.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg6",
					"numoutlets" : 2,
					"presentation_rect" : [ 1864.0, 40.0, 41.0, 23.0 ],
					"maximum" : 5.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 1908.0, 299.0, 41.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"triangle" : 0,
					"mouseup" : 1,
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Duration",
					"numoutlets" : 0,
					"presentation_rect" : [ 1868.0, 20.0, 55.0, 20.0 ],
					"patching_rect" : [ 1912.0, 279.0, 55.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "eg4",
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 3,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1771.0, 4.0, 87.0, 20.0 ],
					"items" : [ "normal", ",", "additive", ",", "average", ",", "brightlight", ",", "burn", ",", "darken", ",", "difference", ",", "dodge", ",", "exclude", ",", "freeze", ",", "glow", ",", "hardlight", ",", "heat", ",", "inverse", ",", "lighten", ",", "multiply", ",", "negate", ",", "overlay", ",", "reflect", ",", "screen", ",", "softlight", ",", "stamp", ",", "subtractive" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 1815.0, 263.0, 87.0, 20.0 ],
					"presentation" : 1,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"bgcolor2" : [ 0.776471, 0.870588, 0.862745, 1.0 ],
					"fontname" : "Arial",
					"rounded" : 3,
					"arrowframe" : 0,
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "eg5",
					"numoutlets" : 1,
					"presentation_rect" : [ 1775.0, 32.0, 78.0, 16.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "" ],
					"floatoutput" : 1,
					"patching_rect" : [ 1819.0, 291.0, 78.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"size" : 1.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "Lax_gpu_effect_preset",
					"text" : "autopattr Lax_gpu_effect_preset @autorestore 0",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2216.0, 332.0, 205.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"restore" : 					{
						"eg11" : [ 0.0 ],
						"eg14" : [ 0.0 ],
						"eg15" : [ 0.0 ],
						"eg16" : [ 0.0 ],
						"eg17" : [ 0.0 ],
						"eg18" : [ 0.0 ],
						"eg19" : [ 0.0 ],
						"eg19[1]" : [ 0 ],
						"eg19[2]" : [ 0.0 ],
						"eg2" : [ 0.0 ],
						"eg20" : [ 0.0 ],
						"eg21" : [ 0.0 ],
						"eg22" : [ 0.0 ],
						"eg23" : [ 0.0 ],
						"eg25" : [ 0.0 ],
						"eg26" : [ 0.0 ],
						"eg4" : [ 0 ],
						"eg5" : [ 0.0 ],
						"eg6" : [ 0.0 ],
						"eg8" : [ 0.0 ],
						"eg8[1]" : [ 0.0 ],
						"eg8[2]" : [ 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg20",
					"numoutlets" : 2,
					"presentation_rect" : [ 605.0, 37.0, 38.0, 23.0 ],
					"maximum" : 800.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 649.0, 296.0, 38.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : -800.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Horizontal speed",
					"numoutlets" : 0,
					"presentation_rect" : [ 11.0, 20.0, 106.0, 20.0 ],
					"patching_rect" : [ 59.0, 277.0, 106.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg25",
					"numoutlets" : 2,
					"presentation_rect" : [ 134.0, 18.0, 37.0, 23.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 176.0, 275.0, 37.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2075.0, 36.0, 55.0, 17.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b 10",
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1141.0, 77.0, 131.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2141.0, 221.0, 27.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1935.0, 224.0, 27.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1721.0, 226.0, 27.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1506.0, 224.0, 27.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1290.0, 219.0, 27.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1073.0, 219.0, 27.0, 17.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 862.0, 219.0, 27.0, 17.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 641.0, 219.0, 27.0, 17.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 429.0, 219.0, 27.0, 17.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 238.0, 210.0, 27.0, 17.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2075.0, 13.0, 15.0, 15.0 ],
					"id" : "obj-28",
					"numinlets" : 0,
					"comment" : "active/desactive all"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0 0 0 0 0 0 0 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2093.0, 63.0, 97.0, 15.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0",
					"numoutlets" : 10,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 2069.0, 93.0, 131.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 496.0, 15.0, 15.0 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"comment" : "video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2002.0, 429.0, 15.0, 15.0 ],
					"id" : "obj-32",
					"numinlets" : 0,
					"comment" : "video"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 1400.0, 739.0, 15.0, 15.0 ],
					"id" : "obj-33",
					"numinlets" : 1,
					"comment" : "actif"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1400.0, 713.0, 15.0, 15.0 ],
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1363.0, 659.0, 15.0, 15.0 ],
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1+$i2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.0, 685.0, 70.0, 17.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1299.0, 570.0, 15.0, 15.0 ],
					"id" : "obj-37",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1+$i2+$i3+$i4+$i5+$i6+$i7+$i8+$i9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.0, 623.0, 217.0, 17.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 9,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__Blur__",
					"numoutlets" : 0,
					"presentation_rect" : [ 1944.0, 67.0, 153.0, 17.0 ],
					"patching_rect" : [ 1988.0, 326.0, 153.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__Delay with compositing__",
					"numoutlets" : 0,
					"presentation_rect" : [ 1724.0, 67.0, 153.0, 17.0 ],
					"patching_rect" : [ 1768.0, 326.0, 153.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "______Squint_______",
					"numoutlets" : 0,
					"presentation_rect" : [ 1520.0, 67.0, 153.0, 17.0 ],
					"patching_rect" : [ 1564.0, 326.0, 153.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__Hazardous distortion__",
					"numoutlets" : 0,
					"presentation_rect" : [ 1292.0, 67.0, 153.0, 17.0 ],
					"patching_rect" : [ 1336.0, 326.0, 153.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "__Contrast, Brightness, Saturation__",
					"numoutlets" : 0,
					"presentation_rect" : [ 1082.0, 67.0, 162.0, 17.0 ],
					"patching_rect" : [ 1126.0, 326.0, 162.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "___lumadisplace________",
					"numoutlets" : 0,
					"presentation_rect" : [ 869.0, 67.0, 153.0, 17.0 ],
					"patching_rect" : [ 913.0, 326.0, 153.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_____Distorsions______",
					"numoutlets" : 0,
					"presentation_rect" : [ 644.0, 67.0, 186.0, 17.0 ],
					"patching_rect" : [ 688.0, 326.0, 186.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "________Wobble________",
					"numoutlets" : 0,
					"presentation_rect" : [ 433.0, 67.0, 153.0, 17.0 ],
					"patching_rect" : [ 477.0, 326.0, 153.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "________Deelay__________",
					"numoutlets" : 0,
					"presentation_rect" : [ 223.0, 67.0, 153.0, 17.0 ],
					"patching_rect" : [ 267.0, 326.0, 153.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 57.0, 523.0, 61.0, 17.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 504.0, 15.0, 15.0 ],
					"id" : "obj-49",
					"numinlets" : 0,
					"comment" : "thisptacher"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg2",
					"numoutlets" : 2,
					"presentation_rect" : [ 2021.0, 31.0, 41.0, 23.0 ],
					"maximum" : 10.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 2065.0, 290.0, 41.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Level",
					"numoutlets" : 0,
					"presentation_rect" : [ 1973.0, 34.0, 44.0, 20.0 ],
					"patching_rect" : [ 2017.0, 293.0, 44.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2075.0, 387.0, 47.0, 15.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2141.0, 447.0, 68.0, 15.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 2,
					"presentation_rect" : [ 2107.0, 1.0, 44.0, 14.0 ],
					"jsarguments" : [ "Active", "Bypass" ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"patching_rect" : [ 2151.0, 260.0, 44.0, 14.0 ],
					"filename" : "bypass.js",
					"presentation" : 1,
					"id" : "obj-60",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 1578.0, 747.0, 216.0, 64.0 ],
					"id" : "obj-61",
					"rounded" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numoutlets" : 0,
					"presentation_rect" : [ 1722.0, 30.0, 51.0, 20.0 ],
					"patching_rect" : [ 1766.0, 289.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Yrange",
					"numoutlets" : 0,
					"patching_rect" : [ 1473.0, 804.0, 51.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Xrange",
					"numoutlets" : 0,
					"patching_rect" : [ 1474.0, 772.0, 51.0, 20.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"maximum" : 4.0,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 1522.0, 801.0, 37.0, 23.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode",
					"numoutlets" : 0,
					"presentation_rect" : [ 1727.0, 4.0, 41.0, 20.0 ],
					"patching_rect" : [ 1771.0, 263.0, 41.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"maximum" : 4.0,
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 1522.0, 771.0, 37.0, 23.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var4 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1978.0, 399.0, 47.0, 15.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var3 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1840.0, 397.0, 47.0, 15.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1887.0, 369.0, 47.0, 15.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1780.0, 389.0, 47.0, 15.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1926.0, 447.0, 68.0, 15.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 2,
					"presentation_rect" : [ 1892.0, 1.0, 44.0, 14.0 ],
					"jsarguments" : [ "Active", "Bypass" ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"patching_rect" : [ 1936.0, 260.0, 44.0, 14.0 ],
					"filename" : "bypass.js",
					"presentation" : 1,
					"id" : "obj-79",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.0, 393.0, 47.0, 15.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Width",
					"numoutlets" : 0,
					"presentation_rect" : [ 1526.0, 8.0, 41.0, 20.0 ],
					"patching_rect" : [ 1570.0, 267.0, 41.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1711.0, 447.0, 68.0, 15.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 2,
					"presentation_rect" : [ 1677.0, 1.0, 44.0, 14.0 ],
					"jsarguments" : [ "Active", "Bypass" ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"patching_rect" : [ 1721.0, 260.0, 44.0, 14.0 ],
					"filename" : "bypass.js",
					"presentation" : 1,
					"id" : "obj-84",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Click for new",
					"numoutlets" : 0,
					"presentation_rect" : [ 1311.0, 35.0, 83.0, 20.0 ],
					"patching_rect" : [ 1350.0, 293.0, 81.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numoutlets" : 0,
					"presentation_rect" : [ 1311.0, 9.0, 57.0, 20.0 ],
					"patching_rect" : [ 1363.0, 264.0, 65.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg11",
					"numoutlets" : 2,
					"presentation_rect" : [ 1388.0, 7.0, 41.0, 23.0 ],
					"maximum" : 20.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 1430.0, 262.0, 41.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var3 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1413.0, 384.0, 36.0, 15.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1356.0, 404.0, 47.0, 15.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1342.0, 386.0, 47.0, 15.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1496.0, 447.0, 68.0, 15.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 2,
					"presentation_rect" : [ 1462.0, 1.0, 44.0, 14.0 ],
					"jsarguments" : [ "Active", "Bypass" ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"patching_rect" : [ 1506.0, 260.0, 44.0, 14.0 ],
					"filename" : "bypass.js",
					"presentation" : 1,
					"id" : "obj-100",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var3 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.0, 381.0, 47.0, 15.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 360.0, 47.0, 15.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.0, 383.0, 47.0, 15.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg16",
					"numoutlets" : 2,
					"presentation_rect" : [ 1134.0, 39.0, 41.0, 23.0 ],
					"maximum" : 10.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 1178.0, 298.0, 41.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : -5.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg15",
					"numoutlets" : 2,
					"presentation_rect" : [ 1148.0, 9.0, 41.0, 23.0 ],
					"maximum" : 10.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 1192.0, 268.0, 41.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : -5.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Saturation",
					"numoutlets" : 0,
					"presentation_rect" : [ 1183.0, 40.0, 66.0, 20.0 ],
					"patching_rect" : [ 1227.0, 299.0, 66.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg14",
					"numoutlets" : 2,
					"presentation_rect" : [ 1246.0, 39.0, 41.0, 23.0 ],
					"maximum" : 10.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 1290.0, 298.0, 41.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : -5.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Contrast",
					"numoutlets" : 0,
					"presentation_rect" : [ 1082.0, 42.0, 63.0, 20.0 ],
					"patching_rect" : [ 1126.0, 301.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Brightness",
					"numoutlets" : 0,
					"presentation_rect" : [ 1083.0, 10.0, 87.0, 20.0 ],
					"patching_rect" : [ 1127.0, 269.0, 87.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.0, 436.0, 68.0, 15.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 2,
					"presentation_rect" : [ 1247.0, 1.0, 44.0, 14.0 ],
					"jsarguments" : [ "Active", "Bypass" ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"patching_rect" : [ 1291.0, 260.0, 44.0, 14.0 ],
					"filename" : "bypass.js",
					"presentation" : 1,
					"id" : "obj-114",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Offset",
					"numoutlets" : 0,
					"presentation_rect" : [ 870.0, 38.0, 73.0, 20.0 ],
					"patching_rect" : [ 914.0, 297.0, 73.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp",
					"numoutlets" : 0,
					"presentation_rect" : [ 870.0, 10.0, 57.0, 20.0 ],
					"patching_rect" : [ 914.0, 269.0, 57.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-116",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg18",
					"numoutlets" : 2,
					"presentation_rect" : [ 940.0, 37.0, 48.0, 23.0 ],
					"maximum" : 1.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 984.0, 296.0, 48.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : -1.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg17",
					"numoutlets" : 2,
					"presentation_rect" : [ 926.0, 9.0, 48.0, 23.0 ],
					"maximum" : 2.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 970.0, 268.0, 48.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.0, 395.0, 47.0, 15.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.0, 377.0, 47.0, 15.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.0, 436.0, 68.0, 15.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 2,
					"presentation_rect" : [ 1032.0, 1.0, 44.0, 14.0 ],
					"jsarguments" : [ "Active", "Bypass" ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"patching_rect" : [ 1076.0, 260.0, 44.0, 14.0 ],
					"filename" : "bypass.js",
					"presentation" : 1,
					"id" : "obj-122",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numoutlets" : 0,
					"presentation_rect" : [ 651.0, 40.0, 51.0, 20.0 ],
					"patching_rect" : [ 695.0, 299.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-123",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg19",
					"numoutlets" : 2,
					"presentation_rect" : [ 702.0, 38.0, 37.0, 23.0 ],
					"maximum" : 4.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 746.0, 297.0, 37.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-124",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 376.0, 41.0, 15.0 ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.0, 436.0, 68.0, 15.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 2,
					"presentation_rect" : [ 817.0, 1.0, 44.0, 14.0 ],
					"jsarguments" : [ "Active", "Bypass" ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"patching_rect" : [ 861.0, 260.0, 44.0, 14.0 ],
					"filename" : "bypass.js",
					"presentation" : 1,
					"id" : "obj-127",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 388.0, 68.0, 15.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 353.0, 68.0, 15.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 2,
					"presentation_rect" : [ 602.0, 1.0, 44.0, 14.0 ],
					"jsarguments" : [ "Active", "Bypass" ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"patching_rect" : [ 646.0, 260.0, 44.0, 14.0 ],
					"filename" : "bypass.js",
					"presentation" : 1,
					"id" : "obj-130",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 2,
					"presentation_rect" : [ 387.0, 1.0, 44.0, 14.0 ],
					"jsarguments" : [ "Active", "Bypass" ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"patching_rect" : [ 431.0, 260.0, 44.0, 14.0 ],
					"filename" : "bypass.js",
					"presentation" : 1,
					"id" : "obj-131",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"numoutlets" : 2,
					"presentation_rect" : [ 172.0, 1.0, 44.0, 14.0 ],
					"jsarguments" : [ "Active", "Bypass" ],
					"outlettype" : [ "", "" ],
					"border" : 0,
					"patching_rect" : [ 216.0, 260.0, 44.0, 14.0 ],
					"filename" : "bypass.js",
					"presentation" : 1,
					"id" : "obj-132",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "_POWER_ $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 411.0, 68.0, 15.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var3 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 372.0, 47.0, 15.0 ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 392.0, 47.0, 15.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.0, 374.0, 47.0, 15.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp.",
					"numoutlets" : 0,
					"presentation_rect" : [ 455.0, 40.0, 41.0, 20.0 ],
					"patching_rect" : [ 499.0, 299.0, 41.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Freq",
					"numoutlets" : 0,
					"presentation_rect" : [ 444.0, 9.0, 37.0, 20.0 ],
					"patching_rect" : [ 488.0, 268.0, 37.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Radius",
					"numoutlets" : 0,
					"presentation_rect" : [ 556.0, 38.0, 47.0, 20.0 ],
					"patching_rect" : [ 600.0, 297.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-139",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg22",
					"numoutlets" : 2,
					"presentation_rect" : [ 502.0, 36.0, 48.0, 23.0 ],
					"maximum" : 100.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 546.0, 295.0, 48.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg23",
					"numoutlets" : 2,
					"presentation_rect" : [ 302.0, 24.0, 37.0, 23.0 ],
					"maximum" : 5.0,
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 346.0, 283.0, 37.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"numoutlets" : 0,
					"presentation_rect" : [ 251.0, 26.0, 47.0, 20.0 ],
					"patching_rect" : [ 295.0, 285.0, 47.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 373.0, 47.0, 15.0 ],
					"id" : "obj-143",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var2 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 396.0, 47.0, 15.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "var1 $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 378.0, 47.0, 15.0 ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Vertical speed",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 43.0, 111.0, 20.0 ],
					"patching_rect" : [ 57.0, 300.0, 111.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg26",
					"numoutlets" : 2,
					"presentation_rect" : [ 134.0, 41.0, 37.0, 23.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 176.0, 298.0, 37.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "eg21",
					"numoutlets" : 2,
					"presentation_rect" : [ 488.0, 8.0, 48.0, 23.0 ],
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"triscale" : 0.9,
					"patching_rect" : [ 532.0, 267.0, 48.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"fontname" : "Arial",
					"triangle" : 0,
					"numinlets" : 1,
					"minimum" : 0.0,
					"fontsize" : 14.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "brcont.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.0, 468.0, 68.0, 17.0 ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "llumadisplace.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0, 467.0, 97.0, 17.0 ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deform.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 793.0, 476.0, 71.0, 17.0 ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lwobble.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 427.0, 73.0, 17.0 ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deplace.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 453.0, 74.0, 17.0 ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Delay_II.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.0, 484.0, 76.0, 17.0 ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gl_delay.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 305.0, 459.0, 76.0, 17.0 ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "distort.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1412.0, 489.0, 67.0, 17.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gblur.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2092.0, 477.0, 63.0, 17.0 ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "squint.maxpat",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1669.0, 497.0, 67.0, 17.0 ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "_____X Y moving_______",
					"numoutlets" : 0,
					"presentation_rect" : [ 1.0, 67.0, 164.0, 17.0 ],
					"patching_rect" : [ 45.0, 326.0, 164.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-162",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2141.5, 58.0, 2102.5, 58.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-156", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-156", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-156", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [ 314.5, 478.0, 284.0, 478.0, 284.0, 451.0, 164.0, 451.0, 164.0, 439.0, 112.5, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 1 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 3 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 4 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 5 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 4 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 6 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 5 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1945.5, 348.0, 1308.0, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1730.5, 348.0, 1308.0, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1515.5, 348.0, 1308.0, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1300.5, 422.0, 1308.0, 422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1085.5, 432.0, 1308.0, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 870.5, 348.0, 1308.0, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 655.5, 348.0, 1308.0, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [ 440.5, 348.0, 1308.0, 348.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2160.5, 466.0, 1372.0, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 225.5, 614.0, 1389.5, 614.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1308.0, 600.0, 1389.5, 600.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1389.5, 657.0, 1409.5, 657.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 1372.0, 678.0, 1409.5, 678.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 1,
					"midpoints" : [ 440.5, 614.0, 1414.25, 614.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 1,
					"midpoints" : [ 655.5, 614.0, 1439.0, 614.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-38", 3 ],
					"hidden" : 1,
					"midpoints" : [ 870.5, 614.0, 1463.75, 614.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 1,
					"midpoints" : [ 2160.5, 682.0, 1460.5, 682.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-38", 4 ],
					"hidden" : 1,
					"midpoints" : [ 1085.5, 614.0, 1488.5, 614.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-38", 5 ],
					"hidden" : 1,
					"midpoints" : [ 1300.5, 614.0, 1513.25, 614.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 7 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 6 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-38", 6 ],
					"hidden" : 1,
					"midpoints" : [ 1515.5, 444.0, 1538.0, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-38", 7 ],
					"hidden" : 1,
					"midpoints" : [ 1730.5, 444.0, 1562.75, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-38", 8 ],
					"hidden" : 1,
					"midpoints" : [ 1945.5, 444.0, 1587.5, 444.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2102.5, 86.0, 2078.5, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 8 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 7 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 9 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 8 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 9 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-155", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-155", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-155", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-155", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-154", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

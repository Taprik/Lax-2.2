{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 492.0, 339.0, 285.0, 407.0 ],
		"bglocked" : 0,
		"defrect" : [ 492.0, 339.0, 285.0, 407.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
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
					"text" : "- 5",
					"numoutlets" : 1,
					"presentation_rect" : [ 165.0, 201.0, 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 148.0, 203.0, 32.5, 23.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 5",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 121.0, 129.0, 32.5, 23.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==0 then 400 else $i1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 44.0, 304.0, 175.0, 23.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==0 then 700 else $i1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 71.0, 268.0, 175.0, 23.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 83.0, 72.0, 102.0, 23.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 25.0, 19.0, 68.0, 23.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "screensize",
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 25.0, 45.0, 77.0, 23.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.5",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 184.0, 129.0, 39.0, 23.0 ],
					"id" : "obj-2",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.5",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 225.0, 130.0, 39.0, 23.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 356.0, 25.0, 25.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 356.0, 25.0, 25.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 120.0, 25.0, 25.0 ],
					"id" : "obj-13",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 120.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1>$i2 then $i3 else $i1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 71.0, 234.0, 173.0, 23.0 ],
					"id" : "obj-9",
					"numinlets" : 3,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1>$i2 then $i3 else $i1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 14.0,
					"patching_rect" : [ 44.0, 163.0, 173.0, 23.0 ],
					"id" : "obj-8",
					"numinlets" : 3,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 175.5, 152.5, 157.5, 152.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 147.833328, 111.5, 130.5, 111.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 159.0, 207.5, 159.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-9", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 147.833328, 123.5, 193.5, 123.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 3 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 175.5, 112.0, 234.5, 112.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

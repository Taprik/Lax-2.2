{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1640.0, 124.0, 494.0, 209.0 ],
		"bglocked" : 0,
		"defrect" : [ 1640.0, 124.0, 494.0, 209.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"text" : "deferlow",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 25.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-26",
					"numinlets" : 1,
					"patching_rect" : [ 133.0, 69.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"id" : "obj-15",
					"numinlets" : 1,
					"patching_rect" : [ 192.0, 74.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"numinlets" : 0,
					"patching_rect" : [ 192.49826, 45.640831, 15.0, 15.0 ],
					"comment" : "reset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 70.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"numinlets" : 0,
					"patching_rect" : [ 165.49826, 4.640831, 15.0, 15.0 ],
					"comment" : "in de reset (pour reset qd loop en cours)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 321.0, 154.0, 15.0, 15.0 ],
					"comment" : "status bouton loop"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "en fonction du control le retour de fin de loop du premier loop n'est pas traité de la même manière",
					"linecount" : 4,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 1,
					"patching_rect" : [ 314.0, 2.0, 150.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 257.0, 110.0, 15.0, 15.0 ],
					"comment" : "out qui vient du firts looper (fin de loop seulement)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 10.435669,
					"id" : "obj-9",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 227.0, 58.0, 30.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.435669,
					"id" : "obj-7",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 227.0, 80.0, 78.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r transport_control",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.435669,
					"id" : "obj-5",
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 212.0, 15.0, 95.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"numinlets" : 0,
					"patching_rect" : [ 257.49826, 38.640831, 15.0, 15.0 ],
					"comment" : "finde loop du first looper"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"numinlets" : 0,
					"patching_rect" : [ 54.0, 43.0, 15.0, 15.0 ],
					"comment" : "loop_loop ?"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 177.0, 15.0, 15.0 ],
					"comment" : "out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"numinlets" : 0,
					"patching_rect" : [ 133.49826, 44.640831, 15.0, 15.0 ],
					"comment" : "in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"patching_rect" : [ 61.0, 78.0, 32.5, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"id" : "obj-77",
					"numinlets" : 2,
					"patching_rect" : [ 104.0, 135.0, 29.0, 17.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 170.0, 113.0, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 266.0, 101.0, 243.0, 101.0, 243.0, 166.0, 113.0, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 142.5, 137.0, 330.0, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 142.5, 111.5, 123.5, 111.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 104.5, 113.5, 104.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 160.0, 113.0, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.5, 102.0, 266.0, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 266.49826, 66.0, 330.0, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.0, 71.0, 70.5, 71.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 128.0, 113.5, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 266.49826, 73.0, 295.5, 73.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 45.0, 236.5, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 236.5, 116.0, 123.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 96.0, 158.5, 96.0, 158.5, 64.0, 142.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

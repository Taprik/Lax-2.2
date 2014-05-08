{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1499.0, 530.0, 629.0, 371.0 ],
		"bglocked" : 0,
		"defrect" : [ 1499.0, 530.0, 629.0, 371.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 6.0, 309.0, 32.5, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 500.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"outlettype" : [ "" ],
					"comment" : "gate pour fenetre active"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 76.0, 41.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"comment" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 106.0, 41.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"comment" : "roll"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 136.0, 41.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"comment" : "yaw"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 11",
					"fontsize" : 9.0,
					"numinlets" : 12,
					"numoutlets" : 1,
					"patching_rect" : [ 253.0, 141.0, 167.5, 17.0 ],
					"id" : "obj-221",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 3",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1,
					"patching_rect" : [ 51.0, 141.0, 59.5, 17.0 ],
					"id" : "obj-220",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 253.0, 246.0, 32.5, 17.0 ],
					"id" : "obj-213",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 42.0, 215.0, 21.0, 17.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 215.0, 20.5, 15.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 240.0, 32.5, 17.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 19.0, 195.0, 42.0, 17.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 47.0, 41.0, 25.0, 25.0 ],
					"id" : "obj-225",
					"outlettype" : [ "" ],
					"comment" : "choix"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 19.0, 41.0, 25.0, 25.0 ],
					"id" : "obj-226",
					"outlettype" : [ "" ],
					"comment" : "Authorization"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-227",
					"outlettype" : [ "" ],
					"comment" : "up"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 198.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-228",
					"outlettype" : [ "" ],
					"comment" : "down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 228.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-229",
					"outlettype" : [ "" ],
					"comment" : "left"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 258.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-230",
					"outlettype" : [ "" ],
					"comment" : "right"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 288.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-231",
					"outlettype" : [ "" ],
					"comment" : "A"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 318.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-232",
					"outlettype" : [ "" ],
					"comment" : "b"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 348.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-233",
					"outlettype" : [ "" ],
					"comment" : "minus"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 378.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-234",
					"outlettype" : [ "" ],
					"comment" : "home"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 408.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-235",
					"outlettype" : [ "" ],
					"comment" : "plus"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 438.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-236",
					"outlettype" : [ "" ],
					"comment" : "1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 468.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-237",
					"outlettype" : [ "" ],
					"comment" : "2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 333.0, 25.0, 25.0 ],
					"id" : "obj-238",
					"comment" : "result (bang)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 294.0, 29.0, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-220", 3 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 126.0, 101.0, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-220", 2 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 126.0, 87.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-220", 1 ],
					"hidden" : 0,
					"midpoints" : [ 85.5, 126.0, 74.0, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [ 56.5, 120.0, 60.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 180.0, 73.0, 180.0, 73.0, 237.0, 43.0, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-213", 1 ],
					"hidden" : 0,
					"midpoints" : [ 60.5, 180.0, 276.0, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-221", 11 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 126.0, 411.0, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-221", 10 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 126.0, 397.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-221", 9 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 126.0, 384.0, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-221", 8 ],
					"hidden" : 0,
					"midpoints" : [ 387.5, 126.0, 370.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-221", 7 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 66.0, 357.0, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-221", 6 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 126.0, 343.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-221", 5 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 126.0, 330.0, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-221", 4 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 126.0, 316.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-221", 3 ],
					"hidden" : 0,
					"midpoints" : [ 237.5, 126.0, 303.0, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-221", 2 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 126.0, 289.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-221", 1 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 126.0, 276.0, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 133.0, 262.5, 133.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 51.5, 235.0, 29.5, 235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 301.0, 15.5, 301.0 ]
				}

			}
 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1506.0, 521.0, 536.0, 336.0 ],
		"bglocked" : 0,
		"defrect" : [ 1506.0, 521.0, 536.0, 336.0 ],
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
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-2",
					"patching_rect" : [ 18.0, 275.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 502.0, 39.0, 0.0, 0.0 ],
					"numinlets" : 0,
					"id" : "obj-1",
					"patching_rect" : [ 482.0, 12.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "vers gate autorisant activité"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-224",
					"patching_rect" : [ 32.0, 249.0, 42.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 11",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 12,
					"fontname" : "Arial",
					"id" : "obj-221",
					"patching_rect" : [ 233.0, 114.0, 167.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 11",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 12,
					"fontname" : "Arial",
					"id" : "obj-220",
					"patching_rect" : [ 63.0, 114.0, 167.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "&",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-213",
					"patching_rect" : [ 219.0, 220.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"outlettype" : [ "int" ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"id" : "obj-94",
					"patching_rect" : [ 54.0, 188.0, 21.0, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-96",
					"patching_rect" : [ 32.0, 188.0, 20.5, 15.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-99",
					"patching_rect" : [ 32.0, 213.0, 32.5, 17.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"fontname" : "Arial",
					"id" : "obj-93",
					"patching_rect" : [ 31.0, 168.0, 42.0, 17.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-225",
					"patching_rect" : [ 59.0, 14.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "choix"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-226",
					"patching_rect" : [ 31.0, 14.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "Authorization"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-227",
					"patching_rect" : [ 148.0, 13.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "up"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-228",
					"patching_rect" : [ 178.0, 13.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "down"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-229",
					"patching_rect" : [ 208.0, 13.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "left"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-230",
					"patching_rect" : [ 238.0, 13.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "right"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-231",
					"patching_rect" : [ 268.0, 13.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "A"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-232",
					"patching_rect" : [ 298.0, 13.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "b"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-233",
					"patching_rect" : [ 328.0, 13.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "minus"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-234",
					"patching_rect" : [ 358.0, 13.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "home"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-235",
					"patching_rect" : [ 388.0, 13.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "plus"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-236",
					"patching_rect" : [ 418.0, 13.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"id" : "obj-237",
					"patching_rect" : [ 448.0, 13.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"comment" : "2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"id" : "obj-238",
					"patching_rect" : [ 18.0, 297.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"comment" : "result (bang)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 491.5, 271.0, 27.5, 271.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-2", 1 ],
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
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 208.0, 41.5, 208.0 ]
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
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-213", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 153.0, 228.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [ 72.5, 153.0, 85.0, 153.0, 85.0, 210.0, 55.0, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 240.0, 41.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 60.0, 242.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-220", 1 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 99.0, 88.0, 99.0, 88.0, 111.0, 86.0, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-221", 1 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 99.0, 256.0, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-220", 2 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 99.0, 100.0, 99.0, 100.0, 111.0, 99.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-221", 2 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 99.0, 269.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-220", 3 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 99.0, 113.0, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-221", 3 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 99.0, 283.0, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-220", 4 ],
					"hidden" : 0,
					"midpoints" : [ 247.5, 99.0, 126.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-221", 4 ],
					"hidden" : 0,
					"midpoints" : [ 247.5, 99.0, 296.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-220", 5 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 99.0, 140.0, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-221", 5 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 99.0, 310.0, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-220", 6 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 99.0, 153.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-221", 6 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 99.0, 323.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-220", 7 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 99.0, 167.0, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-221", 7 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 39.0, 337.0, 39.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-220", 8 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 99.0, 180.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-221", 8 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 99.0, 350.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-220", 9 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 99.0, 194.0, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-221", 9 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 99.0, 364.0, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-220", 10 ],
					"hidden" : 0,
					"midpoints" : [ 427.5, 99.0, 207.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-221", 10 ],
					"hidden" : 0,
					"midpoints" : [ 427.5, 99.0, 377.5, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-220", 11 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 99.0, 221.0, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-221", 11 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 99.0, 391.0, 99.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [ 68.5, 93.0, 72.5, 93.0 ]
				}

			}
 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1565.0, 230.0, 606.0, 497.0 ],
		"bglocked" : 0,
		"defrect" : [ 1565.0, 230.0, 606.0, 497.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 76.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"comment" : "appel de preset"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Preferences",
					"fontname" : "Bradley Hand ITC TT Bold",
					"numinlets" : 1,
					"presentation_rect" : [ 29.0, 7.0, 86.0, 26.0 ],
					"numoutlets" : 0,
					"fontsize" : 16.0,
					"patching_rect" : [ 4.0, 5.0, 122.0, 26.0 ],
					"presentation" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 25.0, 12.962532, 92.309189, 19.379515 ],
					"numoutlets" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 1035.0, 150.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"rounded" : 23
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"arrowframe" : 0,
					"discolor" : [ 0.439216, 0.439216, 0.439216, 1.0 ],
					"fontname" : "Comic Sans MS",
					"numinlets" : 1,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"presentation_rect" : [ 131.0, 32.0, 122.0, 23.0 ],
					"items" : [ "Loop preset", ",", "Midi", ",", "Key", ",", "Wii", ",", "Arduino", ",", "Sound" ],
					"pattrmode" : 1,
					"numoutlets" : 3,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 5.0, 41.0, 122.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser \"mailto:taprik@zombideo.net?subject=Lax 2.1\"",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 173.0, 315.0, 25.0 ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 243.0, 143.0, 46.0, 17.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictctrl",
					"numinlets" : 1,
					"multiplier" : 1,
					"numoutlets" : 1,
					"trackvertical" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 478.0, 70.0, 51.0, 50.0 ],
					"id" : "obj-7",
					"trackhorizontal" : 1,
					"imagemask" : 1,
					"name" : "engrenage_max.png"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 16.713531, 19.121201, 255.615387, 53.076935 ],
					"numoutlets" : 0,
					"border" : 1,
					"bordercolor" : [ 0.137255, 0.0, 0.392157, 1.0 ],
					"patching_rect" : [ 211.0, 11.0, 209.0, 90.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"rounded" : 12,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 487.5, 129.0, 252.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

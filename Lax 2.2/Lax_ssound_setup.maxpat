{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 133.0, 44.0, 1066.0, 691.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 1,
		"defrect" : [ 133.0, 44.0, 1066.0, 691.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 500,
		"imprint" : 1,
		"title" : "DSP Status",
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sound_status",
					"id" : "obj-74",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 245.0, 77.0, 71.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onecopy",
					"id" : "obj-64",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 74.0, 123.0, 50.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 64",
					"id" : "obj-63",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"hidden" : 0,
					"patching_rect" : [ 484.0, 216.0, 62.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"id" : "obj-522",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "" ],
					"hidden" : 0,
					"patching_rect" : [ 65.0, 387.0, 46.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-65",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int" ],
					"hidden" : 0,
					"patching_rect" : [ 287.0, 355.0, 32.5, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send nb_input",
					"id" : "obj-59",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 78.0, 417.0, 67.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 2",
					"id" : "obj-54",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int" ],
					"hidden" : 0,
					"patching_rect" : [ 287.0, 336.0, 32.5, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mic_input",
					"id" : "obj-50",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"hidden" : 0,
					"patching_rect" : [ 250.0, 306.0, 55.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 0,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"id" : "obj-27",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "" ],
					"hidden" : 0,
					"patching_rect" : [ 305.0, 435.0, 46.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route set",
					"id" : "obj-26",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "" ],
					"hidden" : 0,
					"patching_rect" : [ 185.0, 435.0, 46.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear append",
					"id" : "obj-25",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "", "" ],
					"hidden" : 0,
					"patching_rect" : [ 740.0, 248.0, 98.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route clear append",
					"id" : "obj-55",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "", "" ],
					"hidden" : 0,
					"patching_rect" : [ 601.0, 250.0, 98.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send input_ch2",
					"id" : "obj-30",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 305.0, 454.0, 72.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send input_ch1",
					"id" : "obj-28",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 185.0, 454.0, 72.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend append",
					"id" : "obj-32",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"hidden" : 0,
					"patching_rect" : [ 35.0, 302.0, 76.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 64 8192",
					"id" : "obj-51",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 35.0, 282.0, 62.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 3,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-52",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"hidden" : 0,
					"patching_rect" : [ 65.0, 261.0, 58.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route append set",
					"id" : "obj-53",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "", "" ],
					"hidden" : 0,
					"patching_rect" : [ 35.0, 237.0, 78.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-24",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"hidden" : 0,
					"patching_rect" : [ 608.0, 295.0, 25.0, 25.0 ],
					"presentation" : 0,
					"numinlets" : 0,
					"background" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"tosymbol" : 1,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 1,
					"truncate" : 1,
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"align" : 1,
					"patching_rect" : [ 450.0, 432.0, 108.0, 24.0 ],
					"fontface" : 0,
					"mode" : 0,
					"fontsize" : 10.0,
					"fontlink" : 0,
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"presentation" : 0,
					"border" : 1,
					"textoveroncolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"rounded" : 14.0,
					"underline" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Button On",
					"text" : "I/O Mappings",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"bgoveroncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"tosymbol" : 1,
					"presentation_rect" : [ 36.0, 324.0, 105.0, 18.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 1,
					"truncate" : 1,
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"align" : 1,
					"patching_rect" : [ 449.0, 370.0, 108.0, 24.0 ],
					"fontface" : 0,
					"mode" : 0,
					"fontsize" : 10.0,
					"fontlink" : 0,
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"presentation" : 1,
					"border" : 1,
					"textoveroncolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"rounded" : 14.0,
					"underline" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Button On",
					"text" : "Audio Driver Setup",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"bgoveroncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Samples",
					"linecount" : 3,
					"id" : "obj-19",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation_rect" : [ 183.0, 159.0, 64.0, 24.0 ],
					"ignoreclick" : 1,
					"hidden" : 0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 178.0, 134.0, 28.0, 59.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bordercolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"tosymbol" : 1,
					"presentation_rect" : [ 232.0, 327.0, 44.0, 18.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 1,
					"truncate" : 1,
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"align" : 1,
					"patching_rect" : [ 719.0, 339.0, 52.0, 27.0 ],
					"fontface" : 0,
					"mode" : 0,
					"fontsize" : 10.0,
					"fontlink" : 0,
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"presentation" : 1,
					"border" : 1,
					"textoveroncolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"rounded" : 14.0,
					"underline" : 0,
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Button On",
					"text" : "Close",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"bgoveroncolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s close_sound",
					"id" : "obj-15",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 719.0, 371.0, 77.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "substitute append text",
					"id" : "obj-6",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "" ],
					"hidden" : 0,
					"patching_rect" : [ 771.0, 52.0, 113.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus optionname 3",
					"id" : "obj-7",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 771.0, 30.0, 116.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"id" : "obj-72",
					"fontname" : "Bradley Hand ITC TT Bold",
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"tosymbol" : 1,
					"presentation_rect" : [ 8.0, 121.0, 145.0, 20.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 1,
					"truncate" : 1,
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"align" : 0,
					"patching_rect" : [ 771.0, 74.0, 112.0, 17.0 ],
					"fontface" : 1,
					"mode" : 0,
					"fontsize" : 14.0,
					"fontlink" : 0,
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"presentation" : 1,
					"border" : 0,
					"textoveroncolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"rounded" : 0.0,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"texton" : "Button On",
					"text" : "Playthrough Input",
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"bgoveroncolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus option 3",
					"id" : "obj-87",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 771.0, 126.0, 90.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"labelclick" : 0,
					"id" : "obj-90",
					"fontname" : "Arial",
					"presentation_rect" : [ 153.0, 121.0, 157.939545, 19.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 0,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hidden" : 0,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"types" : [  ],
					"arrowframe" : 0,
					"patching_rect" : [ 771.0, 105.0, 50.939552, 19.0 ],
					"fontface" : 0,
					"arrow" : 1,
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"items" : "Unsupported",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowlink" : 1,
					"numinlets" : 1,
					"showdotfiles" : 0,
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"depth" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-84",
					"presentation_rect" : [ 73.0, 12.0, 18.0, 18.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 1,
					"patching_rect" : [ 74.0, 52.0, 18.0, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "View",
					"id" : "obj-115",
					"fontname" : "Arial Bold Italic",
					"presentation_rect" : [ 100.0, 13.0, 40.0, 21.0 ],
					"ignoreclick" : 1,
					"hidden" : 1,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 64.0, 27.0, 40.0, 21.0 ],
					"fontface" : 0,
					"fontsize" : 12.754706,
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"id" : "obj-66",
					"presentation_rect" : [ 269.0, 157.0, 18.0, 18.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 1,
					"patching_rect" : [ 111.0, 52.0, 18.0, 18.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "NoFloat",
					"id" : "obj-78",
					"fontname" : "Arial Bold Italic",
					"presentation_rect" : [ 251.0, 182.0, 58.0, 21.0 ],
					"ignoreclick" : 1,
					"hidden" : 1,
					"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"patching_rect" : [ 100.0, 27.0, 58.0, 21.0 ],
					"fontface" : 0,
					"fontsize" : 12.754706,
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"id" : "obj-142",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "" ],
					"hidden" : 0,
					"patching_rect" : [ 74.0, 98.0, 62.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 2, 2, 32768, 32768, ";", "#Q", "window", "size", 133, 44, 1199, 735, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p View",
					"id" : "obj-140",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"hidden" : 0,
					"patching_rect" : [ 74.0, 74.0, 56.0, 20.0 ],
					"fontface" : 0,
					"fontsize" : 11.595187,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 453.0, 76.0, 657.0, 488.0 ],
						"bglocked" : 0,
						"defrect" : [ 453.0, 76.0, 657.0, 488.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-17",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 204.0, 31.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"id" : "obj-2",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 566.0, 16.0, 57.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nogrow, window flags nozoom",
									"linecount" : 2,
									"id" : "obj-29",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 325.0, 111.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"id" : "obj-13",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 378.0, 19.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 466.0, 279.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 466.0, 301.0, 46.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "savewindow 1",
									"id" : "obj-1",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 428.0, 76.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 301.0, 32.5, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qlim",
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 301.0, 32.5, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 378.0, 19.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nofloat, window exec",
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 323.0, 170.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 323.0, 70.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 43.0, 279.0, 46.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags grow, window flags zoom",
									"linecount" : 2,
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 311.0, 102.0, 28.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 257.0, 108.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 208.0, 186.0, 37.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 157.0, 186.0, 37.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 186.0, 34.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"id" : "obj-48",
									"fontname" : "Arial",
									"patching_rect" : [ 54.0, 186.0, 34.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"id" : "obj-49",
									"fontname" : "Arial",
									"patching_rect" : [ 171.0, 147.0, 31.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"id" : "obj-51",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 43.0, 167.0, 173.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "472 89 794 438",
									"id" : "obj-52",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 147.0, 83.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-53",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 197.0, 205.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-54",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 146.0, 205.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"id" : "obj-55",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 227.0, 173.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-56",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 94.0, 205.0, 51.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 43.0, 205.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t l",
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 378.0, 19.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags float, window exec",
									"id" : "obj-32",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 343.0, 158.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window exec",
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 323.0, 70.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l b",
									"id" : "obj-30",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 283.0, 279.0, 46.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend window size",
									"id" : "obj-28",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 257.0, 108.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymax",
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 448.0, 186.0, 37.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmax",
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 397.0, 186.0, 37.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ymin",
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 186.0, 34.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Xmin",
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 294.0, 186.0, 34.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pref.",
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 411.0, 147.0, 31.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"id" : "obj-18",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 283.0, 167.0, 173.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "472 89 794 438",
									"id" : "obj-16",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 147.0, 127.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 437.0, 205.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-15",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 386.0, 205.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"id" : "obj-7",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 227.0, 173.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 4,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 334.0, 205.0, 51.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 283.0, 205.0, 50.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "view",
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation $1",
									"id" : "obj-10",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"id" : "obj-9",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-44",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-41",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 153.0, 52.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"id" : "obj-25",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"id" : "obj-21",
									"patching_rect" : [ 250.0, 443.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
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
									"midpoints" : [ 52.5, 251.0, 34.0, 251.0, 34.0, 139.0, 116.5, 139.0 ]
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
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"I/O Mappings\"",
					"id" : "obj-114",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 449.0, 500.0, 89.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 806.0, 81.0, 194.0, 351.0 ],
						"bglocked" : 1,
						"defrect" : [ 806.0, 81.0, 194.0, 351.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"title" : "I/O Mappings",
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-84",
									"presentation_rect" : [ 6.0, 4.0, 18.0, 18.0 ],
									"outlettype" : [ "int" ],
									"hidden" : 1,
									"patching_rect" : [ 34.0, 48.0, 18.0, 18.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "View",
									"id" : "obj-115",
									"fontname" : "Arial Bold Italic",
									"presentation_rect" : [ 27.0, 3.0, 41.0, 21.0 ],
									"hidden" : 1,
									"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"patching_rect" : [ 23.0, 23.0, 41.0, 21.0 ],
									"fontsize" : 12.754706,
									"presentation" : 1,
									"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"prototypename" : "Arial9",
									"id" : "obj-237",
									"presentation_rect" : [ 96.0, 4.0, 18.0, 18.0 ],
									"outlettype" : [ "int" ],
									"hidden" : 1,
									"patching_rect" : [ 140.0, 48.0, 18.0, 18.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NoFloat",
									"id" : "obj-78",
									"fontname" : "Arial Bold Italic",
									"presentation_rect" : [ 115.0, 3.0, 58.0, 21.0 ],
									"hidden" : 1,
									"frgb" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"patching_rect" : [ 129.0, 23.0, 56.0, 21.0 ],
									"fontsize" : 12.754706,
									"presentation" : 1,
									"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"id" : "obj-238",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 70.0, 47.0, 62.0, 18.0 ],
									"fontsize" : 10.435669,
									"numinlets" : 1,
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p View",
									"id" : "obj-239",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 23.0, 56.0, 20.0 ],
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 70.0, 262.0, 657.0, 488.0 ],
										"bglocked" : 0,
										"defrect" : [ 70.0, 262.0, 657.0, 488.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l",
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.0, 378.0, 19.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"id" : "obj-5",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 466.0, 257.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"prototypename" : "Arial9",
													"id" : "obj-6",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 466.0, 279.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 466.0, 301.0, 46.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "savewindow 1",
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 428.0, 76.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlim",
													"id" : "obj-63",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 301.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "qlim",
													"id" : "obj-62",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 301.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l",
													"id" : "obj-37",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 378.0, 19.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags nofloat, window exec",
													"id" : "obj-38",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 466.0, 323.0, 170.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window exec",
													"id" : "obj-39",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 323.0, 70.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l b",
													"id" : "obj-40",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "", "bang" ],
													"patching_rect" : [ 43.0, 279.0, 46.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags grow, window flags zoom",
													"linecount" : 2,
													"id" : "obj-42",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.0, 343.0, 100.0, 28.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend window size",
													"id" : "obj-43",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 257.0, 108.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Ymax",
													"id" : "obj-45",
													"fontname" : "Arial",
													"patching_rect" : [ 208.0, 186.0, 37.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Xmax",
													"id" : "obj-46",
													"fontname" : "Arial",
													"patching_rect" : [ 157.0, 186.0, 37.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Ymin",
													"id" : "obj-47",
													"fontname" : "Arial",
													"patching_rect" : [ 105.0, 186.0, 34.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Xmin",
													"id" : "obj-48",
													"fontname" : "Arial",
													"patching_rect" : [ 54.0, 186.0, 34.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pref.",
													"id" : "obj-49",
													"fontname" : "Arial",
													"patching_rect" : [ 171.0, 147.0, 31.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0",
													"id" : "obj-51",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 43.0, 167.0, 173.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "130 50 1135 520",
													"id" : "obj-52",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 147.0, 127.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-53",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 197.0, 205.0, 50.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-54",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 146.0, 205.0, 50.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0",
													"id" : "obj-55",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 227.0, 173.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 4,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-56",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 94.0, 205.0, 51.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-57",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 43.0, 205.0, 50.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l",
													"id" : "obj-35",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 378.0, 19.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags float, window exec",
													"id" : "obj-32",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 480.0, 343.0, 158.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window exec",
													"id" : "obj-31",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 323.0, 70.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l b",
													"id" : "obj-30",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "", "bang" ],
													"patching_rect" : [ 283.0, 279.0, 46.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "window flags nogrow, window flags nozoom",
													"linecount" : 2,
													"id" : "obj-29",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 310.0, 343.0, 113.0, 28.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend window size",
													"id" : "obj-28",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 257.0, 108.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Ymax",
													"id" : "obj-27",
													"fontname" : "Arial",
													"patching_rect" : [ 448.0, 186.0, 37.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Xmax",
													"id" : "obj-26",
													"fontname" : "Arial",
													"patching_rect" : [ 397.0, 186.0, 37.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Ymin",
													"id" : "obj-23",
													"fontname" : "Arial",
													"patching_rect" : [ 345.0, 186.0, 34.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Xmin",
													"id" : "obj-22",
													"fontname" : "Arial",
													"patching_rect" : [ 294.0, 186.0, 34.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "pref.",
													"id" : "obj-20",
													"fontname" : "Arial",
													"patching_rect" : [ 411.0, 147.0, 31.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0",
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 283.0, 167.0, 173.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "806 81 1000 432",
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 147.0, 127.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 437.0, 205.0, 50.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 386.0, 205.0, 50.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0",
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 227.0, 173.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 4,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-4",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 334.0, 205.0, 51.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 283.0, 205.0, 50.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "view",
													"id" : "obj-11",
													"fontname" : "Arial",
													"patching_rect" : [ 284.0, 69.0, 31.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "presentation $1",
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 250.0, 90.0, 82.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "== 0",
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 250.0, 69.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"prototypename" : "Arial9",
													"id" : "obj-44",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 153.0, 17.0, 18.0, 18.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"prototypename" : "Arial9",
													"id" : "obj-41",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 153.0, 52.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 153.0, 74.0, 46.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"prototypename" : "Arial9",
													"id" : "obj-21",
													"patching_rect" : [ 250.0, 443.0, 18.0, 18.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 3 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 292.5, 251.0, 274.0, 251.0, 274.0, 139.0, 400.5, 139.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [ 52.5, 251.0, 34.0, 251.0, 34.0, 139.0, 160.5, 139.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 3 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 2 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-55", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-127",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 198.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 285.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 9,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-128",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 181.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 267.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 8,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-129",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 164.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 249.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 7,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-130",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 147.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 231.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 6,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-131",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 130.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 213.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 5,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-132",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 113.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 195.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 4,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-133",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 96.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 177.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 3,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-134",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 215.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 303.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 10,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-135",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 232.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 321.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 11,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-136",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 249.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 339.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 12,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-137",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 266.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 357.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 13,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-138",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 283.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 375.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 14,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-139",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 300.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 393.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 15,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-140",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 317.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 411.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 16,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-141",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 79.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 159.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 2,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-142",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 95.0, 62.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 525.0, 141.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 1,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Ogrouplabel",
									"id" : "obj-143",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 525.0, 84.0, 221.5, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 1,
									"numoutlets" : 16,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 228.0, 171.0, 713.0, 321.0 ],
										"bglocked" : 1,
										"defrect" : [ 228.0, 171.0, 713.0, 321.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 177.0, 33.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 55.0, 129.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 27.0, 63.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 16",
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 27.0, 42.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Uzi 16",
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 27.0, 107.0, 47.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 155.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 27.0, 85.0, 74.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 624.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 586.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 548.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 358.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 321.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 245.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spray 16",
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 55.0, 199.0, 588.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 16
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-28",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 27.0, 15.0, 17.0, 17.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "1-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-29",
													"patching_rect" : [ 624.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-30",
													"patching_rect" : [ 586.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-31",
													"patching_rect" : [ 548.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-32",
													"patching_rect" : [ 510.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-33",
													"patching_rect" : [ 472.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-34",
													"patching_rect" : [ 434.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-35",
													"patching_rect" : [ 396.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-36",
													"patching_rect" : [ 358.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-37",
													"patching_rect" : [ 321.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-38",
													"patching_rect" : [ 283.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-39",
													"patching_rect" : [ 245.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-40",
													"patching_rect" : [ 207.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-41",
													"patching_rect" : [ 169.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-42",
													"patching_rect" : [ 131.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-43",
													"patching_rect" : [ 93.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-44",
													"patching_rect" : [ 55.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 15 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 14 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 13 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 12 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 11 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 10 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 9 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 8 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 7 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 6 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 5 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 4 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 3 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Ogroup",
									"id" : "obj-144",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 754.0, 84.0, 221.5, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 1,
									"numoutlets" : 16,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 141.0, 672.0, 300.0 ],
										"bglocked" : 1,
										"defrect" : [ 40.0, 141.0, 672.0, 300.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 181.0, 33.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 46.0, 134.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 19.0, 68.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 16",
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 19.0, 46.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 618.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 580.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 542.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 504.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 351.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Uzi 16",
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 19.0, 112.0, 46.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.0, 159.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 19.0, 90.0, 73.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spray 16",
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 46.0, 203.0, 591.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 16
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 19.0, 14.0, 17.0, 17.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "1-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-28",
													"patching_rect" : [ 618.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-29",
													"patching_rect" : [ 580.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-30",
													"patching_rect" : [ 542.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-31",
													"patching_rect" : [ 504.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-32",
													"patching_rect" : [ 465.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-33",
													"patching_rect" : [ 427.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-34",
													"patching_rect" : [ 389.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-35",
													"patching_rect" : [ 351.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-36",
													"patching_rect" : [ 313.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-37",
													"patching_rect" : [ 275.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-38",
													"patching_rect" : [ 237.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-39",
													"patching_rect" : [ 199.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-40",
													"patching_rect" : [ 160.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-41",
													"patching_rect" : [ 122.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-42",
													"patching_rect" : [ 84.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-43",
													"patching_rect" : [ 46.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 15 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 14 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 13 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 12 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 11 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 10 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 9 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 8 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 7 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 6 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 5 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 4 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Chan. Group",
									"id" : "obj-145",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 115.0, 24.0, 67.0, 17.0 ],
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"patching_rect" : [ 581.0, 31.0, 67.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-146",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 118.0, 40.0, 58.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 525.0, 30.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "1-16", ",", "17-32", ",", "33-48", ",", "49-64", ",", "65-80", ",", "81-96", ",", "97-112", ",", "113-128", ",", "129-144", ",", "145-160", ",", "161-176", ",", "177-192", ",", "193-208", ",", "209-224", ",", "225-240", ",", "241-256", ",", "257-272", ",", "273-288", ",", "289-304", ",", "305-320", ",", "321-336", ",", "337-352", ",", "353-368", ",", "369-384", ",", "385-400", ",", "401-416", ",", "417-432", ",", "433-448", ",", "449-464", ",", "465-480", ",", "481-496", ",", "497-512" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 16",
									"id" : "obj-147",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 411.0, 87.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 15",
									"id" : "obj-148",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 393.0, 87.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 14",
									"id" : "obj-149",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 375.0, 87.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 13",
									"id" : "obj-150",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 357.0, 87.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 12",
									"id" : "obj-151",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 339.0, 87.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 11",
									"id" : "obj-152",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 321.0, 87.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 10",
									"id" : "obj-153",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 303.0, 87.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 9",
									"id" : "obj-154",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 285.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 8",
									"id" : "obj-155",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 267.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 7",
									"id" : "obj-156",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 249.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 6",
									"id" : "obj-157",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 231.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 5",
									"id" : "obj-158",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 213.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 4",
									"id" : "obj-159",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 195.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 3",
									"id" : "obj-160",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 177.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 2",
									"id" : "obj-161",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 159.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus output 1",
									"id" : "obj-162",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 754.0, 141.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-163",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 317.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 411.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-164",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 300.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 393.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-165",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 283.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 375.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-166",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 266.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 357.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-167",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 249.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 339.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-168",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 232.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 321.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-169",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 215.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 303.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-170",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 198.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 285.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-171",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 181.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 267.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-172",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 164.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 249.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-173",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 147.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 231.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-174",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 130.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 213.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-175",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 113.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 195.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-176",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 96.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 177.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-177",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 79.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 159.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-178",
									"fontname" : "Arial",
									"presentation_rect" : [ 117.0, 62.0, 62.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 701.0, 141.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Output Map.",
									"id" : "obj-179",
									"fontname" : "Arial Bold Italic",
									"presentation_rect" : [ 105.0, 3.0, 78.0, 20.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 652.0, 30.0, 78.0, 20.0 ],
									"fontsize" : 11.595187,
									"presentation" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 198.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 285.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 9,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 181.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 267.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 8,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 164.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 249.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 7,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 147.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 231.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 6,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 130.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 213.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 5,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 113.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 195.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 4,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-10",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 96.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 177.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 3,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-11",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 215.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 303.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 10,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-12",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 232.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 321.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 11,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-13",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 249.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 339.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 12,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-14",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 266.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 357.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 13,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-15",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 283.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 375.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 14,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-16",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 300.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 393.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 15,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-17",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 317.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 411.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 16,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-18",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 79.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 159.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 2,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 5.0, 62.0, 21.0, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
									"align" : 1,
									"types" : [  ],
									"patching_rect" : [ 30.0, 141.0, 28.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"menumode" : 2,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : 1,
									"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Igrouplabel",
									"id" : "obj-20",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 30.0, 84.0, 221.5, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 1,
									"numoutlets" : 16,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 228.0, 171.0, 713.0, 321.0 ],
										"bglocked" : 1,
										"defrect" : [ 228.0, 171.0, 713.0, 321.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 177.0, 33.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 55.0, 129.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 27.0, 63.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 16",
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 27.0, 42.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Uzi 16",
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 27.0, 107.0, 47.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 69.0, 155.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 27.0, 85.0, 74.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 624.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 586.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 548.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 472.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 358.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 321.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 245.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 93.0, 246.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "setitem 0 $1",
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 221.0, 73.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spray 16",
													"id" : "obj-27",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 55.0, 199.0, 588.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 16
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-28",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 27.0, 15.0, 17.0, 17.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "1-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-29",
													"patching_rect" : [ 624.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-30",
													"patching_rect" : [ 586.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-31",
													"patching_rect" : [ 548.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-32",
													"patching_rect" : [ 510.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-33",
													"patching_rect" : [ 472.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-34",
													"patching_rect" : [ 434.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-35",
													"patching_rect" : [ 396.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-36",
													"patching_rect" : [ 358.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-37",
													"patching_rect" : [ 321.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-38",
													"patching_rect" : [ 283.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-39",
													"patching_rect" : [ 245.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-40",
													"patching_rect" : [ 207.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-41",
													"patching_rect" : [ 169.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-42",
													"patching_rect" : [ 131.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-43",
													"patching_rect" : [ 93.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-44",
													"patching_rect" : [ 55.0, 277.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 15 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 14 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 13 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 12 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 11 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 10 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 9 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 8 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 7 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 6 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 5 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 4 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 3 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 2 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p Igroup",
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 259.0, 84.0, 221.5, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 1,
									"numoutlets" : 16,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 40.0, 141.0, 672.0, 300.0 ],
										"bglocked" : 1,
										"defrect" : [ 40.0, 141.0, 672.0, 300.0 ],
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
										"metadata" : [  ],
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 181.0, 33.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"id" : "obj-2",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 46.0, 134.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"id" : "obj-3",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 19.0, 68.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 16",
													"id" : "obj-6",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 19.0, 46.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-7",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 618.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-8",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 580.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 542.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 504.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-11",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-12",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-13",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 389.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-14",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 351.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-15",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-16",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-19",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-21",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"id" : "obj-22",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 225.0, 37.0, 16.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Uzi 16",
													"id" : "obj-23",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 19.0, 112.0, 46.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"id" : "obj-24",
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.0, 159.0, 32.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 2,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"id" : "obj-25",
													"fontname" : "Arial",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 19.0, 90.0, 73.5, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spray 16",
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 46.0, 203.0, 591.0, 18.0 ],
													"fontsize" : 10.435669,
													"numinlets" : 1,
													"numoutlets" : 16
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-27",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 19.0, 14.0, 17.0, 17.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "1-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-28",
													"patching_rect" : [ 618.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-29",
													"patching_rect" : [ 580.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-30",
													"patching_rect" : [ 542.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-31",
													"patching_rect" : [ 504.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-32",
													"patching_rect" : [ 465.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-33",
													"patching_rect" : [ 427.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-34",
													"patching_rect" : [ 389.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-35",
													"patching_rect" : [ 351.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-36",
													"patching_rect" : [ 313.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-37",
													"patching_rect" : [ 275.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "7"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-38",
													"patching_rect" : [ 237.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "6"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-39",
													"patching_rect" : [ 199.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-40",
													"patching_rect" : [ 160.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-41",
													"patching_rect" : [ 122.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "3"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-42",
													"patching_rect" : [ 84.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-43",
													"patching_rect" : [ 46.0, 253.0, 17.0, 17.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 15 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 14 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 13 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 12 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 11 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 10 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 9 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 8 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 7 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 6 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 5 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 4 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 3 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 2 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontname" : "Arial",
										"default_fontsize" : 9.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Chan. Group",
									"id" : "obj-38",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 24.0, 24.0, 67.0, 17.0 ],
									"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"patching_rect" : [ 315.0, 31.0, 67.0, 17.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-39",
									"fontname" : "Arial Bold",
									"presentation_rect" : [ 28.0, 40.0, 58.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 259.0, 30.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "1-16", ",", "17-32", ",", "33-48", ",", "49-64", ",", "65-80", ",", "81-96", ",", "97-112", ",", "113-128", ",", "129-144", ",", "145-160", ",", "161-176", ",", "177-192", ",", "193-208", ",", "209-224", ",", "225-240", ",", "241-256", ",", "257-272", ",", "273-288", ",", "289-304", ",", "305-320", ",", "321-336", ",", "337-352", ",", "353-368", ",", "369-384", ",", "385-400", ",", "401-416", ",", "417-432", ",", "433-448", ",", "449-464", ",", "465-480", ",", "481-496", ",", "497-512" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 16",
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 411.0, 87.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 15",
									"id" : "obj-61",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 393.0, 87.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 14",
									"id" : "obj-62",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 375.0, 87.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 13",
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 357.0, 87.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 12",
									"id" : "obj-64",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 339.0, 87.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 11",
									"id" : "obj-65",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 321.0, 87.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 10",
									"id" : "obj-66",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 303.0, 87.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 9",
									"id" : "obj-67",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 285.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 8",
									"id" : "obj-68",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 267.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 7",
									"id" : "obj-69",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 249.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 6",
									"id" : "obj-70",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 231.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 5",
									"id" : "obj-71",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 213.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 4",
									"id" : "obj-72",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 195.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 3",
									"id" : "obj-73",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 177.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 2",
									"id" : "obj-74",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 159.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adstatus input 1",
									"id" : "obj-75",
									"fontname" : "Arial",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 259.0, 141.0, 82.0, 17.0 ],
									"fontsize" : 9.27615,
									"numinlets" : 2,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-93",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 317.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 411.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-94",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 300.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 393.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-95",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 283.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 375.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-96",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 266.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 357.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-97",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 249.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 339.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-98",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 232.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 321.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-99",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 215.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 303.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-100",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 198.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 285.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-101",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 181.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 267.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-102",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 164.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 249.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-103",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 147.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 231.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-104",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 130.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 213.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-105",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 113.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 195.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-106",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 96.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 177.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-107",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 79.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 159.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "",
									"prototypename" : "Arial9",
									"id" : "obj-108",
									"fontname" : "Arial",
									"presentation_rect" : [ 27.0, 62.0, 61.939552, 17.0 ],
									"outlettype" : [ "int", "", "" ],
									"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
									"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
									"types" : [  ],
									"arrowframe" : 0,
									"patching_rect" : [ 206.0, 141.0, 50.939552, 17.0 ],
									"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"fontsize" : 9.27615,
									"presentation" : 1,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
									"arrowlink" : 0,
									"numinlets" : 1,
									"pattrmode" : 1,
									"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
									"numoutlets" : 3,
									"prefix_mode" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Input Map.",
									"id" : "obj-109",
									"fontname" : "Arial Bold Italic",
									"presentation_rect" : [ 19.0, 3.0, 68.0, 20.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"patching_rect" : [ 386.0, 30.0, 68.0, 20.0 ],
									"fontsize" : 11.595187,
									"presentation" : 1,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 25.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"hint" : "",
									"prototypename" : "Arial9",
									"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"id" : "obj-1",
									"presentation_rect" : [ 99.0, 23.0, 87.0, 319.0 ],
									"shadow" : -1,
									"patching_rect" : [ 458.0, 55.0, 20.0, 20.0 ],
									"presentation" : 1,
									"rounded" : 16,
									"bgcolor" : [ 0.658824, 0.658824, 0.74902, 1.0 ],
									"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
									"numinlets" : 1,
									"background" : 1,
									"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"hint" : "",
									"prototypename" : "Arial9",
									"bordercolor" : [ 0.670588, 0.670588, 0.74902, 1.0 ],
									"id" : "obj-235",
									"shadow" : 1,
									"patching_rect" : [ 15.0, 15.0, 480.0, 435.0 ],
									"border" : 1,
									"rounded" : 20,
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
									"numinlets" : 1,
									"background" : 1,
									"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"hint" : "",
									"prototypename" : "Arial9",
									"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"id" : "obj-212",
									"presentation_rect" : [ 8.0, 23.0, 87.0, 319.0 ],
									"shadow" : -1,
									"patching_rect" : [ 735.0, 32.0, 20.0, 20.0 ],
									"presentation" : 1,
									"rounded" : 16,
									"bgcolor" : [ 0.658824, 0.658824, 0.74902, 1.0 ],
									"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
									"numinlets" : 1,
									"background" : 1,
									"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"hint" : "",
									"prototypename" : "Arial9",
									"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"id" : "obj-24",
									"presentation_rect" : [ -0.547028, 0.0, 195.0, 351.0 ],
									"shadow" : 1,
									"patching_rect" : [ 458.0, 30.0, 20.0, 20.0 ],
									"presentation" : 1,
									"rounded" : 0,
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
									"numinlets" : 1,
									"background" : 1,
									"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"hint" : "",
									"prototypename" : "Arial9",
									"bordercolor" : [ 0.670588, 0.670588, 0.74902, 1.0 ],
									"id" : "obj-236",
									"shadow" : 1,
									"patching_rect" : [ 510.0, 15.0, 480.0, 435.0 ],
									"border" : 1,
									"rounded" : 20,
									"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
									"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
									"numinlets" : 1,
									"background" : 1,
									"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 15 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 14 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 13 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 12 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 11 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 10 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 9 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 8 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 7 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 6 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 5 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 4 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 15 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 14 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 13 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 12 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 11 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 10 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 9 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 8 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 7 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 6 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 5 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 4 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 3 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 15 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 14 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 13 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 12 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 11 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 10 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 9 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 8 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 7 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 6 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 5 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 4 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 3 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 2 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 1 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 15 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 14 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 13 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 12 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 11 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 10 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 9 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 8 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 7 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 6 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 5 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 4 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 3 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 2 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 1 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-172", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-170", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-168", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-239", 1 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 9.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"id" : "obj-113",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"hidden" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"patching_rect" : [ 449.0, 458.0, 34.0, 16.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"gradient" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"id" : "obj-112",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"hidden" : 0,
					"patching_rect" : [ 449.0, 478.0, 48.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Channel 2",
					"id" : "obj-29",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation_rect" : [ 161.0, 292.0, 76.0, 24.0 ],
					"ignoreclick" : 1,
					"hidden" : 0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 356.0, 485.0, 76.0, 24.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Channel 1",
					"id" : "obj-75",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation_rect" : [ 161.0, 266.0, 75.0, 24.0 ],
					"ignoreclick" : 1,
					"hidden" : 0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 236.0, 485.0, 75.0, 24.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Hz",
					"id" : "obj-49",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation_rect" : [ 216.0, 182.0, 31.0, 24.0 ],
					"ignoreclick" : 1,
					"hidden" : 0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 234.0, 217.0, 31.0, 24.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "substitute append text",
					"id" : "obj-101",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "" ],
					"hidden" : 0,
					"patching_rect" : [ 515.0, 52.0, 113.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus optionname 1",
					"id" : "obj-102",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 515.0, 30.0, 116.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"id" : "obj-103",
					"fontname" : "Bradley Hand ITC TT Bold",
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"tosymbol" : 1,
					"presentation_rect" : [ 8.0, 78.0, 145.0, 20.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 1,
					"truncate" : 1,
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"align" : 0,
					"patching_rect" : [ 515.0, 74.0, 112.0, 17.0 ],
					"fontface" : 1,
					"mode" : 0,
					"fontsize" : 14.0,
					"fontlink" : 0,
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"presentation" : 1,
					"border" : 0,
					"textoveroncolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"rounded" : 0.0,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"texton" : "Button On",
					"text" : "Input Source",
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"bgoveroncolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "substitute append text",
					"id" : "obj-20",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "" ],
					"hidden" : 0,
					"patching_rect" : [ 650.0, 52.0, 113.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus optionname 2",
					"id" : "obj-45",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 650.0, 30.0, 116.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"id" : "obj-96",
					"fontname" : "Bradley Hand ITC TT Bold",
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"tosymbol" : 1,
					"presentation_rect" : [ 8.0, 99.0, 145.0, 20.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 1,
					"truncate" : 1,
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"align" : 0,
					"patching_rect" : [ 650.0, 74.0, 112.0, 17.0 ],
					"fontface" : 1,
					"mode" : 0,
					"fontsize" : 14.0,
					"fontlink" : 0,
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"presentation" : 1,
					"border" : 0,
					"textoveroncolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"rounded" : 0.0,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"texton" : "Button On",
					"text" : "Output Destination",
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"bgoveroncolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "substitute append text",
					"id" : "obj-97",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "" ],
					"hidden" : 0,
					"patching_rect" : [ 380.0, 52.0, 113.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus optionname 0",
					"id" : "obj-13",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 380.0, 30.0, 116.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdsp driver setup",
					"linecount" : 2,
					"id" : "obj-89",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "" ],
					"hidden" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"patching_rect" : [ 449.0, 398.0, 85.0, 28.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"gradient" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Signal Vector Size",
					"id" : "obj-46",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 466.0, 185.0, 91.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.27615,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Buffer",
					"id" : "obj-42",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation_rect" : [ 8.0, 159.0, 104.0, 24.0 ],
					"ignoreclick" : 1,
					"hidden" : 0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 99.0, 191.0, 55.0, 24.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus output 2",
					"id" : "obj-79",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 302.0, 506.0, 91.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"labelclick" : 0,
					"id" : "obj-80",
					"fontname" : "Arial",
					"presentation_rect" : [ 234.0, 294.0, 66.939552, 19.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 0,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hidden" : 0,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"types" : [  ],
					"arrowframe" : 0,
					"patching_rect" : [ 302.0, 485.0, 50.939552, 19.0 ],
					"fontface" : 0,
					"arrow" : 1,
					"arrowcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowlink" : 1,
					"numinlets" : 1,
					"showdotfiles" : 0,
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"depth" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Channel 2",
					"id" : "obj-73",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation_rect" : [ 8.0, 290.0, 76.0, 24.0 ],
					"ignoreclick" : 1,
					"hidden" : 0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 359.0, 390.0, 76.0, 24.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus input 2",
					"id" : "obj-76",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 305.0, 411.0, 84.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"labelclick" : 0,
					"id" : "obj-77",
					"fontname" : "Arial",
					"presentation_rect" : [ 82.0, 293.0, 64.939552, 19.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 0,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hidden" : 0,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"types" : [  ],
					"arrowframe" : 0,
					"patching_rect" : [ 305.0, 390.0, 50.939552, 19.0 ],
					"fontface" : 0,
					"arrow" : 1,
					"arrowcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowlink" : 1,
					"numinlets" : 1,
					"showdotfiles" : 0,
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"depth" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Channel 1",
					"id" : "obj-67",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation_rect" : [ 8.0, 264.0, 75.0, 24.0 ],
					"ignoreclick" : 1,
					"hidden" : 0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 239.0, 390.0, 75.0, 24.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus output 1",
					"id" : "obj-68",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 182.0, 506.0, 91.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"labelclick" : 0,
					"id" : "obj-69",
					"fontname" : "Arial",
					"presentation_rect" : [ 234.0, 269.0, 66.939552, 19.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 0,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hidden" : 0,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"types" : [  ],
					"arrowframe" : 0,
					"patching_rect" : [ 182.0, 485.0, 50.939552, 19.0 ],
					"fontface" : 0,
					"arrow" : 1,
					"arrowcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"items" : [ "Off", ",", 1, "output", ",", 2, "output" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowlink" : 1,
					"numinlets" : 1,
					"showdotfiles" : 0,
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"depth" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus input 1",
					"id" : "obj-70",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 185.0, 411.0, 84.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"labelclick" : 0,
					"id" : "obj-71",
					"fontname" : "Arial",
					"presentation_rect" : [ 82.0, 267.0, 64.939552, 19.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 0,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hidden" : 0,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"types" : [  ],
					"arrowframe" : 0,
					"patching_rect" : [ 185.0, 390.0, 50.939552, 19.0 ],
					"fontface" : 0,
					"arrow" : 1,
					"arrowcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"items" : [ "Off", ",", 1, "input", ",", 2, "input" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowlink" : 1,
					"numinlets" : 1,
					"showdotfiles" : 0,
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"depth" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "in Audio Interrupt",
					"linecount" : 2,
					"id" : "obj-60",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 759.0, 208.0, 51.0, 28.0 ],
					"fontface" : 0,
					"fontsize" : 9.27615,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus takeover",
					"id" : "obj-61",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 740.0, 227.0, 93.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.741176, 0.741176, 0.803922, 0.74902 ],
					"id" : "obj-62",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"hidden" : 0,
					"patching_rect" : [ 740.0, 208.0, 16.0, 16.0 ],
					"presentation" : 0,
					"bgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Scheduler in Overdrive",
					"id" : "obj-56",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"hidden" : 0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 620.0, 208.0, 112.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.27615,
					"presentation" : 0,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus overdrive",
					"id" : "obj-57",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 601.0, 229.0, 96.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.741176, 0.741176, 0.803922, 0.74902 ],
					"id" : "obj-58",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int" ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"hidden" : 0,
					"patching_rect" : [ 601.0, 208.0, 16.0, 16.0 ],
					"presentation" : 0,
					"bgcolor" : [ 0.352941, 0.352941, 0.501961, 0.74902 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus sigvs",
					"id" : "obj-47",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 470.0, 240.0, 77.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"labelclick" : 0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 0,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hidden" : 0,
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
					"align" : 0,
					"prefix" : "",
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"types" : [  ],
					"arrowframe" : 0,
					"patching_rect" : [ 476.0, 268.0, 43.939552, 17.0 ],
					"fontface" : 0,
					"arrow" : 1,
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 9.27615,
					"presentation" : 0,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096, ",", 8192 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowlink" : 0,
					"numinlets" : 1,
					"showdotfiles" : 0,
					"pattrmode" : 1,
					"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"background" : 0,
					"depth" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus iovs",
					"id" : "obj-43",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 35.0, 216.0, 71.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"labelclick" : 0,
					"id" : "obj-44",
					"fontname" : "Arial",
					"presentation_rect" : [ 123.0, 162.0, 59.939552, 19.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 0,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hidden" : 0,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"types" : [  ],
					"arrowframe" : 0,
					"patching_rect" : [ 35.0, 186.0, 53.939552, 19.0 ],
					"fontface" : 0,
					"arrow" : 1,
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"items" : [ 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowlink" : 1,
					"numinlets" : 1,
					"showdotfiles" : 0,
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"depth" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Output Channels",
					"id" : "obj-38",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation_rect" : [ 161.0, 234.0, 117.0, 24.0 ],
					"ignoreclick" : 1,
					"hidden" : 0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 77.0, 511.0, 117.0, 24.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Input Channels",
					"id" : "obj-37",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation_rect" : [ 8.0, 232.0, 109.0, 24.0 ],
					"ignoreclick" : 1,
					"hidden" : 0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 324.0, 359.0, 109.0, 24.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"triscale" : 1.0,
					"id" : "obj-34",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"minimum" : "<none>",
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"presentation_rect" : [ 276.0, 236.0, 31.0, 17.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maximum" : "<none>",
					"hidden" : 0,
					"format" : 0,
					"patching_rect" : [ 35.0, 472.0, 28.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.27615,
					"presentation" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"outputonclick" : 0,
					"triangle" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"background" : 0,
					"mouseup" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus numoutputs",
					"id" : "obj-35",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 35.0, 450.0, 107.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "",
					"bordercolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"triscale" : 1.0,
					"id" : "obj-31",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"minimum" : "<none>",
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"presentation_rect" : [ 115.0, 234.0, 31.0, 17.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "int", "bang" ],
					"cantchange" : 0,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maximum" : "<none>",
					"hidden" : 0,
					"format" : 0,
					"patching_rect" : [ 35.0, 421.0, 28.0, 17.0 ],
					"fontface" : 0,
					"fontsize" : 9.27615,
					"presentation" : 1,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"outputonclick" : 0,
					"triangle" : 0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"background" : 0,
					"mouseup" : 0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus numinputs",
					"id" : "obj-33",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 35.0, 364.0, 101.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Sampling Rate",
					"id" : "obj-39",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation_rect" : [ 8.0, 182.0, 107.0, 24.0 ],
					"ignoreclick" : 1,
					"hidden" : 0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 218.0, 195.0, 107.0, 24.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus sr",
					"id" : "obj-40",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 170.0, 216.0, 62.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"labelclick" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"presentation_rect" : [ 123.0, 185.0, 71.939552, 19.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 0,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hidden" : 0,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"types" : [  ],
					"arrowframe" : 0,
					"patching_rect" : [ 170.0, 195.0, 43.939552, 19.0 ],
					"fontface" : 0,
					"arrow" : 1,
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"items" : [ 96000, ",", 48000, ",", 44100 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowlink" : 1,
					"numinlets" : 1,
					"showdotfiles" : 0,
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"depth" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"id" : "obj-18",
					"fontname" : "Bradley Hand ITC TT Bold",
					"spacing_x" : 4.0,
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"tosymbol" : 1,
					"presentation_rect" : [ 8.0, 56.0, 145.0, 20.0 ],
					"ignoreclick" : 1,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 1,
					"truncate" : 1,
					"spacing_y" : 4.0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 0,
					"align" : 0,
					"patching_rect" : [ 380.0, 74.0, 112.0, 17.0 ],
					"fontface" : 1,
					"mode" : 0,
					"fontsize" : 14.0,
					"fontlink" : 0,
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"presentation" : 1,
					"border" : 0,
					"textoveroncolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"rounded" : 0.0,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"texton" : "Button On",
					"text" : "Input Device",
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"bgoveroncolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Driver",
					"id" : "obj-17",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation_rect" : [ 8.0, 36.0, 102.0, 24.0 ],
					"ignoreclick" : 1,
					"hidden" : 0,
					"frgb" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"patching_rect" : [ 299.0, 105.0, 48.0, 24.0 ],
					"fontface" : 0,
					"fontsize" : 14.0,
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "",
					"text" : "Audio",
					"id" : "obj-16",
					"fontname" : "Bradley Hand ITC TT Bold",
					"presentation_rect" : [ 8.0, 12.0, 55.0, 26.0 ],
					"ignoreclick" : 1,
					"hidden" : 0,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 328.0, 50.0, 55.0, 26.0 ],
					"fontface" : 0,
					"fontsize" : 16.0,
					"presentation" : 1,
					"underline" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"numinlets" : 1,
					"background" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus option 2",
					"id" : "obj-4",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 650.0, 126.0, 90.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"labelclick" : 0,
					"id" : "obj-5",
					"fontname" : "Arial",
					"presentation_rect" : [ 153.0, 99.0, 157.939545, 19.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 0,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hidden" : 0,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"types" : [  ],
					"arrowframe" : 0,
					"patching_rect" : [ 650.0, 105.0, 50.939552, 19.0 ],
					"fontface" : 0,
					"arrow" : 1,
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"items" : "Internal Speakers",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowlink" : 1,
					"numinlets" : 1,
					"showdotfiles" : 0,
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"depth" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus option 1",
					"id" : "obj-2",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 515.0, 126.0, 90.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"labelclick" : 0,
					"id" : "obj-3",
					"fontname" : "Arial",
					"presentation_rect" : [ 153.0, 78.0, 157.939545, 19.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 0,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hidden" : 0,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"types" : [  ],
					"arrowframe" : 0,
					"patching_rect" : [ 515.0, 105.0, 50.939552, 19.0 ],
					"fontface" : 0,
					"arrow" : 1,
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"items" : "Internal microphone",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowlink" : 1,
					"numinlets" : 1,
					"showdotfiles" : 0,
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"depth" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus option 0",
					"id" : "obj-11",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 380.0, 126.0, 90.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"labelclick" : 0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"presentation_rect" : [ 153.0, 56.0, 157.939545, 19.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 0,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hidden" : 0,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"types" : [  ],
					"arrowframe" : 0,
					"patching_rect" : [ 380.0, 105.0, 50.939552, 19.0 ],
					"fontface" : 0,
					"arrow" : 1,
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"items" : [ "Built-in Microphone", ",", "Built-in Input" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowlink" : 1,
					"numinlets" : 1,
					"showdotfiles" : 0,
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"depth" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus driver",
					"id" : "obj-9",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 245.0, 126.0, 79.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"labelclick" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"presentation_rect" : [ 153.0, 36.0, 157.939545, 19.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 0,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hidden" : 0,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"types" : [  ],
					"arrowframe" : 0,
					"patching_rect" : [ 245.0, 105.0, 50.939552, 19.0 ],
					"fontface" : 0,
					"arrow" : 1,
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "NonRealTime", ",", "ad_rewire" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowlink" : 1,
					"numinlets" : 1,
					"showdotfiles" : 0,
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"depth" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus switch",
					"id" : "obj-1",
					"fontname" : "Arial",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "", "int" ],
					"hidden" : 0,
					"patching_rect" : [ 245.0, 51.0, 82.0, 18.0 ],
					"fontface" : 0,
					"fontsize" : 10.435669,
					"presentation" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 2,
					"background" : 0,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "",
					"prototypename" : "Arial9",
					"labelclick" : 0,
					"id" : "obj-36",
					"fontname" : "Arial",
					"presentation_rect" : [ 153.0, 13.0, 44.939552, 19.0 ],
					"ignoreclick" : 0,
					"outlettype" : [ "int", "", "" ],
					"autopopulate" : 0,
					"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
					"hidden" : 0,
					"framecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"align" : 0,
					"prefix" : "",
					"bgcolor2" : [ 0.784314, 0.870588, 0.862745, 1.0 ],
					"types" : [  ],
					"arrowframe" : 0,
					"patching_rect" : [ 245.0, 30.0, 50.939552, 19.0 ],
					"fontface" : 0,
					"arrow" : 1,
					"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"fontsize" : 11.0,
					"presentation" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"menumode" : 0,
					"rounded" : 8,
					"underline" : 0,
					"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"items" : [ "Off", ",", "On" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"arrowlink" : 1,
					"numinlets" : 1,
					"showdotfiles" : 0,
					"pattrmode" : 1,
					"hltcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"depth" : 0,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"numoutlets" : 3,
					"prefix_mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-86",
					"presentation_rect" : [ 7.0, 226.0, 308.0, 94.0 ],
					"ignoreclick" : 1,
					"shadow" : -1,
					"hidden" : 0,
					"angle" : 0.0,
					"patching_rect" : [ 39.0, 501.0, 20.0, 20.0 ],
					"mode" : 0,
					"presentation" : 1,
					"border" : 0,
					"rounded" : 16,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"id" : "obj-21",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"shadow" : -1,
					"hidden" : 0,
					"angle" : 0.0,
					"patching_rect" : [ 800.0, 217.0, 20.0, 20.0 ],
					"mode" : 0,
					"presentation" : 0,
					"border" : 0,
					"rounded" : 16,
					"bgcolor" : [ 0.658824, 0.658824, 0.74902, 1.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"presentation_rect" : [ 6.0, 152.0, 310.0, 65.0 ],
					"ignoreclick" : 1,
					"shadow" : 0,
					"hidden" : 0,
					"angle" : 0.0,
					"patching_rect" : [ 316.0, 194.0, 20.0, 20.0 ],
					"mode" : 0,
					"presentation" : 1,
					"border" : 0,
					"rounded" : 16,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-212",
					"presentation_rect" : [ 6.0, 7.0, 311.0, 138.0 ],
					"ignoreclick" : 1,
					"shadow" : 0,
					"hidden" : 0,
					"angle" : 0.0,
					"patching_rect" : [ 866.0, 122.0, 20.0, 20.0 ],
					"mode" : 0,
					"presentation" : 1,
					"border" : 0,
					"rounded" : 16,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.670588, 0.670588, 0.74902, 1.0 ],
					"id" : "obj-107",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"shadow" : 1,
					"hidden" : 0,
					"angle" : 0.0,
					"patching_rect" : [ 19.0, 177.0, 405.0, 165.0 ],
					"mode" : 0,
					"presentation" : 0,
					"border" : 1,
					"rounded" : 20,
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.670588, 0.670588, 0.74902, 1.0 ],
					"id" : "obj-88",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"shadow" : 1,
					"hidden" : 0,
					"angle" : 0.0,
					"patching_rect" : [ 230.0, 15.0, 663.0, 151.0 ],
					"mode" : 0,
					"presentation" : 0,
					"border" : 1,
					"rounded" : 20,
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hint" : "",
					"prototypename" : "Arial9",
					"bordercolor" : [ 0.670588, 0.670588, 0.74902, 1.0 ],
					"id" : "obj-110",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ignoreclick" : 1,
					"shadow" : 1,
					"hidden" : 0,
					"angle" : 0.0,
					"patching_rect" : [ 33.0, 359.0, 525.0, 180.0 ],
					"mode" : 0,
					"presentation" : 0,
					"border" : 1,
					"rounded" : 20,
					"bgcolor" : [ 0.741176, 0.741176, 0.803922, 0.0 ],
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numinlets" : 1,
					"background" : 1,
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 493.5, 236.0, 537.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 259.5, 329.0, 296.5, 329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 61.969776, 213.0, 96.5, 213.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 44.5, 414.0, 87.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 2 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 689.5, 279.0, 588.0, 279.0, 588.0, 204.0, 610.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 828.5, 267.0, 849.0, 267.0, 849.0, 195.0, 749.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 479.5, 263.0, 485.5, 263.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 311.5, 527.0, 299.0, 527.0, 299.0, 481.0, 311.5, 481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 191.5, 527.0, 179.0, 527.0, 179.0, 481.0, 191.5, 481.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 314.5, 432.0, 302.0, 432.0, 302.0, 386.0, 314.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 194.5, 432.0, 182.0, 432.0, 182.0, 386.0, 194.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 179.5, 237.0, 167.0, 237.0, 167.0, 191.0, 179.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 659.5, 147.0, 647.0, 147.0, 647.0, 101.0, 659.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 524.5, 147.0, 512.0, 147.0, 512.0, 101.0, 524.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 254.5, 72.0, 242.0, 72.0, 242.0, 26.0, 254.5, 26.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 254.5, 147.0, 242.0, 147.0, 242.0, 101.0, 254.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 389.5, 147.0, 377.0, 147.0, 377.0, 101.0, 389.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 780.5, 147.0, 768.0, 147.0, 768.0, 101.0, 780.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 2 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 103.5, 258.0, 21.0, 258.0, 21.0, 182.0, 44.5, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 44.5, 321.0, 21.0, 321.0, 21.0, 182.0, 44.5, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-522", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 44.5, 384.0, 74.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-522", 0 ],
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 74.5, 406.0, 140.0, 406.0, 140.0, 299.0, 310.0, 299.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-70", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 296.5, 381.0, 379.5, 381.0 ]
				}

			}
 ]
	}

}
